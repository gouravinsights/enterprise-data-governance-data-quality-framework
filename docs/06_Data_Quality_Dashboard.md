# Data Quality Dashboard

## Executive Summary

The Data Quality Dashboard provides an executive view of the quality of the Customer Master dataset used by RetailMax Ltd.

The dashboard summarizes the outcome of automated SQL validation checks across key data quality dimensions including Completeness, Validity, and Uniqueness.

---

# Dataset Information

| Metric | Value |
|---------|------|
| Dataset | Customer Master |
| Total Records | 20 |
| Data Quality Rules Executed | 7 |
| Validation Date | July 2026 |
| Validation Tool | SQLite |
| Data Owner | Customer Operations |
| Overall Status | Needs Improvement |

---

# Executive KPI Summary

| KPI | Result |
|------|--------|
| Total Records | 20 |
| Passed Checks | 4 |
| Failed Checks | 3 |
| Pass Rate | 57% |
| Failed Records | 3 |
| Critical Issues | 2 |
| High Issues | 0 |
| Medium Issues | 1 |

---

# Data Quality Scorecard

| Data Quality Dimension | Status |
|------------------------|--------|
| Completeness | ✅ Pass |
| Uniqueness | ❌ Fail |
| Validity | ❌ Fail |
| Consistency | ✅ Pass |
| Accuracy | ⚠ Requires Review |

---

# Validation Results

| Rule | Status |
|------|--------|
| Duplicate Customer IDs | ❌ Failed |
| Missing Email | ✅ Passed |
| Invalid Email Format | ✅ Passed |
| Invalid Phone Number | ❌ Failed |
| Future Date of Birth | ❌ Failed |
| Missing Country | ✅ Passed |
| Customer Status Validation | ✅ Passed |

---

# Root Cause Analysis

| Issue | Root Cause |
|--------|------------|
| Duplicate IDs | Lack of uniqueness validation during ingestion |
| Invalid Phone Number | Missing format validation |
| Future Date of Birth | Missing business rule validation |

---

# Business Impact

The identified issues can result in:

- Duplicate customer communications
- Failed customer contact attempts
- Incorrect customer age calculations
- Reduced reporting accuracy
- Poor customer experience
- Compliance risks

---

# Recommendations

Priority 1
- Enforce Customer_ID uniqueness
- Reject future dates during data entry

Priority 2
- Validate phone numbers using business rules
- Automate validation during ETL

Priority 3
- Implement continuous monitoring
- Publish monthly Data Quality Scorecards

---

# Expected Business Benefits

- Higher confidence in reporting
- Improved customer master quality
- Reduced manual data cleansing
- Better compliance
- Improved operational efficiency
- Trusted enterprise data