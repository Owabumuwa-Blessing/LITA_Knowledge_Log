# DATA ANALYTICS LEARNING WITH LITA

![LITA](https://github.com/user-attachments/assets/0e58de26-a597-4c64-9480-9c4796439df6)


[Foundation of Data](#foundation-of-data)

[Tools Used](#tools-used)

[Microsoft Excel Class](#microsoft-excel-class)

[Microsoft Excel Project](#microsoft-excel-project)

[SQL Class](#sql-class)

[SQL Syntax](#sql-syntax)

[SQL Project](#sql-project)

[GitHub Class](#github-class)

[Power BI Class](#power-bi-class)

[HR Analysis](#hr-analysis)

## FOUNDATION OF DATA
The foundation of data refers to the basic principles and concepts that underpin how data is collected, managed, analyzed, and utilized in decision-making processes.
During the first week of training, we delved into several key topics, including data literacy, data generation, data sources, data structure, data storage, and data analysis. I gained an understanding of how organizations operate two primary systems: operational systems, which handle day-to-day transactions, and analytic systems, which focus on data insights and decision-making. A significant part of the discussions was centered on how to efficiently restructure and manage data using the ETL (Extract, Transform, Load) process, which plays a crucial role in transforming raw data into meaningful insights.

## Data Structure
 * Structured Data: Organized data, typically in rows and columns (e.g., databases, spreadsheets).
 * Unstructured Data: Data that doesn’t follow a specific format (e.g., text files, social media posts, videos).
 * Semi-Structured Data: Contains elements of both structured and unstructured data (e.g., XML, JSON).

## Data Storage
It can happen in two main ways:
1. *On-Premises*:  
   - Data is stored within the organization's servers.
   - Accessible only from within the organization.
   - Offers more control and security but requires more maintenance.
2. *Cloud*:  
   - Data is stored remotely in data centers accessed via the internet.
   - Accessible from anywhere with an internet connection.
   - Flexible and scalable but relies on external service providers.
  
## Data Analysis
Data Analysis helps businessess make informed decisions, understand customer behaviour, improve operations, and predict future trends.
  - Helps organizations make decisions based on actual data rather than intuition or guesswork.
  - Identifies inefficiencies in processes, leading optimization and cost reduction.
  - Identifies target markets and creating more effective marketing strategies.
  - Helps in assessing credit risk, fraud detection, and compliance with regulatory standards.
  - It can also enhance transparency with stakeholders, improving the company’s reputation and brand loyalty.
  - Data-driven insights can lead to the development of new products or services by identifying unmet customer needs or market gaps.

## TOOLS USED
  1. Micrsoft Excel for Data cleaning, Analysis, Visualization and Reporting
  2. SQL Server - Structured Query Language for Quering of Data
  3. GitHub for Portfolio Building
  4. Microsoft Power BI for ETL, Data Modeling, Analysis, Visualization and Reporting


## MICROSOFT EXCEL CLASS

### Excel Tools and Data Reporting
We explored Excel in depth, starting with data cleaning and manipulation using various formulas. One of the key focuses was learning how to manage data entry and apply data validation techniques to help minimize errors during the entry process. We practiced a variety of functions:- Arithmetic Functions, Logical Functions, Text Functions and Lookup Functions. Cell referencing was introduced during our session on lookup functions. In our final lecture on Excel, we focused on reporting, where we covered how to create Pivot Tables, Pivot Charts, and build comprehensive reports using these tools.

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/Excel1.png)

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/Excel4.png)

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/Excel6.png)

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/Excel7.png)

## MICROSOFT EXCEL PROJECT

## Introduction
I am analyzing sales performance across different dimensions. The data was collected from various regions and markets in Nigeria, focusing on four lines of business.

Fields in the Dataset:
 - **Region:** Geographic area.
 - **Market:** State the store operates in.
 - **Store:** City of the store.
 - **Trade Date:** Date of the transaction.
 - **Fiscal Period:** Financial period.
 - **Model:** Product model or category.
 - **Line of Business:** Business sector.
 - **Day Category:** Transaction day classification (e.g., weekday, weekend).
 - **Revenue:** Total sales amount.
 - **Units Sold:** Quantity of items sold.
 - **Transaction Category:** Each sale is classified into one of these three categories (Low, Medium, or High) based on the number of units sold.

### Data Manipulation
![EXCEL_P](https://github.com/user-attachments/assets/0695549c-461d-488a-97fb-f0c95618bd05)

### Pivot Table
![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/Excel9.png)

![REV_UNITS](https://github.com/user-attachments/assets/f005135d-8442-4e25-a956-6e73719f6b4f)

### Pivot Chart
![Charts](https://github.com/user-attachments/assets/168e1d7b-14bb-417a-b5ba-e96554e02ee5)

### Sales Report Dashboard
![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/Sales-Report-Dashboard.png)

## Observation and Conclusion
**Revenue by Region:** The revenue analysis by region highlights the North East as the most profitable area, while the South West and South South also contribute significantly. The North Central region, however, presents an opportunity for further development. Targeted marketing strategies and tailored approaches to increase engagement in lower-performing regions could help optimize overall revenue across the country.

**Monthly Revenue:** By identifying potential seasonal trends, adjusting marketing efforts, and optimizing product offerings, the business can aim to maintain higher revenue levels consistently across all months.
   * Peak Revenue Months: The highest revenue was recorded in March (₦8,458,780,440), followed closely by May (₦8,348,649,000).
   * Decline in Mid-Year: Revenue saw a significant drop starting in July, with monthly figures dropping to below ₦4 billion. This decline continues through December.
   * Lowest Revenue Months: July recorded the lowest revenue at ₦3,976,032,960, with similar low figures in the subsequent months, indicating a potential seasonal downturn.

**Units Sold by Region:** The analysis of units sold by region shows that the North East is the leading market, followed by the South West and South South. The North Central region presents an opportunity for improvement. To optimize overall sales, businesses should consider targeted marketing efforts and strategies aimed at boosting engagement and sales in regions with lower performance.

**Revenue by Transaction Category:** Strategies should prioritize boosting revenue from medium transactions while also seeking opportunities to enhance high-value sales.
   * Low Transaction Category: Despite accounting for the largest number of units sold (14,763 units), the low category generates less revenue compared to the medium category. This suggests that items in this category are priced lower, which impacts the total revenue generated, even though sales volume is high.
   * Medium Transaction Category: This category contributes the largest share of the overall revenue. Even though it ranks second in terms of units sold (12,016 units), the revenue it generates is the highest. This could imply that items in the medium category have a balanced mix of volume and pricing, making it a key driver of revenue.
   * High Transaction Category: Although this category has the lowest number of units sold (4,020 units), it still contributes a notable share of the revenue, which indicates that the items in this category are of higher value, generating more revenue per transaction. However, since fewer units are sold, its contribution to the overall revenue is the smallest.

## SQL CLASS
SQL (Structured Query Language) is a standard programming language specifically designed for managing, querying, and manipulating relational databases. SQL stands for Structured Query Language. 

## SQL Commands
 - SQL commands are instructions. It is used to communicate with the database.
 - It is also used to perform specific tasks, functions, and queries of data.
 - SQL can perform various tasks like create a table, add data to tables, drop the table, modify the table, set permission
for users.
### Types of SQL Commands
There are five types of SQL commands:
 - DDL: Data Definition Language
 - DML: Data Manipulation Language
 - DCL: Data Control Language
 - TCL: Transaction Control Language
 - DQL: Data Query Language

## Key SQL Concepts
1. Databases and Tables
      * Database: A structured collection of data. Think of it as a file cabinet containing organized information.
      * Table: A structured format within a database that consists of rows and columns (similar to Excel spreadsheets). Each row represents a record, and each column represents a field (attribute) within the data.
2. SQL Queries A query is a request for data or information from a database. It allows users to retrieve, insert, update, or delete data from database tables.
3. Data Types Every column in a table has a data type that defines the kind of data it can hold:Numeric Data Types, Character String Data Types, Binary Data Types, Date and Time Data Types.

## SQL Keys
They are fundamental concepts in relational database design and management. They are used to uniquely identify records within tables and establish relationships between different tables. Understanding SQL keys is essential for maintaining data integrity and enforcing constraints within a database.
![Screenshot 2024-10-07 194402](https://github.com/user-attachments/assets/f62bfde9-3f43-438a-be64-0ca763f63079)
![Screenshot 2024-10-07 194430](https://github.com/user-attachments/assets/87388655-81b0-4919-9437-a96b50403d45)

## SQL Features
These features make SQL a versatile and essential language for working with databases. Whether you're querying data, modifying structures, or ensuring data integrity, SQL provides the necessary tools and capabilities.
Key Features Learned in SQL: SQL Operators, SQL Aggregation functions, SQL Set Operations, SQL Case When Statement, SQL Joins, SQL Clauses, SQL View.
![SQL_A](https://github.com/user-attachments/assets/1458871a-6b39-4a75-9c8a-d27fb2d47a5d)
![SQL_C](https://github.com/user-attachments/assets/31354aee-869e-4ced-8b09-84828136ee44)
![SQL_J](https://github.com/user-attachments/assets/b17866e0-8ab9-41cb-9d20-0dcf5e08e3c8)
![SQL_O](https://github.com/user-attachments/assets/f495c7f5-8864-45ab-8638-77ec13b25fe9)

## SQL SYNTAX
```SQL
   CREATE database LITA_DB
```

```SQL
   SELECT * FROM Employee
```
### Creating Database and Table
![](SQL1.png)
### SQL Union
![](SQL2.png)
### SQL Views
![](SQL3.png)
### SQL Case
![](SQL4.png)
### SQL Join
![SQL_JOIN](https://github.com/user-attachments/assets/2dc3a0ee-2a3e-444d-b1a6-11b3692a10c7)
### SQL Operators
![SQL_Operators](https://github.com/user-attachments/assets/14ac3b3e-f6b2-4af4-b74f-995abf4fc1cb)

During our final lecture, we successfully imported a CSV file into SQL, where I had the opportunity to explore and manipulate the dataset using several SQL operators. This involved performing queries to filter, sort, and aggregate the data, which helped me gain a deeper understanding of how to extract meaningful insights from raw data using SQL. The hands-on experience of applying these operators reinforced my learning and enhanced my data analysis skills.

## SQL PROJECT
[Here](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/SQL_Project.sql) is a link to the SQL script.
![](SQL8.png)

## GITHUB CLASS
GitHub has played a crucial role in my data analysis journey with The Incubator Hub, where I learned to create repositories that facilitate the management, documentation, and sharing of my projects.
![Screenshot 2024-10-07 231433](https://github.com/user-attachments/assets/a9b765a9-ba66-4868-a9ae-afd18e775517)

This documentation reflects my current progress in my learning journey. I have gained valuable skills in data analysis and GitHub, and I am particularly excited about the upcoming Power BI training. I am committed to continuing my growth and applying my knowledge to future projects. The best is yet to come! Thank you 🥰


# POWER BI CLASS
My Power BI journey has been an eye-opening experience in transforming complex data into meaningful insights. Through this learning process, I've become proficient in connecting to various data sources, including Excel, SQL Server, and online services, which allows me to centralize diverse data for streamlined analysis. One key skill I’ve developed is using Power Query to clean, shape, and transform data before analysis. This includes handling tasks like removing duplicates, transforming data types, merging tables, and performing advanced transformations. This stage ensures my data is accurate and ready for analysis.

In Power BI, I've also learned to create calculated fields and measures using DAX (Data Analysis Expressions), allowing me to generate insights such as cumulative totals, moving averages, and percentage change calculations. DAX expressions enable deeper analytical capabilities that provide stakeholders with a more comprehensive view of the data.

Visualization design has been another major focus. I’ve worked on creating dashboards with a balance of aesthetic appeal and functional layout. Using elements like slicers, filters, and drill-downs, I can build interactive visuals that make it easier for users to explore the data on their own. 

With Power BI, I’m learning to support data-driven decision-making effectively, using dashboards to identify trends, track KPIs, and communicate performance insights. This experience has enriched my data storytelling skills and given me confidence in delivering actionable insights to stakeholders.

## HR ANALYSIS
This project was completed as part of a classroom exercise, where I learned to analyze HR data and present insights using Power BI. The goal was to track key HR metrics, including the total number of employees, attrition count, active employees, attrition rate, and average age.

In the dashboard, I created visuals that break down attrition by department, educational field, and gender. These insights help identify patterns in employee turnover, providing a basis for HR teams to explore potential retention strategies. Additionally, the data is segmented by age groups, with gender-specific analysis for each segment, allowing for a deeper understanding of demographic trends within attrition.

The interactive features of the dashboard, such as filters for job roles and departments, make it adaptable for more detailed HR analyses. Through this project, I gained practical experience in HR analytics and learned how to effectively use Power BI to support data-driven decision-making in a human resources context.

I created various measures to enhance the analysis. The first measure, “Attrition Rate,” is calculated by dividing the attrition count by the total number of employees. I introduced the “Active Employees” measure, derived by subtracting the sum of attrition count from the sum of employee count. This measure helps identify the number of employees who are still active in the organization. These measures contribute to a more comprehensive understanding of employee dynamics within the dataset.

[Here](https://github.com/OJFEB/LITA_Knowledge_Log/blob/main/SQL_Project.sql) is a link to the SQL script.
