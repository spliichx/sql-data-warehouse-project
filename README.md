🧠 SQL Data Warehouse & Analytics Portfolio Project

Welcome to my Data Warehouse & Analytics project!This portfolio project demonstrates a complete solution for designing, building, and analyzing a modern data warehouse using industry-aligned practices.

🛇 Architecture Overview: Medallion Layers

The data flow follows the Medallion Architecture, structured in three layers:

🔹 Bronze Layer: Raw data from CSV files (ERP and CRM) loaded into a SQL Server database without changes.

🔸 Silver Layer: Data is cleaned, standardized, and normalized to prepare it for analysis.

⭐ Gold Layer: Business-ready data modeled into a star schema for insights and reporting.

📌 Project Scope

This project focuses on:

Data Architecture – Designing a modern warehouse using Medallion principles.

ETL Pipelines – Loading and transforming data from source files into structured models.

Data Modeling – Creating fact and dimension tables optimized for querying.

Analytics – Writing SQL queries and building reports for business insights.

👨‍💼 Skills Demonstrated

This is ideal for showcasing skills in:

SQL Development

ETL Pipeline Creation

Data Engineering

Star Schema Modeling

Business Intelligence

Analytical Reporting

🧰 Tools & Resources Used

All tools used are freely available:

📊 Datasets – ERP & CRM CSV files

🤩 SQL Server Express – Lightweight database engine

🖥️ SSMS – SQL Server Management Studio for query and table management

📁 Git & GitHub – Code versioning and project tracking

🧱 DrawIO – Architecture, data flow, and schema diagrams

📝 Notion – Project task tracking and planning templates

🚀 Project Phases

🛠️ Data Engineering: Building the Warehouse

Goal: Create a unified data model using SQL Server for better decision-making.

Load ERP & CRM CSV files into Bronze layer

Clean and transform data in Silver layer

Create star schema (fact + dimension tables) in Gold layer

Document structure, naming conventions, and data flows

📊 Analytics & Reporting: Extracting Insights

Goal: Use SQL queries to deliver valuable insights into:

Customer activity & behavior

Product performance

Sales performance trends

These insights help drive data-backed strategic decisions.

📁 Repository Structure

sql-data-warehouse-project/
🔝 data/                  # ERP and CRM source files
🔝 docs/                      # Diagrams and documentation
   ├️ etl.drawio
   ├️ data_architecture.jpg
   └️ naming-conventions.md
🔝 scripts/                   # SQL Scripts
   ├️ bronze/
   ├️ silver/
   └️ gold/
🔝 tests/                     # Test scripts and validation checks
🔝 README.md
🔝 LICENSE
🔝 .gitignore
🔝 requirements.txt

🙏 Acknowledgments

A heartfelt thank you to Data With Baraa for creating high-quality and easy-to-follow data analytics tutorials.This project was deeply inspired by his SQL Data Warehouse content and step-by-step teaching style.

📚 His content helped me structure this project using real-world best practices in ETL, star schema design, and reporting.If you're getting started in data analytics or want to build a portfolio, I highly recommend his tutorials.
