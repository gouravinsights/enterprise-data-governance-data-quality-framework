-- ==========================================
-- DATA QUALITY VALIDATION CHECKS
-- ==========================================

--------------------------------------------------
-- 1. Duplicate Customer IDs
--------------------------------------------------
SELECT
    Customer_ID,
    COUNT(*) AS Duplicate_Count
FROM Customer_Master
GROUP BY Customer_ID
HAVING COUNT(*) > 1;


--------------------------------------------------
-- 2. Missing Email Addresses
--------------------------------------------------
SELECT *
FROM Customer_Master
WHERE Email IS NULL
   OR TRIM(Email) = '';


--------------------------------------------------
-- 3. Invalid Email Format
--------------------------------------------------
SELECT *
FROM Customer_Master
WHERE Email NOT LIKE '%@%.%';


--------------------------------------------------
-- 4. Invalid Phone Numbers
--------------------------------------------------
SELECT *
FROM Customer_Master
WHERE Phone_Number GLOB '*[^0-9]*'
   OR LENGTH(Phone_Number) < 10
   OR LENGTH(Phone_Number) > 15;


--------------------------------------------------
-- 5. Future Date of Birth
--------------------------------------------------
SELECT *
FROM Customer_Master
WHERE Date(Date_of_Birth) > Date('now');


--------------------------------------------------
-- 6. Invalid Customer Status
--------------------------------------------------
SELECT *
FROM Customer_Master
WHERE Customer_Status NOT IN ('Active','Inactive');


--------------------------------------------------
-- 7. Missing Country
--------------------------------------------------
SELECT *
FROM Customer_Master
WHERE Country IS NULL
   OR TRIM(Country)='';