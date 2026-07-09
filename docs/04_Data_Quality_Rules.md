# Data Quality Rules

## Purpose

This document defines the business rules used to assess and monitor the quality of customer master data at RetailMax Ltd.

The rules ensure customer records are complete, valid, unique, and consistent before they are consumed by reporting and analytics platforms.

---

# Data Quality Rules

| Rule ID | Column | Business Rule | Data Quality Dimension | Severity |
|---------|---------|---------------|------------------------|----------|
| DQ-001 | Customer_ID | Customer_ID must be unique | Uniqueness | Critical |
| DQ-002 | Customer_ID | Customer_ID cannot be NULL | Completeness | Critical |
| DQ-003 | First_Name | First_Name cannot be blank | Completeness | High |
| DQ-004 | Email | Email cannot be NULL | Completeness | High |
| DQ-005 | Email | Email must follow a valid email format | Validity | High |
| DQ-006 | Phone_Number | Phone number must contain only digits | Validity | Medium |
| DQ-007 | Phone_Number | Phone number must contain between 10 and 15 digits | Validity | Medium |
| DQ-008 | Date_of_Birth | Date of Birth cannot be in the future | Validity | Critical |
| DQ-009 | Country | Country cannot be blank | Completeness | High |
| DQ-010 | Customer_Status | Status must be either 'Active' or 'Inactive' | Validity | Medium |