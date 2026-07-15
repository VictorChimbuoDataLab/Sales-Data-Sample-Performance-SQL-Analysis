# 🚗 Sales Performance Analysis Using SQL

---

## 📌 Project Overview

This project presents a comprehensive SQL analysis of a retail sales dataset to uncover business insights related to revenue performance, customer behavior, product performance, geographical trends, and sales seasonality.

The analysis follows a structured data analytics workflow consisting of:

* Database Setup
* Data Exploration
* Data Quality Assessment
* Business Analysis
* Advanced SQL Techniques
* Business Insights
* Recommendations

The project demonstrates practical SQL skills used by data analysts to solve real-world business problems and support data-driven decision-making.

---

## 🎯 Business Problem

Businesses generate thousands of sales transactions daily. Without proper analysis, it becomes difficult to identify:

* Top-performing products
* High-value customers
* Best-performing countries
* Seasonal sales trends
* Revenue drivers
* Customer purchasing patterns

This project answers these business questions using SQL.

---

## 🎯 Project Objectives

* Import a CSV dataset into SQL Server.
* Explore and understand the dataset.
* Assess overall data quality.
* Perform descriptive business analysis.
* Apply advanced SQL techniques.
* Generate actionable business insights.
* Communicate findings using professional documentation.

---

## 📂 Dataset Information

**Dataset:** Sample Sales Data

**Source:** Kaggle – Sample Sales Data

**Records:** **2,823**

**Columns:** **25**

**Sales Period**

* January 6, 2003
* May 31, 2005

---

## 🛠 Tools Used

* SQL Server
* SQL Server Management Studio (SSMS)
* SQL


---

# 🔍 Data Exploration

The dataset was explored to understand its structure before analysis.

The following were examined:

* Dataset Preview
* Total Records
* Total Columns
* Data Types
* Sales Date Range
* Product Categories
* Countries
* Territories
* Order Status

---

## 📷 Dataset Preview
![Data Preview](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Data%20Preview.png)



## 📷 Dataset Schema
![Data Schema](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Data%20Schema.png)

### Dataset Summary

| Metric        |     Value |
| ------------- | --------: |
| Records       |     2,823 |
| Columns       |        25 |
| Years Covered | 2003–2005 |
| Countries     |        19 |
| Product Lines |         7 |

### Product Categories

* Classic Cars
* Motorcycles
* Planes
* Ships
* Trains
* Trucks and Buses
* Vintage Cars

## 📷 Product Categories

![Product Categories](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Product%20Categories.png)

---
### Countries Represented

* Australia
* Austria
* Belgium
* Canada
* Denmark
* Finland
* France
* Germany
* Ireland
* Italy
* Japan
* Norway
* Philippines
* Singapore
* Spain
* Sweden
* Switzerland
* United Kingdom
* United States

---

## 📷 Countries Covered

![Countries](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Countries.png)


---

# 🧹 Data Quality Assessment

Before analysis, the dataset was assessed for quality issues.

The following checks were performed:

* Null values
* Blank values
* Duplicate records
* Invalid quantities
* Invalid prices
* Invalid sales values
* Invalid MSRP
* Missing dates
* Country consistency
* Territory consistency

## Findings

| Quality Check         | Result   |
| --------------------- | -------- |
| Null Values           | ✅ None   |
| Blank Values          | ✅ None   |
| Duplicate Records     | ✅ None   |
| Invalid Quantity      | ✅ None   |
| Invalid Price         | ✅ None   |
| Invalid Sales         | ✅ None   |
| Invalid MSRP          | ✅ None   |
| Missing Dates         | ✅ None   |
| Country Consistency   | ✅ Passed |
| Territory Consistency | ✅ Passed |

**Conclusion**

The dataset was exceptionally clean and required **no data cleaning** before analysis.

---

## 📷 Orders by Country
![Order By Countries](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Samples%20Order%20By%20Countries.png)

---
## 📷 Orders by Territory
![Order by Territory](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Order%20by%20Territory.png)



---

## 📷 Order Status Distribution
![Order by Status](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Order%20by%20Status.png)

---

# 📊 Business Analysis

## Overall Business Performance

| Metric                   |              Value |
| ------------------------ | -----------------: |
| Total Revenue            | **$10,032,628.85** |
| Total Orders             |            **307** |
| Units Sold               |         **99,067** |
| Average Sales per Record |      **$3,553.89** |

---

## 📷 Overall Business Performance
![Overall Performance](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Overall%20Business%20Performance.png)

---

## Revenue by Year

| Year | Revenue |
| ---- | ------: |
| 2003 |  $3.52M |
| 2004 |  $4.72M |
| 2005 |  $1.79M |

---

## 📷 Revenue by Year
![Revenue By Year](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Revenue%20By%20Year.png)

---

## Quarterly Performance

Quarter 4 generated the highest revenue in both 2003 and 2004, highlighting strong end-of-year sales.

---

## 📷 Revenue by Quarter
![Revenue by Quarter](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Revenue%20by%20Quarter.png)

---

## Monthly Performance

November generated the highest monthly revenue, exceeding **$2.1 million**.

---

## 📷 Monthly Revenue
![Revenue by Month](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Revenue%20by%20Month.png)


---

# 🚘 Product Performance

Classic Cars was the strongest-performing product line.

| Product Line   | Revenue |
| -------------- | ------: |
| Classic Cars   |  $3.92M |
| Vintage Cars   |  $1.90M |
| Motorcycles    |  $1.17M |
| Trucks & Buses |  $1.13M |
| Planes         |  $0.98M |
| Ships          |  $0.71M |
| Trains         |  $0.23M |

---

## 📷 Revenue by Product Line
![Revenue by Product line](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Revenue%20by%20Product%20line.png)

---

Classic Cars also sold the highest number of units (**33,992**).

## 📷 Units Sold by Product Line
![Unit Sold by Product Line](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Unit%20Sold%20by%20Product%20Line.png)


---

## Best Selling Products

Highest Revenue Product

**S18_3232**

Revenue

**$288,245.42**

---

## 📷 Top 10 Products
![Top 10 Best Selling Product](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Top%2010%20Best%20Selling%20Product.png)

---

# 👥 Customer Analysis

Top Revenue Customer

**Euro Shopping Channel**

Revenue

**$912,294.11**

Orders

**26**

Second Highest

Mini Gifts Distributors Ltd.

Revenue

**$654,858.06**

---

## 📷 Top Customers
![Top 10 Customers](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Top%2010%20Customers.png)

---

## 📷 Most Active Customers
![Top 10 Customers by Order](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Top%2010%20Customers%20by%20Order.png)


---

# 🌍 Geographic Analysis

Top Revenue Countries

1. USA
2. Spain
3. France

---

## 📷 Revenue by Country
![Revenue By Country](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Geographic%20Analysis.png)


---

Highest Revenue Territory

**EMEA**

Revenue

**$4.98 Million**

---

## 📷 Revenue by Territory
![Revenue by Territory](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Revenue%20by%20Territory.png)

---

# 💰 Deal Size Analysis

Medium-sized deals generated the highest revenue.

| Deal Size | Revenue |
| --------- | ------: |
| Medium    |  $6.09M |
| Small     |  $2.64M |
| Large     |  $1.30M |

---

## 📷 Revenue by Deal Size
![Revenue By Deal Size](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Revenue%20By%20Deal%20Size.png)

---

# ⚡ Advanced SQL

The project demonstrates advanced SQL concepts beyond basic querying.

## Techniques Used

* Common Table Expressions (CTEs)
* Subqueries
* Correlated Subqueries
* ROW_NUMBER()
* RANK()
* DENSE_RANK()
* PARTITION BY

**Note:** The dataset consists of a single denormalized table; therefore, join operations were not applicable. Advanced SQL capabilities were demonstrated using window functions, CTEs, and subqueries.

---

## 📷 CTE – Top Customers
![Top 5 Customers by Revenue](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Top%205%20Customers%20by%20Revenue.png)

---

## 📷 Customers Above Average Revenue
![Customers Above Average](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Samples%20Customers%20Above%20Average%20Revenue.png)

---

## 📷 ROW_NUMBER()
![Row Example](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Row%20Example.png)

---

## 📷 Customer Revenue Rank
![Customers Revenue Rank](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Customers%20Revenue%20Rank.png)

---

## 📷 Country Revenue Ranking
![Country Revenue Rank](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Country%20Revenue%20Rank.png)

---

## 📷 PARTITION BY
![Partition by Example](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Partition%20by%20Example.png)


---

## 📷 Correlated Subquery
![Correlated Subqueries](./Sales_Data_Sample%20SQL%20Images/Sales_Data_Sample%20Corelated%20Subqueries.png)

---

# 💡 Key Business Insights

* The business generated **over $10 million** in revenue from **307 unique orders**.
* **2004** was the highest-performing sales year.
* Sales consistently peaked in **Quarter 4**, indicating strong year-end demand.
* **November** was the best-performing month, generating more than **$2.1 million** in revenue.
* **Classic Cars** dominated both revenue generation and unit sales.
* **S18_3232** was the highest-revenue product.
* **Euro Shopping Channel** was both the highest-spending and most active customer.
* **31 customers** generated revenue above the average customer revenue, highlighting a core group of high-value customers.
* The **USA** ranked first in total revenue, followed by Spain and France.
* **EMEA** outperformed all other territories.
* **Medium-sized deals** contributed the largest share of total revenue.
* The dataset required **no cleaning**, reflecting excellent data quality.

---

# 📈 Business Recommendations

* Increase investment in the **Classic Cars** product line.
* Strengthen retention programs for high-value customers such as Euro Shopping Channel and Mini Gifts Distributors Ltd.
* Replicate successful marketing strategies from the high-performing **Q4** period.
* Expand sales efforts in the **USA**, Spain, and France.
* Increase focus on the **EMEA** territory while exploring opportunities to grow APAC sales.
* Prioritize medium-sized deals, which currently generate the highest revenue.
* Develop targeted strategies to improve sales of lower-performing product lines such as Trains and Ships.

---

# 🎯 Skills Demonstrated

* SQL
* Data Exploration
* Data Quality Assessment
* Data Cleaning Validation
* Aggregate Functions
* Business Intelligence
* Customer Analytics
* Product Analytics
* Sales Analytics
* Geographic Analysis
* Window Functions
* Common Table Expressions (CTEs)
* Subqueries
* Data Storytelling
* Business Reporting

---

## 👤 Author

**I. Victor Chimbuo**

**Data Analyst | SQL | Power BI | Excel**

If you found this project insightful, feel free to connect with me on LinkedIn and explore my other analytics projects.
