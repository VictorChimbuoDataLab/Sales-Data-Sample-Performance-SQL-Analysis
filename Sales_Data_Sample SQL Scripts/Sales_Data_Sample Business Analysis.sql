/*=========================================================
          BUSINESS ANALYSIS
=========================================================*/

-- Overall Business Performance

SELECT
SUM(SALES) AS TotalRevenue,
COUNT(DISTINCT ORDERNUMBER) AS TotalOrders,
SUM(QUANTITYORDERED) AS TotalUnitsSold,
AVG(SALES) AS AverageSalesPerRecord
FROM sales_data_sample;

----------------------------------------------------------

-- Revenue by Year

SELECT
YEAR_ID,
SUM(SALES) AS TotalRevenue
FROM sales_data_sample
GROUP BY YEAR_ID
ORDER BY YEAR_ID;

----------------------------------------------------------

-- Revenue by Quarter

SELECT
YEAR_ID,
QTR_ID,
SUM(SALES) AS Revenue
FROM sales_data_sample
GROUP BY YEAR_ID,QTR_ID
ORDER BY YEAR_ID,QTR_ID;

----------------------------------------------------------

-- Revenue by Month

SELECT
MONTH_ID,
SUM(SALES) AS Revenue
FROM sales_data_sample
GROUP BY MONTH_ID
ORDER BY MONTH_ID;

----------------------------------------------------------

-- Revenue by Product Line

SELECT
PRODUCTLINE,
SUM(SALES) AS Revenue
FROM sales_data_sample
GROUP BY PRODUCTLINE
ORDER BY Revenue DESC;

----------------------------------------------------------

-- Units Sold by Product Line

SELECT
PRODUCTLINE,
SUM(QUANTITYORDERED) AS UnitsSold
FROM sales_data_sample
GROUP BY PRODUCTLINE
ORDER BY UnitsSold DESC;

----------------------------------------------------------

-- Top 10 Products

SELECT TOP 10
PRODUCTCODE,
SUM(SALES) AS Revenue
FROM sales_data_sample
GROUP BY PRODUCTCODE
ORDER BY Revenue DESC;

----------------------------------------------------------

-- Top 10 Customers

SELECT TOP 10
CUSTOMERNAME,
SUM(SALES) AS TotalSpent
FROM sales_data_sample
GROUP BY CUSTOMERNAME
ORDER BY TotalSpent DESC;

----------------------------------------------------------

-- Most Active Customers

SELECT TOP 10
CUSTOMERNAME,
COUNT(DISTINCT ORDERNUMBER) AS OrdersPlaced
FROM sales_data_sample
GROUP BY CUSTOMERNAME
ORDER BY OrdersPlaced DESC;

----------------------------------------------------------

-- Revenue by Country

SELECT
COUNTRY,
SUM(SALES) AS Revenue
FROM sales_data_sample
GROUP BY COUNTRY
ORDER BY Revenue DESC;

----------------------------------------------------------

-- Revenue by Territory

SELECT
TERRITORY,
SUM(SALES) AS Revenue
FROM sales_data_sample
GROUP BY TERRITORY
ORDER BY Revenue DESC;

----------------------------------------------------------

-- Revenue by Deal Size

SELECT
DEALSIZE,
SUM(SALES) AS Revenue,
COUNT(*) AS Orders
FROM sales_data_sample
GROUP BY DEALSIZE
ORDER BY Revenue DESC;