/*=========================================================
            ADVANCED SQL
=========================================================*/

-- CTE: Top 5 Customers

WITH CustomerRevenue AS
(
    SELECT
        CUSTOMERNAME,
        SUM(SALES) AS TotalRevenue
    FROM sales_data_sample
    GROUP BY CUSTOMERNAME
)
SELECT TOP 5 *
FROM CustomerRevenue
ORDER BY TotalRevenue DESC;

----------------------------------------------------------

-- CTE: Revenue by Product Line

WITH ProductRevenue AS
(
    SELECT
        PRODUCTLINE,
        SUM(SALES) AS Revenue
    FROM sales_data_sample
    GROUP BY PRODUCTLINE
)
SELECT *
FROM ProductRevenue
ORDER BY Revenue DESC;

----------------------------------------------------------

-- Customers Above Average Revenue

SELECT
    CUSTOMERNAME,
    SUM(SALES) AS CustomerRevenue
FROM sales_data_sample
GROUP BY CUSTOMERNAME
HAVING SUM(SALES) >
(
    SELECT AVG(CustomerSales)
    FROM
    (
        SELECT SUM(SALES) AS CustomerSales
        FROM sales_data_sample
        GROUP BY CUSTOMERNAME
    ) AS AvgSales
)
ORDER BY CustomerRevenue DESC;

----------------------------------------------------------

-- ROW_NUMBER()

SELECT
    PRODUCTLINE,
    PRODUCTCODE,
    SALES,
    ROW_NUMBER() OVER
    (
        PARTITION BY PRODUCTLINE
        ORDER BY SALES DESC
    ) AS RowNum
FROM sales_data_sample;

----------------------------------------------------------

-- RANK()

SELECT
    CUSTOMERNAME,
    SUM(SALES) AS Revenue,
    RANK() OVER
    (
        ORDER BY SUM(SALES) DESC
    ) AS RevenueRank
FROM sales_data_sample
GROUP BY CUSTOMERNAME;

----------------------------------------------------------

-- DENSE_RANK()

SELECT
    COUNTRY,
    SUM(SALES) AS Revenue,
    DENSE_RANK() OVER
    (
        ORDER BY SUM(SALES) DESC
    ) AS CountryRank
FROM sales_data_sample
GROUP BY COUNTRY;

----------------------------------------------------------

-- PARTITION BY

SELECT
    PRODUCTLINE,
    PRODUCTCODE,
    SALES,
    AVG(SALES) OVER
    (
        PARTITION BY PRODUCTLINE
    ) AS AverageProductLineSales
FROM sales_data_sample;

----------------------------------------------------------

-- Correlated Subquery

SELECT
    CUSTOMERNAME,
    PRODUCTLINE,
    SALES
FROM sales_data_sample s
WHERE SALES >
(
    SELECT AVG(SALES)
    FROM sales_data_sample
    WHERE PRODUCTLINE = s.PRODUCTLINE
);