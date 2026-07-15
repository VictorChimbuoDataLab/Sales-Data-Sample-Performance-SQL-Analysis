# 🚗 Sales Performance Analysis Using SQL

> **End-to-End SQL Data Analysis Project | AnalystLab Africa Internship – Week 3**

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
* GitHub
* Notion

---

# 📁 Project Structure

```text
Sales-Performance-SQL-Analysis/
│
├── Dataset/
│     └── sales_data_sample.csv
│
├── SQL Scripts/
│     ├── 01_Database_Setup.sql
│     ├── 02_Data_Exploration.sql
│     ├── 03_Data_Quality_Assessment.sql
│     ├── 04_Business_Analysis.sql
│     └── 05_Advanced_SQL.sql
│
├── Images/
│
├── Report/
│     └── Sales Performance Analysis Report.pdf
│
└── README.md
```

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

> **Insert Screenshot**

```text
Images/Dataset Preview.png
```

---

## 📷 Dataset Schema

> **Insert Screenshot**

```text
Images/Dataset Schema.png
```

---

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

---

## 📷 Product Categories

> **Insert Screenshot**

```text
Images/Product Categories.png
```

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

> **Insert Screenshot**

```text
Images/Countries Covered.png
```

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

> **Insert Screenshot**

```text
Images/Orders by Country.png
```

---

## 📷 Orders by Territory

> **Insert Screenshot**

```text
Images/Orders by Territory.png
```

---

## 📷 Order Status Distribution

> **Insert Screenshot**

```text
Images/Order Status Distribution.png
```

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

> **Insert Screenshot**

```text
Images/Overall Business Performance.png
```

---

## Revenue by Year

| Year | Revenue |
| ---- | ------: |
| 2003 |  $3.52M |
| 2004 |  $4.72M |
| 2005 |  $1.79M |

---

## 📷 Revenue by Year

> **Insert Screenshot**

```text
Images/Revenue by Year.png
```

---

## Quarterly Performance

Quarter 4 generated the highest revenue in both 2003 and 2004, highlighting strong end-of-year sales.

---

## 📷 Revenue by Quarter

> **Insert Screenshot**

```text
Images/Revenue by Quarter.png
```

---

## Monthly Performance

November generated the highest monthly revenue, exceeding **$2.1 million**.

---

## 📷 Monthly Revenue

> **Insert Screenshot**

```text
Images/Monthly Revenue.png
```

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

> **Insert Screenshot**

```text
Images/Revenue by Product Line.png
```

---

Classic Cars also sold the highest number of units (**33,992**).

---

## 📷 Units Sold by Product Line

> **Insert Screenshot**

```text
Images/Units Sold by Product Line.png
```

---

## Best Selling Products

Highest Revenue Product

**S18_3232**

Revenue

**$288,245.42**

---

## 📷 Top 10 Products

> **Insert Screenshot**

```text
Images/Top 10 Products.png
```

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

> **Insert Screenshot**

```text
Images/Top Customers.png
```

---

## 📷 Most Active Customers

> **Insert Screenshot**

```text
Images/Most Active Customers.png
```

---

# 🌍 Geographic Analysis

Top Revenue Countries

1. USA
2. Spain
3. France

---

## 📷 Revenue by Country

> **Insert Screenshot**

```text
Images/Revenue by Country.png
```

---

Highest Revenue Territory

**EMEA**

Revenue

**$4.98 Million**

---

## 📷 Revenue by Territory

> **Insert Screenshot**

```text
Images/Revenue by Territory.png
```

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

> **Insert Screenshot**

```text
Images/Revenue by Deal Size.png
```

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

> **Note:** The dataset consists of a single denormalized table; therefore, join operations were not applicable. Advanced SQL capabilities were demonstrated using window functions, CTEs, and subqueries.

---

## 📷 CTE – Top Customers

```text
Images/CTE - Top Customers.png
```

---

## 📷 Customers Above Average Revenue

```text
Images/Customers Above Average Revenue.png
```

---

## 📷 ROW_NUMBER()

```text
Images/ROW_NUMBER Example.png
```

---

## 📷 Customer Revenue Rank

```text
Images/Customer Revenue Rank.png
```

---

## 📷 Country Revenue Ranking

```text
Images/Country Revenue Ranking.png
```

---

## 📷 PARTITION BY

```text
Images/Partition By Example.png
```

---

## 📷 Correlated Subquery

```text
Images/Correlated Subquery.png
```

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

**Victor Chimbuo**

**Data Analyst | SQL | Power BI | Excel | Python**

If you found this project insightful, feel free to connect with me on LinkedIn and explore my other analytics projects.
