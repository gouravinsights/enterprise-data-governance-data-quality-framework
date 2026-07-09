# 🏢 Enterprise Data Governance & Data Quality Framework

![Power BI Dashboard](powerbi/Dashboard_Screenshot.png)

## 📖 Overview

This project demonstrates how an organization can implement an enterprise Data Governance and Data Quality framework to improve the accuracy, consistency, and reliability of customer master data.

The solution combines governance documentation, SQL-based data quality validation, and an executive Power BI dashboard to monitor data quality KPIs.

---

## 🎯 Business Problem

RetailMax Ltd. maintains customer data across multiple business systems. Over time, poor data quality introduced several issues:

- Duplicate customer records
- Invalid phone numbers
- Invalid customer status values
- Future dates of birth
- Missing mandatory attributes

These issues reduce reporting accuracy, affect customer communication, and increase operational risk.

---

## 🚀 Solution

This repository demonstrates an end-to-end approach:

```
Customer Dataset
        │
        ▼
SQLite Database
        │
        ▼
SQL Data Quality Validation
        │
        ▼
Governance Documentation
        │
        ▼
Power BI Executive Dashboard
```

---

## 🛠 Tech Stack

- SQLite
- SQL
- Power BI
- DAX
- Excel
- Git
- GitHub

---

## 📁 Repository Structure

```text
enterprise-data-governance-data-quality-framework
│
├── database
├── datasets
├── docs
├── powerbi
├── sql
└── README.md
```

---

## 📚 Governance Documents

- Business Problem Statement
- Current State Assessment
- Governance Operating Model
- Data Quality Rules
- Data Quality Assessment Report
- Dashboard Documentation

---

## 📊 Data Governance Artifacts

- Data Inventory
- Business Glossary
- Data Dictionary
- Governance RACI Matrix

---

## 🗄 Database

SQLite Customer Master database containing intentionally introduced data quality issues for validation.

---

## 🔍 SQL Data Quality Checks

Implemented validation rules for:

- Duplicate Customers
- Invalid Phone Numbers
- Invalid Email Addresses
- Future Date of Birth
- Missing Country
- Invalid Customer Status

Example:

```sql
SELECT Customer_ID,
       COUNT(*)
FROM Customer_Master
GROUP BY Customer_ID
HAVING COUNT(*) > 1;
```

---

## 📈 Power BI Dashboard

The dashboard provides executive-level monitoring of customer data quality.

### KPIs

- Total Records
- Duplicate Customers
- Invalid Phone Numbers
- Invalid Emails
- Future DOB
- Missing Country
- Pass Rate

### Visuals

- KPI Cards
- Overall Data Quality Status
- Data Quality Issues by Rule
- Pass Rate Gauge
- Exception Records Table

---

## 💼 Skills Demonstrated

### Data Governance

- Governance Framework Design
- Data Stewardship
- Data Ownership
- Governance Documentation

### Data Quality

- Data Profiling
- Data Validation
- Data Quality Monitoring
- Business Rule Validation

### SQL

- Aggregate Functions
- GROUP BY
- HAVING
- Pattern Matching
- NULL Validation

### Power BI

- DAX
- KPI Design
- Dashboard Development
- Executive Reporting

---

## 🔮 Future Enhancements

- Azure Data Factory Integration
- Microsoft Purview Integration
- Collibra Integration
- Automated Data Quality Monitoring
- Power BI Service Deployment

---

## 👤 Author

**Gourav Dutta**

Data Analyst | Data Governance | Data Quality | SQL | Power BI

🔗 GitHub: https://github.com/gouravinsights
