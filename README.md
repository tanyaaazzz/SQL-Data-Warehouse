# 📊 Data Warehouse and Analytics Project

A modern **Data Warehouse and Analytics** solution built using **SQL Server** that consolidates data from multiple source systems into a centralized warehouse for reporting and business intelligence.

This project demonstrates an end-to-end data engineering workflow, including data ingestion, transformation, data modeling, and analytical reporting using the **Medallion Architecture (Bronze, Silver, Gold)**.

---

## 🚀 Project Overview

The objective of this project is to build a scalable data warehouse that integrates sales data from multiple source systems into a unified analytical model.

The solution includes:

- Importing data from ERP and CRM systems
- Data cleansing and quality improvement
- Data integration into a centralized warehouse
- Building ETL pipelines
- Designing a dimensional data model (Star Schema)
- Preparing business-ready datasets for reporting and analytics

---

## 🎯 Project Objectives

- Consolidate data from multiple business systems
- Improve data quality through cleansing and validation
- Create a centralized repository for analytics
- Build a scalable SQL Server data warehouse
- Design optimized fact and dimension tables
- Enable fast and reliable business reporting

---

## 📂 Data Sources

The warehouse integrates data from two independent source systems:

| Source | Format | Description |
|---------|---------|-------------|
| ERP | CSV | Enterprise Resource Planning data |
| CRM | CSV | Customer Relationship Management data |

---

## 🥉 Bronze Layer

The Bronze layer stores raw source data exactly as received.

### Responsibilities

- Import CSV files into SQL Server
- Preserve original data
- No transformations applied
- Acts as the source of truth

---

## 🥈 Silver Layer

The Silver layer transforms raw data into standardized and clean datasets.

### Data Processing

- Remove duplicate records
- Handle missing values
- Correct inconsistent formats
- Standardize data types
- Normalize data
- Apply business rules
- Improve overall data quality

---

## 🥇 Gold Layer

The Gold layer contains business-ready datasets optimized for reporting.

### Features

- Star Schema
- Fact tables
- Dimension tables
- Optimized analytical queries
- Easy reporting
- High-performance aggregations

---

## ⭐ Data Model

The Gold layer follows a **Star Schema** consisting of:

### Fact Tables

- Fact Sales

### Dimension Tables

- Customer Dimension
- Product Dimension
- Date Dimension
- Geography Dimension
- Sales Representative Dimension *(if applicable)*

---

## ⚙️ ETL Pipeline

The ETL process consists of:

### Extract

- Read ERP CSV files
- Read CRM CSV files

### Transform

- Data cleansing
- Standardization
- Data validation
- Deduplication
- Data integration
- Business rule implementation

### Load

- Load raw data into Bronze
- Load cleaned data into Silver
- Load dimensional model into Gold

---

## 📈 Analytics Capabilities

The warehouse enables analysis such as:

- Sales Performance
- Customer Insights
- Product Performance
- Revenue Analysis
- Regional Sales
- Monthly and Yearly Trends
- Customer Segmentation
- Business KPIs

---

## 🛠️ Technologies Used

- SQL Server
- SQL
- CSV Files
- ETL Pipelines
- Star Schema
- Medallion Architecture

---

## 📌 Project Workflow

1. Import ERP and CRM datasets
2. Load raw data into the Bronze layer
3. Clean and standardize data in the Silver layer
4. Build the dimensional data model
5. Load business-ready data into the Gold layer
6. Execute analytical SQL queries
7. Generate business insights

---

## ✨ Key Features

- Multi-source data integration
- Medallion Architecture (Bronze, Silver, Gold)
- End-to-end ETL pipeline
- Data quality management
- Star schema data modeling
- Analytics-ready datasets
- SQL Server implementation
- Business reporting support

---

## 📚 Learning Outcomes

This project demonstrates practical knowledge of:

- Data Warehousing
- SQL Server
- ETL Development
- Data Cleaning and Transformation
- Data Modeling
- Star Schema Design
- Medallion Architecture
- Analytical SQL
- Business Intelligence Fundamentals# SQL-Data-Warehouse
