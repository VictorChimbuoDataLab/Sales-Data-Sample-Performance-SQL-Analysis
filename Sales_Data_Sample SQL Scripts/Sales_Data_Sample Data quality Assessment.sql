/*=========================================================
      DATA QUALITY ASSESSMENT
=========================================================*/

-- Check NULL Values

SELECT
SUM(CASE WHEN ORDERNUMBER IS NULL THEN 1 ELSE 0 END) AS ORDERNUMBER_Nulls,
SUM(CASE WHEN QUANTITYORDERED IS NULL THEN 1 ELSE 0 END) AS QUANTITYORDERED_Nulls,
SUM(CASE WHEN PRICEEACH IS NULL THEN 1 ELSE 0 END) AS PRICEEACH_Nulls,
SUM(CASE WHEN SALES IS NULL THEN 1 ELSE 0 END) AS SALES_Nulls,
SUM(CASE WHEN ORDERDATE IS NULL THEN 1 ELSE 0 END) AS ORDERDATE_Nulls,
SUM(CASE WHEN PRODUCTLINE IS NULL THEN 1 ELSE 0 END) AS PRODUCTLINE_Nulls,
SUM(CASE WHEN CUSTOMERNAME IS NULL THEN 1 ELSE 0 END) AS CUSTOMERNAME_Nulls,
SUM(CASE WHEN COUNTRY IS NULL THEN 1 ELSE 0 END) AS COUNTRY_Nulls,
SUM(CASE WHEN TERRITORY IS NULL THEN 1 ELSE 0 END) AS TERRITORY_Nulls
FROM sales_data_sample;

----------------------------------------------------------

-- Check Blank Values

SELECT
SUM(CASE WHEN LTRIM(RTRIM(PRODUCTLINE))='' THEN 1 ELSE 0 END) AS Blank_ProductLine,
SUM(CASE WHEN LTRIM(RTRIM(CUSTOMERNAME))='' THEN 1 ELSE 0 END) AS Blank_Customer,
SUM(CASE WHEN LTRIM(RTRIM(COUNTRY))='' THEN 1 ELSE 0 END) AS Blank_Country,
SUM(CASE WHEN LTRIM(RTRIM(TERRITORY))='' THEN 1 ELSE 0 END) AS Blank_Territory,
SUM(CASE WHEN LTRIM(RTRIM(STATUS))='' THEN 1 ELSE 0 END) AS Blank_Status
FROM sales_data_sample;

----------------------------------------------------------

-- Check Duplicate Records

SELECT
ORDERNUMBER,
PRODUCTCODE,
ORDERLINENUMBER,
COUNT(*) AS DuplicateCount
FROM sales_data_sample
GROUP BY
ORDERNUMBER,
PRODUCTCODE,
ORDERLINENUMBER
HAVING COUNT(*)>1;

----------------------------------------------------------

-- Invalid Quantity

SELECT *
FROM sales_data_sample
WHERE QUANTITYORDERED<=0;

----------------------------------------------------------

-- Invalid Price

SELECT *
FROM sales_data_sample
WHERE PRICEEACH<=0;

----------------------------------------------------------

-- Invalid Sales

SELECT *
FROM sales_data_sample
WHERE SALES<=0;

----------------------------------------------------------

-- Invalid MSRP

SELECT *
FROM sales_data_sample
WHERE MSRP<=0;

----------------------------------------------------------

-- Missing Order Dates

SELECT *
FROM sales_data_sample
WHERE ORDERDATE IS NULL;

----------------------------------------------------------

-- Orders by Country

SELECT
COUNTRY,
COUNT(*) AS Orders
FROM sales_data_sample
GROUP BY COUNTRY
ORDER BY COUNTRY;

----------------------------------------------------------

-- Orders by Territory

SELECT
TERRITORY,
COUNT(*) AS Orders
FROM sales_data_sample
GROUP BY TERRITORY
ORDER BY Orders DESC;

----------------------------------------------------------

-- Orders by Status

SELECT
STATUS,
COUNT(*) AS TotalOrders
FROM sales_data_sample
GROUP BY STATUS
ORDER BY TotalOrders DESC;