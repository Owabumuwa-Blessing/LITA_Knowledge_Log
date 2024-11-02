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
My Power BI journey has truly been an enlightening experience in transforming complex data into meaningful insights that can drive strategic decisions. As I progressed, I became proficient in connecting to a variety of data sources, such as Excel, SQL Server, and various online services. This capability allows me to centralize diverse datasets, enabling streamlined analysis and a more cohesive understanding of the information at hand.

A pivotal skill I’ve developed is the use of Power Query for data cleaning, shaping, and transformation prior to analysis. This stage of the process is critical, as it ensures that the data is accurate and ready for in-depth examination. I have mastered tasks like removing duplicates, changing data types, merging tables, and executing more complex transformations. These steps not only enhance the quality of the data but also ensure that the insights generated are reliable.

In Power BI, I've expanded my expertise in creating calculated fields and measures through DAX (Data Analysis Expressions). This powerful tool enables me to derive insights such as cumulative totals, moving averages, and percentage changes. By harnessing DAX, I can perform advanced analytical functions that provide stakeholders with a richer, more comprehensive view of the data, ultimately allowing for better-informed decision-making.

A significant aspect of my learning has involved visualization design. I've dedicated time to developing dashboards that strike a balance between aesthetic appeal and functional layout. By incorporating elements like slicers, filters, and drill-down features, I’ve created interactive visuals that empower users to engage with the data more meaningfully and explore insights independently.

Through Power BI, I am learning to support data-driven decision-making more effectively. My dashboards not only track key performance indicators (KPIs) and identify trends, but they also communicate performance insights clearly and compellingly. This experience has significantly enriched my data storytelling skills, enabling me to deliver actionable insights that resonate with stakeholders.

Overall, my Power BI journey has been transformative, equipping me with the skills and confidence to turn data into valuable insights. I look forward to continuing this journey, further honing my abilities in data analysis, visualization, and storytelling to make a lasting impact in the field.

## HR ANALYSIS
This project was completed as part of a classroom exercise, where I learned to analyze HR data and present insights using Power BI. The goal was to track key HR metrics, including the total number of employees, attrition count, active employees, attrition rate, and average age.

The dashboard offers a comprehensive look at employee attrition, providing insights that are essential for strategic HR planning. By visualizing attrition by department, educational background, and gender, the dashboard highlights critical patterns in turnover rates. These insights give HR teams a clear starting point for identifying high-risk areas and developing retention strategies tailored to specific groups. Additionally, the dashboard segments data by age groups, with further breakdowns by gender, to deepen the understanding of demographic trends within attrition rates.

Key HR metrics—including hours worked, environmental satisfaction, gender distribution, attrition rates, and work-life balance—are prominently featured, allowing stakeholders to grasp the factors influencing employee retention. The dashboard’s interactive elements, such as filters for job roles and departments, make it adaptable for more detailed analyses, enabling users to pinpoint specific issues within various segments.

This project allowed me to gain hands-on experience with HR analytics, demonstrating the use of Power BI to transform raw data into actionable insights. I created several key measures:
 - Attrition Rate: This measure is calculated by dividing the attrition count by the total number of employees, offering a quick overview of turnover levels across the organization.
 - Active Employees: Derived by subtracting the total attrition count from the overall employee count, this measure indicates the current number of employees who are still with the company.
 - Average Age of Employees: This measure helps to identify the average age of employees within the organization, which can be correlated with attrition trends.
 - Average Distance from Home: By calculating the average commute distance for employees, we can assess if this factor may impact job satisfaction and retention.
 - Average Monthly Income and Monthly Rate: These metrics provide a quick reference for financial benchmarks across different roles, highlighting the overall average monthly income and rate within the organization.
 - Attrition Rate: Calculated as the ratio of attrition count to the total number of employees, this measure offers a quick gauge of turnover intensity across departments, educational fields, and other segments.
 - Active Employees: This measure, calculated by subtracting the total attrition count from the employee count, provides a snapshot of the current workforce size, giving HR teams an accurate picture of employee retention.
These calculated measures contribute to a more granular understanding of employee dynamics and help HR teams prioritize their retention efforts. By engaging with the dashboard, HR professionals can make informed, data-driven decisions that align with the organization’s strategic goals and enhance overall employee satisfaction and retention.

I incorporated three conditional columns into the dataset: one for attrition count, another for age sorting, and a third for job satisfaction ratings. This enhancement provides additional layers of analysis to better understand the factors influencing employee retention.

## Insights
Maximum attrition happening in the age group of 26 to 35.
Maximum attrition happens in Life Sciences Education i.e. 38% and Laboratory Technician as job role.
Attrition is directly proportional to job satisfaction as well for different job roles. Hence lower the number, the more chance of attrition.
Maximum attrition observed in employees having 1 to 2 years in the company.
Also average salary is 6.5k, yet employees earning below that slab have higher chances of attrition.

## Observations
 * The organization has a 16% departure rate, indicating that 237 employees voluntarily left during the studied period. The average age is 37 years, providing insight into the demographics affected by turnover.
 * It is clear that the largest segment of departing employees, comprising 89, has backgrounds in Life Sciences. Following closely are those from Medical fields, who constitute the next significant group of leavers. Notably, there is also a considerable percentage of departures among individuals with marketing qualifications. In contrast, employees with technical degrees represent the smallest share of departures, accounting for just 11 attrition. This distribution of attrition across various educational backgrounds highlights potential areas of concern and opportunities for targeted retention efforts within specific sectors.
 * The analysis shows that the 25 to 34 age group experiences the highest turnover, with 112 individuals departing, including 69 males, as depicted in the chart. This significant attrition among younger employees suggests that they may be facing particular challenges or dissatisfaction that lead them to seek opportunities elsewhere. Factors such as career progression, work-life balance, and overall job satisfaction could play a role in their decision to leave.
       - In comparison, the subsequent age category of 35 to 44 years sees a considerably lower number of departures, totaling 51 individuals. This drop in attrition rates may indicate that employees in this age group find greater stability or fulfillment in their roles, potentially due to increased career advancement opportunities or stronger engagement with their work.
      - Additionally, employees aged 55 and above have the fewest departures among the age groups analyzed, reflecting a level of commitment and satisfaction that may be attributed to a variety of factors. These could include established relationships within the organization, accumulated experience, or the prospect of retirement, which often fosters a sense of loyalty and dedication to their roles.
      - Understanding these age-related patterns is essential for the organization as it seeks to improve employee retention. By targeting the specific needs and motivations of younger employees, especially those in the 25 to 34 age group, the organization can develop tailored strategies aimed at enhancing job satisfaction and reducing turnover. Initiatives such as mentorship programs, career development workshops, and flexible work arrangements could be beneficial.
      - Conversely, recognizing the stability among older employees can inform the creation of programs that leverage their expertise while also addressing any potential concerns related to succession planning. By cultivating a work environment that supports employees across all age groups, the organization can foster a more engaged and committed workforce, ultimately enhancing overall retention rates.

 * An analysis of departure rates in relation to years of experience reveals a distinct pattern. Employees who have been with the company for 10 years exhibit a notably lower turnover rate, with only 18 individuals departing. This suggests that long-term employees may experience higher levels of job satisfaction, loyalty, and commitment to the organization.
      - In contrast, the data indicates that employees with 0 to 3 years of experience have a significantly higher departure rate, totaling 59 individuals. This trend may point to challenges faced by newer employees, such as insufficient onboarding, unclear career paths, or a lack of engagement with the company culture.
      - Understanding these dynamics is crucial for developing effective retention strategies. For newer employees, implementing robust onboarding processes, mentorship programs, and regular feedback mechanisms can help improve their integration into the organization and enhance their overall experience. By addressing the specific needs and concerns of less experienced employees, the company can work to reduce turnover in this demographic.
      - On the other hand, the low departure rate among long-tenured employees presents an opportunity to analyze the factors that contribute to their retention. This may include aspects such as career growth opportunities, a supportive work environment, and strong organizational culture. By leveraging these insights, the company can strive to create an engaging atmosphere that encourages both new and long-term employees to thrive and remain with the organization.
      - Overall, focusing on the unique experiences and needs of employees at different stages of their tenure can help foster a more stable workforce and enhance retention across the board.

[Here] is a link to the dashboard.

## Conclusion
The elevated number of departures among employees with Life Science backgrounds highlights the urgent need for focused attention and strategic initiatives aimed at reducing attrition in this demographic. In contrast, the relatively low departure rate among individuals with technical degrees suggests that there may be effective retention practices currently in place for this group. 

By examining these trends, the company can gain valuable insights that inform the development of targeted retention strategies, especially for those in Life Sciences and Medical fields. Implementing tailored programs, such as enhanced career development opportunities, mentorship, and work-life balance initiatives, could address the specific needs and concerns of these employees. Ultimately, fostering a supportive environment that acknowledges and responds to the challenges faced by these groups will be crucial in minimizing turnover and maintaining a stable workforce.

In summary, the in-depth analysis conducted using Power BI offers valuable insights into various facets of employee attrition. The trends revealed in this report identify key areas that require targeted actions to improve retention and foster a more engaged workforce. 

Feel free to explore the dashboard further for a more detailed view of the data and to interact with specific metrics and visualizations for deeper insights.

[Here] is the link.
