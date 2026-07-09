# Data Quality Assessment Report

## Assessment Overview

The customer master dataset was assessed against the defined Data Quality Rules using SQL validation scripts.

Assessment Date: July 2026

Dataset: Customer_Master

Database: SQLite

---

## Assessment Results

| Data Quality Check | SQL Validation | Result | Severity | Status |
|--------------------|---------------|--------|----------|--------|
| Duplicate Customer IDs | Duplicate Check | 1 Duplicate Found | Critical | ❌ Failed |
| Missing Email Addresses | Completeness Check | No Issues Found | High | ✅ Passed |
| Invalid Email Format | Validity Check | No Issues Found | High | ✅ Passed |
| Invalid Phone Numbers | Validity Check | 1 Invalid Phone Number Found | Medium | ❌ Failed |
| Future Date of Birth | Validity Check | 1 Future DOB Found | Critical | ❌ Failed |
| Invalid Customer Status | Validity Check | Pending | Medium | ⏳ |
| Missing Country | Completeness Check | No Issues Found | High | ✅ Passed |
## Findings
## Findings

### 1. Duplicate Customer IDs

Customer_ID **1001** exists twice in the Customer Master dataset.

**Business Impact**

- Duplicate customer records
- Incorrect reporting
- Duplicate communications
- Reduced confidence in analytics

**Recommendation**

Enforce uniqueness constraints on Customer_ID during data ingestion.

---

### 2. Invalid Phone Number

Customer_ID **1020** contains an invalid phone number:

ABC9876543

**Business Impact**

- Customer contact failures
- Failed SMS campaigns
- Poor customer experience

**Recommendation**

Allow only numeric values with a length between 10 and 15 digits.

---

### 3. Future Date of Birth

Customer_ID **1015** has a future Date of Birth:

2035-01-01

**Business Impact**

- Invalid customer demographics
- Incorrect age calculations
- Regulatory reporting risks

**Recommendation**

Reject dates greater than the current system date.

---

### Overall Assessment

The Customer Master dataset contains several critical data quality issues requiring remediation before production use.

Overall Data Quality Status: **Needs Improvement**

### Duplicate Customer IDs

Customer_ID **1001** appears twice within the Customer Master dataset.

### Business Impact

- Incorrect customer reporting
- Duplicate communications
- Incorrect customer analytics
- Reduced trust in enterprise reporting

### Recommendation

Implement uniqueness validation during data ingestion and prevent duplicate Customer_ID values from entering downstream systems.