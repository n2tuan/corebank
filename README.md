🏦 CoreBank

A modern banking analytics application built with Snowflake, Snowpark, and Streamlit.

CoreBank is an end-to-end portfolio project that simulates a retail banking system. The project demonstrates data modeling, SQL development, analytics, and interactive dashboards using modern data engineering tools.

⸻

Features

* Customer Management
* Account Management
* Transaction Management
* Branch Management
* Interactive Banking Dashboard
* Search and Filtering
* Data Visualization

⸻

Technology Stack

* Snowflake – Cloud Data Platform
* Snowpark Python – Data Processing
* Streamlit – Web Application
* Python – Backend Logic
* SQL – Data Modeling & Analytics
* Git & GitHub – Version Control

⸻

Project Structure

corebank/
│
├── app.py
├── pages/
├── sql/
│   ├── ddl/
│   ├── dml/
│   ├── views/
│   └── scripts/
├── utils/
├── data/
├── images/
├── requirements.txt
└── README.md

⸻

Database Architecture

COREBANK
│
├── RAW
│   ├── BRANCH
│   ├── CUST
│   ├── CUST_CONTACT
│   ├── ACCT
│   └── TXN
│
├── STAGING
│
├── MART
│
└── ANALYTICS

⸻

Data Model

CUST - - CUST_CONTACT
│
│
ACCT - - BRANCH
|
|
TXN      

⸻

Future Enhancements

* dbt Data Transformation
* Data Quality Testing
* AI-powered Banking Assistant
* Interactive Charts and KPIs
* Role-based Access Control
* Snowflake Cortex Integration

⸻

Learning Objectives

This project is designed to strengthen practical experience with:

* Snowflake
* Snowpark
* Streamlit
* SQL
* Data Modeling
* Git & GitHub
* dbt (planned)

⸻

License

This project is intended for learning and portfolio purposes.
