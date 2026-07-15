/*=========================================================
            DATA EXPLORATION
=========================================================*/

-- Preview Dataset

SELECT TOP (10) *
FROM sales_data_sample;

----------------------------------------------------------

-- Total Records

SELECT COUNT(*) AS TotalRows
FROM sales_data_sample;

----------------------------------------------------------

-- Total Columns

SELECT COUNT(*) AS TotalColumns
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME='sales_data_sample';

----------------------------------------------------------

-- Dataset Schema

SELECT
COLUMN_NAME,
DATA_TYPE
FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME='sales_data_sample';

----------------------------------------------------------

-- Sales Date Range

SELECT
MIN(ORDERDATE) AS FirstOrder,
MAX(ORDERDATE) AS LastOrder
FROM sales_data_sample;

----------------------------------------------------------

-- Years Covered

SELECT DISTINCT YEAR_ID
FROM sales_data_sample
ORDER BY YEAR_ID;

----------------------------------------------------------

-- Order Statuses

SELECT DISTINCT STATUS
FROM sales_data_sample
ORDER BY STATUS;

----------------------------------------------------------

-- Product Categories

SELECT DISTINCT PRODUCTLINE
FROM sales_data_sample
ORDER BY PRODUCTLINE;

----------------------------------------------------------

-- Countries Represented

SELECT DISTINCT COUNTRY
FROM sales_data_sample
ORDER BY COUNTRY;

----------------------------------------------------------

-- Territories

SELECT DISTINCT TERRITORY
FROM sales_data_sample
ORDER BY TERRITORY;