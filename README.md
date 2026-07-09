# 🏢 Enterprise Data Governance & Data Quality Framework

An end-to-end enterprise data governance and data quality project built using SQL, SQLite, Power BI, and governance documentation.

This project demonstrates how organizations can establish a structured Data Governance Framework, define Data Quality Rules, identify data quality issues through SQL validation, and monitor data health using an executive Power BI dashboard.

---

# 📌 Business Problem

RetailMax Ltd. stores customer information across multiple business systems.

Over time, poor data quality has resulted in:

- Duplicate customer records
- Invalid email addresses
- Incorrect phone numbers
- Future dates of birth
- Missing mandatory information
- Invalid customer statuses

Poor-quality customer data impacts:

- Customer communication
- Regulatory compliance
- Business reporting
- Marketing campaigns
- Customer analytics

This project demonstrates how Data Governance and Data Quality processes can be implemented to solve these challenges.

---

# 🎯 Project Objectives

- Build a Data Governance Framework
- Define Data Owners and Stewards
- Create governance documentation
- Develop Data Quality Rules
- Validate customer data using SQL
- Measure data quality KPIs
- Visualize results in Power BI

---

# 🛠 Technologies Used

| Technology | Purpose |
|------------|---------|
| SQLite | Database |
| SQL | Data Quality Validation |
| Power BI | Dashboard & Reporting |
| Excel | Governance Documentation |
| Git | Version Control |
| GitHub | Portfolio Repository |

---

# 📂 Project Structure

```
enterprise-data-governance-data-quality-framework
│
├── database/
│
├── datasets/
│
├── diagrams/
│
├── docs/
│
├── images/
│
├── powerbi/
│
├── sql/
│
└── README.md
```

---

# 📁 Repository Contents

## Database

- Customer Master Table
- SQLite Database

## SQL

- Customer table creation
- Data Quality Validation Queries

Checks include:

- Duplicate Customers
- Missing Emails
- Invalid Emails
- Invalid Phone Numbers
- Future Date of Birth
- Missing Country
- Invalid Customer Status

---

## Governance Documentation

- Business Problem Statement
- Current State Assessment
- Governance Operating Model
- Data Quality Rules
- Data Quality Assessment
- Data Quality Dashboard Documentation

---

## Data Governance Artifacts

- Data Inventory
- Business Glossary
- Data Dictionary
- Governance RACI Matrix

---

## Power BI Dashboard

Executive dashboard containing:

- Total Records
- Duplicate Customers
- Invalid Phone Numbers
- Invalid Emails
- Future DOB
- Missing Country
- Pass Rate
- Passed vs Failed Checks
- Data Quality Issues by Rule
- Exception Records

---

# 📊 Dashboard Preview
Dashboard_Screenshot.png

```

---

# 🔍 SQL Data Quality Checks

Example:

```sql
SELECT Customer_ID,
COUNT(*)
FROM Customer_Master
GROUP BY Customer_ID
HAVING COUNT(*) > 1;
```

Additional checks include:

- NULL validation
- Pattern validation
- Range validation
- Duplicate detection
- Business rule validation

---

# 📈 Key Metrics

| KPI | Value |
|------|-------|
| Total Records | 20 |
| Duplicate Customers | 1 |
| Invalid Phone Numbers | 1 |
| Invalid Emails | 0 |
| Future DOB | 1 |
| Missing Country | 0 |
| Pass Rate | 40% |

---

# 🎯 Skills Demonstrated

### Data Governance

- Data Governance Framework
- Data Stewardship
- Data Ownership
- Governance Documentation
- Data Standards

### Data Quality

- Data Profiling
- Data Validation
- Data Cleansing Rules
- Data Quality Assessment
- Data Quality Monitoring

### SQL

- GROUP BY
- HAVING
- CASE
- Pattern Matching
- NULL Handling
- Aggregate Functions

### Power BI

- DAX Measures
- KPI Cards
- Gauge Charts
- Donut Charts
- Bar Charts
- Data Modelling

---

# 🚀 Future Enhancements

- Automated Data Quality Monitoring
- Azure Data Factory Integration
- Microsoft Purview Integration
- Collibra Governance Integration
- Power BI Service Deployment
- Scheduled Refresh
- Data Quality Scorecards

---

# 👨‍💻 Author

**Gourav Dutta**

Data Analyst | Data Governance | Data Quality | Power BI | SQL



GitHub:
https://github.com/gouravinsights
