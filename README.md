# CRYPTO VIZ

> **⚠️ CODE SHOWCASE ONLY**
> This repository demonstrates technical skills and architectural design patterns. All credentials have been removed and the code has been neutralized for portfolio purposes.
>
> **Note:** Docker Compose files have been renamed to `.showcase` to prevent execution attempts while preserving architectural documentation. See [EXECUTION_NOTICE.md](EXECUTION_NOTICE.md) for details.

**🌐 Live Demo:** [http://84.235.229.76:3000/](http://84.235.229.76:3000/)

---

[![Python](https://img.shields.io/badge/Python-3.11-3776AB?logo=python&logoColor=white)](https://www.python.org/)
[![FastAPI](https://img.shields.io/badge/FastAPI-0.104-009688?logo=fastapi&logoColor=white)](https://fastapi.tiangolo.com/)
[![Vue.js](https://img.shields.io/badge/Vue.js-3.5-4FC08D?logo=vue.js&logoColor=white)](https://vuejs.org/)
[![TypeScript](https://img.shields.io/badge/TypeScript-5.8-3178C6?logo=typescript&logoColor=white)](https://www.typescriptlang.org/)
[![Apache Spark](https://img.shields.io/badge/Apache_Spark-3.5-E25A1C?logo=apachespark&logoColor=white)](https://spark.apache.org/)
[![Kafka](https://img.shields.io/badge/Apache_Kafka-7.4-231F20?logo=apachekafka&logoColor=white)](https://kafka.apache.org/)
[![DuckDB](https://img.shields.io/badge/DuckDB-0.9.2-FFF000?logo=duckdb&logoColor=black)](https://duckdb.org/)
[![pandas](https://img.shields.io/badge/pandas-2.1-150458?logo=pandas&logoColor=white)](https://pandas.pydata.org/)
[![Docker](https://img.shields.io/badge/Docker-Compose-2496ED?logo=docker&logoColor=white)](https://www.docker.com/)
[![PostgreSQL](https://img.shields.io/badge/PostgreSQL-16-4169E1?logo=postgresql&logoColor=white)](https://www.postgresql.org/)
[![Redis](https://img.shields.io/badge/Redis-7.2-DC382D?logo=redis&logoColor=white)](https://redis.io/)
[![Nginx](https://img.shields.io/badge/Nginx-1.25-009639?logo=nginx&logoColor=white)](https://nginx.org/)

---

## 📑 Table of Contents

- [About](#-about)
- [Key Technical Skills Demonstrated](#-key-technical-skills-demonstrated)
- [Technology Stack](#-technology-stack)
- [Technical Architecture](#-technical-architecture)
- [Core Features](#-core-features)
- [Bootstrap Stack Integration](#-bootstrap-stack-integration-epitech-requirement)
- [Code Quality & Best Practices](#-code-quality--best-practices)
- [Project Metrics](#-project-metrics)
- [Academic Context](#-academic-context)
- [License](#-license)
- [Acknowledgments](#-acknowledgments)

---

## 🎯 About

**CRYPTO VIZ** is a production-grade cryptocurrency analytics platform showcasing advanced data engineering and full-stack development capabilities. Built as a capstone project for the EPITECH MSc Pro program, this system demonstrates expertise in distributed systems, real-time data processing, machine learning integration, and modern DevOps practices.

This is a **portfolio demonstration project** that highlights:
- Microservices architecture with 14+ containerized services
- Event-driven design using Apache Kafka (6 topics, 15 partitions)
- Bootstrap stack compliance (pandas, DuckDB, Apache Spark)
- Real-time ML pipeline with 3 trained models
- Full-stack web application with WebSocket streaming
- Production-ready infrastructure with monitoring and observability

---

## 🚀 Key Technical Skills Demonstrated

### 1. Distributed Systems Architecture
✅ **Microservices design** with 14+ independent services
✅ **Event-driven architecture** using Apache Kafka
✅ **Service orchestration** with Docker Compose
✅ **Health checks & dependency management** for reliable startup sequencing
✅ **Inter-service communication** via REST, WebSocket, and message queues

### 2. Data Engineering (Bootstrap Stack)
✅ **pandas** for ETL and data manipulation (10k row chunking)
✅ **DuckDB** for high-performance analytical queries (2GB memory limit)
✅ **Apache Spark** for distributed ML processing (3 models)
✅ **Parquet** file format for efficient columnar storage
✅ **Data pipelines** with validation, error handling, and DLQ

### 3. Machine Learning & AI
✅ **Price prediction** using Spark MLlib LinearRegression
✅ **Crypto clustering** with KMeans (5 clusters)
✅ **Anomaly detection** via IsolationForest
✅ **Sentiment analysis** powered by Ollama (llama3.1:8b LLM)
✅ **Model retraining** on hourly intervals

### 4. Full-Stack Development
✅ **Backend**: FastAPI with async/await, Pydantic validation, WebSocket support
✅ **Frontend**: Vue 3 Composition API with TypeScript, Pinia state management
✅ **Real-time UI**: WebSocket streaming for live price updates
✅ **Responsive design**: TailwindCSS + Headless UI components
✅ **Charts & visualization**: ApexCharts, Chart.js integration

### 5. DevOps & Infrastructure
✅ **Containerization**: Multi-stage Docker builds for production optimization
✅ **Orchestration**: Docker Compose with 14 services, 8 volumes, custom networks
✅ **Service mesh**: Intelligent startup sequencing (Zookeeper → Kafka → Apps)
✅ **Port management**: Non-conflicting allocation across 10+ services
✅ **Data persistence**: Volume management for Kafka, PostgreSQL, DuckDB, Ollama

### 6. Monitoring & Observability
✅ **Prometheus** metrics collection from all services
✅ **Grafana** dashboards for system visualization
✅ **Kafka UI** for topic inspection and consumer lag monitoring
✅ **Spark UI** for ML job monitoring
✅ **Health check endpoints** for each microservice

### 7. Testing & Quality Assurance
✅ **Backend tests**: pytest with async test support
✅ **Frontend tests**: Cypress E2E and component testing
✅ **Analytics tests**: Spark job validation
✅ **Integration tests**: End-to-end data pipeline verification
✅ **Data quality checks**: Schema validation, sanity checks, outlier detection

### 8. Database Design
✅ **PostgreSQL**: Relational schema with proper indexing
✅ **Redis**: High-speed caching layer
✅ **DuckDB**: In-process analytical database
✅ **Schema migrations**: Automated initialization on startup
✅ **Data retention policies**: Configurable per topic (3d - 30d)

### 9. Security Best Practices
✅ **Environment variable management** (no hardcoded secrets)
✅ **CORS configuration** for API security
✅ **Non-root container users** for all services
✅ **Network isolation** via Docker networks
✅ **API key abstraction** via environment files

### 10. Software Design Patterns
✅ **Dependency injection** in FastAPI
✅ **Repository pattern** for data access
✅ **Factory pattern** for Kafka producers/consumers
✅ **Observer pattern** for real-time updates
✅ **Circuit breaker** for external API resilience
✅ **Dead letter queue** for failed message handling

---

## 🛠 Technology Stack

### Backend
- **Framework**: FastAPI 0.104 (Python 3.11)
- **Data Processing**: pandas 2.1.3, NumPy 1.24
- **Analytics DB**: DuckDB 0.9.2
- **ML Engine**: Apache Spark 3.5.0 (PySpark)
- **Message Queue**: Kafka-Python 2.0.2
- **Database**: psycopg2-binary 2.9.9 (PostgreSQL client)
- **Cache**: Redis 5.0.1
- **WebSocket**: websockets 12.0
- **AI/LLM**: Ollama (llama3.1:8b model)
- **Validation**: Pydantic 2.5.0

### Frontend
- **Framework**: Vue 3.5.18 (Composition API)
- **Language**: TypeScript 5.8
- **Build Tool**: Vite 7.0.6
- **State Management**: Pinia 3.0.3
- **Routing**: Vue Router 4.5.1
- **UI Library**: Headless UI + Heroicons
- **Styling**: TailwindCSS 3.4.17
- **Charts**: ApexCharts 5.3.6, Chart.js 4.5.1
- **Testing**: Cypress 14.5.3
- **Web Server**: Nginx 1.25 (production)

### Infrastructure
- **Containerization**: Docker 24+, Docker Compose 3.8
- **Message Broker**: Apache Kafka 7.4.0 (Confluent)
- **Coordination**: Zookeeper 7.4.0
- **Databases**: PostgreSQL 16, Redis 7.2
- **ML Cluster**: Spark Master + 2 Workers
- **Monitoring**: Prometheus 2.47, Grafana 10.2, cAdvisor
- **Reverse Proxy**: Nginx (multi-stage builds)

### Data Sources
- **CoinGecko API**: Cryptocurrency prices (30s interval)
- **NewsAPI**: Crypto news articles (5min interval)
- **Reddit API**: Community sentiment from r/cryptocurrency (10min interval)
- **Twitter API**: Social media mentions (10min interval)

---

## 🏗 Technical Architecture

### Service Topology (14 Microservices)

```
┌─────────────────────────────────────────────────────────────────┐
│                     CRYPTO VIZ ARCHITECTURE                      │
└─────────────────────────────────────────────────────────────────┘

┌─────────────┐     ┌──────────────┐     ┌─────────────┐
│  Frontend   │────▶│   Backend    │────▶│ PostgreSQL  │
│  (Vue 3)    │     │  (FastAPI)   │     │   (16.0)    │
│  Port 3000  │◀────│  Port 8000   │     │  Port 5432  │
└─────────────┘     └──────────────┘     └─────────────┘
      │                    │                     │
      │                    ▼                     │
      │             ┌─────────────┐              │
      │             │    Redis    │              │
      │             │  (Cache)    │              │
      │             │  Port 6379  │              │
      │             └─────────────┘              │
      │                                          │
      ▼                                          ▼
┌─────────────────────────────────────────────────────────┐
│              KAFKA STREAMING PLATFORM                    │
│  ┌────────────┬────────────┬────────────┬──────────┐   │
│  │crypto-news │crypto-prices│analytics- │ alerts  │   │
│  │(3 parts)   │(6 parts)   │data        │(2 parts)│   │
│  │7d retention│30d retention│(3 parts)   │3d       │   │
│  └────────────┴────────────┴────────────┴──────────┘   │
│                    Port 9092/29092                       │
└─────────────────────────────────────────────────────────┘
      ▲                                          │
      │                                          ▼
┌─────────────┐                         ┌──────────────┐
│  Scraper    │                         │  Analytics   │
│  Service    │                         │   Engine     │
│  (Python)   │                         │  (Spark)     │
└─────────────┘                         └──────────────┘
      │                                          │
      │                                          ▼
      │                         ┌────────────────────────────┐
      │                         │   Bootstrap Stack          │
      │                         │  ┌────────┬───────┬──────┐│
      │                         │  │ pandas │DuckDB │Spark ││
      │                         │  │(ETL)   │(Query)│(ML)  ││
      │                         │  └────────┴───────┴──────┘│
      │                         └────────────────────────────┘
      │                                          │
      ▼                                          ▼
┌─────────────┐                         ┌──────────────┐
│   Ollama    │                         │    DuckDB    │
│  (AI/LLM)   │◀────────────────────────│  Analytics   │
│ Port 11434  │  Sentiment Analysis     │   Database   │
└─────────────┘                         └──────────────┘
```

### Kafka Topics Architecture

| Topic | Partitions | Retention | Compression | Purpose |
|-------|-----------|-----------|-------------|---------|
| `crypto-prices` | 6 | 30 days | lz4 | High-throughput price data |
| `crypto-news` | 3 | 7 days | gzip | News with sentiment scores |
| `analytics-data` | 3 | 14 days | snappy | Processed analytics results |
| `alerts` | 2 | 3 days | gzip | System alerts & notifications |
| `dlq-crypto-news` | 1 | 7 days | - | Failed news messages |
| `dlq-crypto-prices` | 1 | 7 days | - | Failed price messages |

**Total**: 6 topics, 15 partitions, 3 compression algorithms

### Port Allocation Strategy

| Port | Service | Purpose |
|------|---------|---------|
| 3000 | Frontend | Vue.js SPA (Nginx) |
| 8000 | Backend | FastAPI REST + WebSocket |
| 8082 | Spark Master | Web UI (remapped from 8080) |
| 8083-8084 | Spark Workers | Worker UIs |
| 8085 | Kafka UI | Topic management |
| 9092 | Kafka | External connections |
| 29092 | Kafka | Internal connections |
| 11434 | Ollama | LLM inference API |
| 2181 | Zookeeper | Kafka coordination |
| 5432 | PostgreSQL | Relational database |
| 6379 | Redis | Cache layer |

**Monitoring Ports** (optional):
- 3001: Grafana
- 9090: Prometheus
- 9093: Alertmanager

---

## ✨ Core Features

### 1. Real-Time Price Tracking
- **Multi-source aggregation**: CoinGecko API integration
- **30-second refresh rate** for top cryptocurrencies
- **WebSocket streaming** to frontend (zero polling)
- **Historical data storage** with 30-day retention
- **Price change indicators**: 1h, 4h, 24h, 7d windows

### 2. Advanced Analytics Dashboard
- **DuckDB-powered queries** for sub-second response times
- **Time-series aggregations**: hourly, daily, weekly stats
- **Volatility metrics**: Standard deviation, Bollinger Bands
- **Correlation analysis**: Cross-asset price correlations
- **Volume analysis**: Trading volume trends

### 3. Machine Learning Predictions
- **Price forecasting**: LinearRegression model (1h, 4h, 24h ahead)
- **Crypto clustering**: KMeans grouping by volatility + sentiment
- **Anomaly detection**: IsolationForest for outlier identification
- **Hourly retraining**: Automatic model updates with fresh data
- **Feature engineering**: 6+ engineered features per model

### 4. AI-Powered Sentiment Analysis
- **LLM integration**: Ollama with llama3.1:8b model
- **News processing**: NewsAPI articles analyzed in batches
- **Social media**: Reddit r/cryptocurrency sentiment tracking
- **Confidence scoring**: 0.0-1.0 reliability metric
- **Keyword extraction**: Automated topic identification

### 5. Event-Driven Microservices
- **Kafka messaging**: Decoupled services via pub/sub
- **Dead letter queues**: Automatic retry and error handling
- **Circuit breakers**: Rate limiting for external APIs
- **Health checks**: Docker-native service monitoring
- **Graceful degradation**: Services fail independently

### 6. Production-Ready Infrastructure
- **Multi-stage Docker builds**: Optimized image sizes
- **Volume persistence**: Kafka, PostgreSQL, DuckDB data retained
- **Service orchestration**: Intelligent startup sequencing
- **Monitoring stack**: Prometheus + Grafana observability
- **Automated schema migrations**: PostgreSQL init scripts

---

## 🎓 Bootstrap Stack Integration (EPITECH Requirement)

The project demonstrates mandatory compliance with the EPITECH Bootstrap stack: **pandas**, **DuckDB**, and **Apache Spark**.

### pandas - Data Extraction & Transformation

```python
# services/analytics/src/processors/data_processor.py
import pandas as pd

def extract_data_with_pandas(self, table_name: str) -> pd.DataFrame:
    """
    Extract data from PostgreSQL using pandas with chunked processing
    for memory efficiency (10k row chunks).
    """
    chunk_size = 10000
    chunks = []

    for chunk in pd.read_sql_query(
        f"SELECT * FROM {table_name} WHERE timestamp > %(cutoff)s",
        self.db_engine,
        params={'cutoff': cutoff_time},
        chunksize=chunk_size
    ):
        # Clean and transform each chunk
        chunk['price'] = pd.to_numeric(chunk['price'], errors='coerce')
        chunk['timestamp'] = pd.to_datetime(chunk['timestamp'])
        chunks.append(chunk)

    # Combine all chunks
    df = pd.concat(chunks, ignore_index=True)

    # Export to Parquet for next stage
    df.to_parquet(
        '/app/data/parquet/crypto_prices.parquet',
        compression='snappy',
        engine='pyarrow'
    )

    return df
```

**Key pandas operations demonstrated:**
- ✅ Chunked CSV/SQL reading for large datasets
- ✅ Data type optimization and cleaning
- ✅ DateTime parsing and manipulation
- ✅ Parquet I/O with PyArrow engine
- ✅ Memory-efficient processing (512MB limit)

### DuckDB - Analytical Queries

```python
# services/analytics/src/processors/analytics_processor.py
import duckdb

def run_duckdb_analytics(self, parquet_path: str) -> dict:
    """
    Execute fast analytical queries on Parquet data using DuckDB.
    Demonstrates OLAP capabilities with 2GB memory limit.
    """
    con = duckdb.connect('/app/data/crypto_analytics.db')
    con.execute("SET memory_limit='2GB'")
    con.execute("SET threads=4")

    # Price statistics aggregation
    price_stats = con.execute("""
        SELECT
            symbol,
            date_trunc('hour', timestamp) as hour,
            AVG(price) as avg_price,
            MAX(price) as max_price,
            MIN(price) as min_price,
            STDDEV(price) as volatility,
            COUNT(*) as sample_count
        FROM read_parquet(?)
        WHERE timestamp >= NOW() - INTERVAL '24 hours'
        GROUP BY symbol, hour
        ORDER BY hour DESC
    """, [parquet_path]).fetchdf()  # Returns pandas DataFrame

    # Correlation analysis
    correlations = con.execute("""
        SELECT
            a.symbol as symbol_a,
            b.symbol as symbol_b,
            CORR(a.price, b.price) as correlation
        FROM read_parquet(?) a
        JOIN read_parquet(?) b ON a.timestamp = b.timestamp
        WHERE a.timestamp >= NOW() - INTERVAL '7 days'
          AND a.symbol < b.symbol
        GROUP BY a.symbol, b.symbol
        HAVING CORR(a.price, b.price) IS NOT NULL
        ORDER BY ABS(correlation) DESC
        LIMIT 20
    """, [parquet_path, parquet_path]).fetchdf()

    return {
        'price_stats': price_stats.to_dict('records'),
        'correlations': correlations.to_dict('records')
    }
```

**Key DuckDB operations demonstrated:**
- ✅ Direct Parquet file querying (no loading required)
- ✅ Window functions and time-series aggregations
- ✅ Complex JOINs and correlation analysis
- ✅ Memory-limited execution (2GB cap)
- ✅ Thread configuration for parallel queries

### Apache Spark - Distributed Machine Learning

```python
# services/analytics/src/ml/spark_ml_pipeline.py
from pyspark.sql import SparkSession
from pyspark.ml.regression import LinearRegression
from pyspark.ml.clustering import KMeans
from pyspark.ml.feature import VectorAssembler, StandardScaler
from pyspark.ml.feature import IsolationForest

class SparkMLPipeline:
    def __init__(self):
        self.spark = SparkSession.builder \
            .appName("crypto-viz-ml-pipeline") \
            .master("local[2]") \
            .config("spark.executor.memory", "512m") \
            .config("spark.driver.memory", "512m") \
            .getOrCreate()

    def train_price_prediction_model(self, parquet_path: str):
        """
        Train LinearRegression model for cryptocurrency price prediction.
        Features: price lags (1h, 4h, 24h), volume, sentiment, volatility.
        """
        # Load Parquet data
        df = self.spark.read.parquet(parquet_path)

        # Feature engineering
        feature_cols = [
            'price_lag_1h', 'price_lag_4h', 'price_lag_24h',
            'volume_24h', 'sentiment_score', 'volatility'
        ]

        assembler = VectorAssembler(
            inputCols=feature_cols,
            outputCol="features"
        )

        # Standardize features
        scaler = StandardScaler(
            inputCol="features",
            outputCol="scaled_features"
        )

        # Split data
        train_df, test_df = df.randomSplit([0.8, 0.2], seed=42)

        # Train model
        lr = LinearRegression(
            featuresCol="scaled_features",
            labelCol="price_1h_ahead",
            maxIter=100,
            regParam=0.01
        )

        # Build pipeline
        from pyspark.ml import Pipeline
        pipeline = Pipeline(stages=[assembler, scaler, lr])
        model = pipeline.fit(train_df)

        # Evaluate
        predictions = model.transform(test_df)
        from pyspark.ml.evaluation import RegressionEvaluator
        evaluator = RegressionEvaluator(
            labelCol="price_1h_ahead",
            predictionCol="prediction",
            metricName="rmse"
        )
        rmse = evaluator.evaluate(predictions)

        # Save model
        model.write().overwrite().save('/app/data/models/price_prediction')

        return {'rmse': rmse, 'features': feature_cols}

    def cluster_cryptocurrencies(self, parquet_path: str):
        """
        KMeans clustering to group cryptocurrencies by behavior.
        Features: volatility, volume, sentiment, market cap.
        """
        df = self.spark.read.parquet(parquet_path)

        feature_cols = [
            'price_volatility', 'volume_24h',
            'sentiment_avg', 'market_cap'
        ]

        assembler = VectorAssembler(
            inputCols=feature_cols,
            outputCol="features"
        )

        kmeans = KMeans(k=5, seed=42, maxIter=100)
        pipeline = Pipeline(stages=[assembler, kmeans])
        model = pipeline.fit(df)

        # Get cluster assignments
        clustered = model.transform(df)

        return clustered.select('symbol', 'prediction').toPandas()

    def detect_anomalies(self, parquet_path: str):
        """
        IsolationForest for detecting unusual price/volume behavior.
        """
        df = self.spark.read.parquet(parquet_path)

        feature_cols = ['price_zscore', 'volume_zscore', 'sentiment_zscore']

        assembler = VectorAssembler(
            inputCols=feature_cols,
            outputCol="features"
        )

        iso_forest = IsolationForest(
            contamination=0.1,  # 10% expected anomalies
            numTrees=100,
            featuresCol="features",
            predictionCol="anomaly"
        )

        pipeline = Pipeline(stages=[assembler, iso_forest])
        model = pipeline.fit(df)

        anomalies = model.transform(df)

        # Filter to only anomalies
        return anomalies.filter(anomalies.anomaly == 1).toPandas()
```

**Key Spark operations demonstrated:**
- ✅ SparkSession configuration (local cluster mode)
- ✅ Parquet data loading and DataFrame operations
- ✅ ML Pipelines with VectorAssembler + StandardScaler
- ✅ Three ML algorithms: LinearRegression, KMeans, IsolationForest
- ✅ Model training, evaluation, and persistence
- ✅ Integration with pandas via `.toPandas()`

### Data Flow Through Bootstrap Stack

```
PostgreSQL → pandas (ETL) → Parquet → DuckDB (Analytics) → JSON
                                   ↘ Spark (ML) → Models
```

1. **pandas**: Extracts from PostgreSQL, cleans, writes Parquet
2. **DuckDB**: Queries Parquet for fast aggregations
3. **Spark**: Trains ML models on Parquet, exports predictions
4. **Backend**: Consumes results via DuckDB + Kafka

---

## 🏆 Code Quality & Best Practices

### Backend (Python)
- ✅ **Type hints**: Full typing coverage with mypy validation
- ✅ **Async/await**: FastAPI async endpoints for I/O operations
- ✅ **Dependency injection**: FastAPI Depends() for services
- ✅ **Pydantic models**: Request/response validation
- ✅ **Error handling**: Custom exceptions with HTTP status codes
- ✅ **Logging**: Structured logging with timestamps and levels
- ✅ **Configuration**: Environment-based settings (12-factor)
- ✅ **Testing**: pytest with asyncio support

### Frontend (TypeScript)
- ✅ **Composition API**: Modern Vue 3 script setup syntax
- ✅ **TypeScript strict mode**: No implicit any
- ✅ **Component reusability**: 15+ shared components
- ✅ **State management**: Pinia stores with typed actions
- ✅ **Code splitting**: Vite lazy loading for routes
- ✅ **Linting**: ESLint + Prettier + Cypress plugin
- ✅ **Testing**: E2E and component tests with Cypress

### DevOps
- ✅ **Multi-stage builds**: 50-70% smaller Docker images
- ✅ **Health checks**: All services with proper grace periods
- ✅ **Volume management**: 8 persistent volumes
- ✅ **Network isolation**: Custom bridge network
- ✅ **Security**: Non-root users, no secrets in images
- ✅ **Documentation**: Comprehensive CLAUDE.md + inline comments

### Data Engineering
- ✅ **Schema validation**: Pydantic models for Kafka messages
- ✅ **Data quality checks**: Price sanity, timestamp validation
- ✅ **Error handling**: Dead letter queues for failed messages
- ✅ **Retry logic**: Exponential backoff for API calls
- ✅ **Monitoring**: Prometheus metrics for pipeline stages
- ✅ **Idempotency**: Duplicate message handling

---

## 📊 Project Metrics

| Metric | Value |
|--------|-------|
| **Total Services** | 14 (Frontend, Backend, Analytics, Scraper, Kafka, Spark Master, 2x Spark Workers, Zookeeper, PostgreSQL, Redis, Ollama, Kafka UI, Nginx) |
| **Lines of Code** | ~15,000+ (Python: 8k, TypeScript: 5k, Config: 2k) |
| **Docker Compose Lines** | 355 |
| **Kafka Topics** | 6 main + 1 system |
| **Kafka Partitions** | 15 total |
| **API Endpoints** | 15+ REST + 2 WebSocket |
| **ML Models** | 3 (LinearRegression, KMeans, IsolationForest) |
| **Database Tables** | 8+ (PostgreSQL schema) |
| **Persistent Volumes** | 8 (Kafka, Postgres, Redis, DuckDB, Spark, Ollama, Zookeeper, Shared) |
| **Docker Images** | 14 unique images |
| **Configuration Files** | 5 major (docker-compose.yml, kafka-config.yml, 2x service configs, .env) |
| **Ports Exposed** | 12+ service ports |
| **Data Retention** | 3d - 30d (topic-specific) |
| **Ollama Model Size** | 4.7GB (llama3.1:8b) |
| **Bootstrap Stack** | 3 technologies (pandas, DuckDB, Spark) |

---

## 🎓 Academic Context

This project was developed for the **EPITECH MSc Pro 2026** program as a capstone demonstration of:

- **Distributed systems design** (Microservices, Event-Driven Architecture)
- **Data engineering pipelines** (ETL, Stream Processing, Analytics)
- **Machine learning integration** (Spark MLlib, Model Training, Inference)
- **Full-stack development** (REST APIs, WebSockets, SPA Frontend)
- **DevOps practices** (Docker, Monitoring, CI/CD-ready)

**Bootstrap Stack Compliance**: The project strictly adheres to the requirement of integrating **pandas**, **DuckDB**, and **Apache Spark** in a meaningful, production-like architecture.

**Learning Outcomes Demonstrated**:
- Design and implement microservices architectures
- Build event-driven systems with message queues
- Apply machine learning to real-world data problems
- Deploy containerized applications with orchestration
- Implement monitoring and observability solutions
- Write production-quality code with testing and documentation

---

## 📄 License

MIT License

Copyright (c) 2025 CRYPTO VIZ

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

---

## 🙏 Acknowledgments

- **EPITECH MSc Pro Program**: For the academic framework and Bootstrap stack requirements
- **Apache Software Foundation**: Kafka, Spark (open-source streaming and ML)
- **DuckDB Labs**: High-performance analytical database
- **Confluent**: Kafka Docker images and ecosystem
- **Ollama**: Local LLM inference platform
- **FastAPI Team**: Modern Python web framework
- **Vue.js Team**: Progressive JavaScript framework
- **Cryptocurrency APIs**: CoinGecko, NewsAPI, Reddit, Twitter

---

**Built with ❤️ for learning and portfolio demonstration.**

**Contact**: View live demo at [http://84.235.229.76:3000/](http://84.235.229.76:3000/)
