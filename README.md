🎬 Netflix End-to-End Data Analytics Project

📌 Project Overview

This project focuses on analyzing Netflix customer data to understand subscription patterns, customer behavior, viewing habits, content preferences, revenue, and engagement.

It follows an end-to-end data analytics workflow using Python, Pandas, NumPy, PostgreSQL, SQL, and Power BI.

The objective is to transform raw customer data into meaningful business insights through data cleaning, feature engineering, SQL analysis, and interactive dashboard development.

🛠️ Tools & Technologies

Tool

Purpose

Python

Data analysis and preprocessing

Pandas

Data cleaning and manipulation

NumPy

Numerical operations and feature engineering

PostgreSQL

Database management

SQL

Business analysis and querying

Power BI

Interactive dashboard development

Jupyter Notebook

Python development environment

🔄 Project Workflow

Raw dataset exploration and inspection

Data cleaning using Python and Pandas

Missing values, duplicates, and inconsistent data handling

Data type conversion and validation

Feature engineering using Pandas and NumPy

Exporting cleaned data to CSV

Connecting Python with PostgreSQL using SQLAlchemy

Loading cleaned data into PostgreSQL

Performing business analysis using SQL queries

Connecting PostgreSQL with Power BI

Developing an interactive dashboard

Analyzing business insights and customer trends

🧹 Data Cleaning & Feature Engineering

The following operations were performed:

Removed duplicate records.

Handled NULL, N/A, and blank values.

Removed unnecessary spaces from text columns.

Standardized text values using title case.

Converted numerical columns into appropriate data types.

Converted date columns into date format.

Handled missing numerical and categorical values.

Filtered invalid age and negative values.

Created new analytical features.

New Features Created

Feature

Description

Customer_Revenue

Monthly Fee × Monthly Sessions

Engagement_Score

Watch Hours + Monthly Sessions + Download Count

Watch_category

Low, Medium, High, Very High

Age_Group

Customer age segmentation

Active_Flag

1 for Active, 0 for Inactive

📊 SQL Business Analysis

Performed 12 SQL-based business analysis queries:

Total Customers

Active Customers

Customers by Subscription Plan

Revenue by Subscription Plan

Popular Genres

Country-wise Customer Distribution

Device Usage Analysis

Average Watch Hours by Subscription Plan

Top 10 Customers by Revenue

Movie vs TV Show Analysis

Average Rating by Genre

Account Status Analysis

📈 Key Performance Indicators (KPIs)

Total Customers

Active Customers

Average Rating

Average Watch Hours

Total Revenue

📂 Project Structure

Netflix-Data-Analytics/
│
├── Python/
│   └── Netflix_project.ipynb
│
├── SQL/
│   └── Netflix_Original_SQL_Queries.sql
│
├── PowerBI/
│   └── Netflix_Analytics_Dashboard.pbix
│
├── Dataset/
│   ├── Netflix_Unclean_Project.xlsx
│   └── Netflix_Clean_Data.csv
│
└── README.md

🔗 Data Pipeline

Raw Dataset → Python (Pandas & NumPy) → Cleaned CSV → PostgreSQL → SQL Analysis → Power BI Dashboard

💡 Key Learnings

Real-world data cleaning and preprocessing.

Data transformation and feature engineering.

Python and PostgreSQL database connectivity.

Writing SQL queries for business analysis.

Building an end-to-end data analytics pipeline.

Developing interactive dashboards using Power BI.

⚠️ Disclaimer

This project uses dummy/synthetic data for educational and portfolio purposes. It does not contain real Netflix customer information.

👨‍💻 Author

Govind Kumar

Aspiring Data Analyst

Technical Skills: Python | Pandas | NumPy | SQL | PostgreSQL | Power BI | Excel
