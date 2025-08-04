# sql-data-warehouse-project

This project showcases a full-cycle data warehousing and analytics workflow, from ingesting raw data to producing insights that support business decisions. 
It's designed as a portfolio piece to demonstrate modern practices in data engineering and analytical development.

## Solution Architecture

The solution is built using the Medallion Architecture approach, incorporating Bronze, Silver, and Gold layers to manage data transformation across stages:
- **Bronze Layer**  
  Ingests raw data directly from CSV files into a SQL Server database with minimal processing.

- **Silver Layer**  
  Cleans, standardizes, and transforms data to a structured and consistent format.

- **Gold Layer**  
  Refines the cleaned data into a star-schema model, optimized for analytics and reporting use cases.
---

## What This Project Covers
This project is suitable for those looking to demonstrate or build skills in:
- **Data Architecture**: Structuring data using a layered architecture
- **ETL Pipelines**: Extracting data from source systems, transforming it, and loading it into SQL Server
- **Data Modeling**: Building dimensional models (fact and dimension tables)
- **SQL Analytics**: Writing queries and generating insights from the Gold layer
- **Reporting**: Preparing data for use in BI dashboards


---

## Tools & Resources

Everything used is open-source or freely available:

- **Datasets**: Sample CRM and ERP data in `.csv` format  
- [**SQL Server Express**](https://www.microsoft.com/en-us/sql-server/sql-server-downloads): Free database engine for development  
- [**SQL Server Management Studio (SSMS)**](https://learn.microsoft.com/en-us/sql/ssms/download-sql-server-management-studio-ssms): GUI for managing SQL Server  
- [**Git & GitHub**](https://github.com/): Version control and project hosting  
- [**DrawIO**](https://app.diagrams.net/): Create schema diagrams and architecture flows  
- [**Notion**](https://www.notion.so/): Project task tracking and documentation

---

## Project Objective

Build a robust data warehouse that integrates CRM and ERP data sources to support analysis and decision-making.

### Key Goals

- **Data Ingestion** from two systems (CRM and ERP) via CSV
- **Data Cleansing** to fix quality issues before transformation
- **Integration** into a unified analytical model (no historical tracking required)
- **Star Schema Modeling** for fast and readable queries
- **Documentation** for both technical and non-technical users

---

## Structure

```text
sql-data-warehouse-project
├── .gitignore
├── check_gold_data_quality.sql
├── check_silver_data_quality.sql
├── data
│   ├── source_crm
│   │   ├── cust_info.csv
│   │   ├── prd_info.csv
│   │   └── sales_details.csv
│   └── source_erp
│       ├── CUST_AZ12.csv
│       ├── LOC_A101.csv
│       └── PX_CAT_G1V2.csv
├── docs
│   ├── data architecture.png
│   └── ETL.png
├── LICENSE
├── README.md
├── scripts
│   ├── bronze
│   │   ├── create_bronze_crm_cust_info.sql
│   │   ├── create_bronze_crm_prd_info.sql
│   │   ├── create_bronze_crm_sales_details.sql
│   │   ├── create_bronze_erp_cust_az12.sql
│   │   ├── create_bronze_erp_loc_a101.sql
│   │   ├── create_bronze_erp_px_cat_g1v2.sql
│   │   ├── create_exec_proc_load_bronze.sql
│   │   └── create_proc_load_bronze.sql
│   ├── create_OpsDW.sql
│   ├── gold
│   │   ├── create_gold_ddl.sql
│   │   ├── create_gold_dim_customers.sql
│   │   ├── create_gold_dim_products.sql
│   │   └── create_gold_fact_sales.sql
│   └── silver
│       ├── create_proc_load_silver.sql
│       ├── create_silver_crm_cust_info.sql
│       ├── create_silver_crm_prd_info.sql
│       ├── create_silver_crm_sales_details.sql
│       ├── create_silver_ddl.sql
│       ├── create_silver_erp_cust_az12.sql
│       ├── create_silver_erp_loc_a101.sql
│       └── create_silver_erp_px_cat_g1v2.sql
└── test

```

---