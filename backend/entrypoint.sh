#!/bin/bash
set -e

echo "🚀 Starting CRYPTO VIZ Backend..."

# Docker healthcheck dependency ensures PostgreSQL is ready
# Add a small buffer to be safe
echo "⏳ Waiting for PostgreSQL..."
sleep 5
echo "✓ PostgreSQL should be ready (via Docker healthcheck)"

# Check if ML test data exists
echo "🔍 Checking for ML test data..."
data_exists=$(python -c "
import psycopg2
import os
try:
    conn = psycopg2.connect(
        host=os.getenv('POSTGRES_HOST', 'postgres'),
        port=int(os.getenv('POSTGRES_PORT', '5432')),
        user=os.getenv('POSTGRES_USER', 'crypto_viz'),
        password=os.getenv('POSTGRES_PASSWORD', ''),
        database=os.getenv('POSTGRES_DB', 'crypto_analytics')
    )
    cur = conn.cursor()
    cur.execute('SELECT COUNT(*) FROM ml_predictions')
    count = cur.fetchone()[0]
    conn.close()
    print(count)
except Exception as e:
    print('0')
" 2>&1)

echo "  Found $data_exists ML predictions in database"

# Generate test data if none exists
if [ "$data_exists" = "0" ] || [ -z "$data_exists" ]; then
    echo "📊 Generating ML test data..."
    # Try multiple possible paths for the script
    if [ -f "/app/generate_ml_test_data.py" ]; then
        script_path="/app/generate_ml_test_data.py"
    elif [ -f "/app/scripts/generate_ml_test_data.py" ]; then
        script_path="/app/scripts/generate_ml_test_data.py"
    else
        echo "⚠️  Warning: ML test data script not found (non-critical)"
        exec uvicorn main:app --host 0.0.0.0 --port 8000 --reload
        exit 0
    fi

    if python "$script_path" 2>&1; then
        echo "✓ ML test data generated successfully"
    else
        echo "⚠️  Warning: Failed to generate ML test data (non-critical)"
    fi
else
    echo "✓ ML test data already exists"
fi

echo "🌐 Starting FastAPI server..."
exec uvicorn main:app --host 0.0.0.0 --port 8000 --reload
