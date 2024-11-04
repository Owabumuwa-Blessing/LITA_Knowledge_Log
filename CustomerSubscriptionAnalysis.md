# CAPSTONE PROJECT (Customer Subscription Analysis)

![LITA](https://github.com/user-attachments/assets/c149ad8d-5e6e-4e2d-aacd-7bb3da3ade36)

[Objective](#objective)

[Methodology](#methodology)

[Key Insights](#key-insights)

[Dashboard Overview](#dashboard-overview)

[Conclusion](#conclusion)


## Customer Segmentation for a Subscription Service

## Introduction
In today's competitive landscape, understanding customer behaviour is crucial for businesses, especially those offering subscription services. As companies strive to enhance customer satisfaction and retention, analyzing customer data has become an essential tool for driving informed decision-making. This project focuses on customer segmentation for a subscription service, aiming to provide insights into customer behaviour, subscription patterns, and trends related to cancellations and renewals.

By leveraging data analytics, organizations can identify distinct customer segments, enabling them to tailor marketing strategies, optimize subscription offerings, and enhance overall customer experience. This project utilizes data analysis techniques, including pivot tables, SQL queries, and Power BI visualizations, to present a comprehensive overview of customer dynamics within the subscription model. 

## Objective
The primary objective of this project is to analyze customer data for a subscription service to achieve the following:
 - Identify Customer Segments: Categorize customers based on their subscription types and behaviors, facilitating targeted marketing and engagement strategies.
 - Analyze Subscription Patterns: Utilize pivot tables and SQL queries to uncover trends related to subscription types, average subscription duration, and customer distribution across different regions.
 - Track Cancellations and Renewals: Investigate trends in subscription cancellations, identifying key factors influencing customer retention and renewal rates.
 - Calculate Key Metrics: Derive important metrics such as total customers, average subscription duration, total revenue by subscription type, and the status of active and canceled subscriptions.
 - Visualize Insights: Create an interactive Power BI dashboard that effectively communicates the analysis results, allowing stakeholders to explore customer segments, cancellation trends, and subscription performance visually.

By achieving these objectives, the project aims to provide actionable insights that can inform business strategies and enhance customer relationships in the subscription service sector.

##  Data Description
The dataset provides subscription details for each customer, with the following key columns:
 - CustomerID: A unique identifier for each customer.
 - CustomerName: The name of the customer.
 - Region: The customer's region.
 - SubscriptionType: The type of subscription, such as Basic, Premium, or Standard.
 - SubscriptionStart: The date the subscription began.
 - SubscriptionEnd: The date the subscription ended.
 - Canceled: Indicates if the subscription was canceled (TRUE or FALSE).
 - Revenue: The revenue generated from the subscription.
 - SubscriptionDuration: The subscription length, measured in days. I calculated it using this formula:
    `= SubscriptionEnd - SubscriptionStart`







## Methodology
1. Data Cleaning: I reviewed and cleaned the dataset to ensure accuracy, handling missing values, standardizing data formats and removing duplicates.
![](LITA_EXCEL_IMAGE/ExcelDup.png)

Creation of interactive dashboards for online sales data analysis
Utilization of complex parameters for drill-down analysis and filter customization
Data manipulation techniques: connections, table joins, calculations, and user-driven parameters for visualization
Various visualization types used: bar chart, pie chart, donut chart, clustered bar chart, scatter chart, line chart, area chart, map, slicers, etc.

3. Exploratory Data Analysis: Using Excel and SQL, I performed initial analysis to understand the sales distribution across different regions and product categories.

* Excel: Exploration and Summary
  * Pivot Tables: Using Excel pivot tables, I performed an initial exploration of the sales data, summarizing key metrics.
    - Revenue Analysis: Calculate total revenue by product and by region to identify top earners.
    - Sales Count: Assess quantity sold by region and product to understand sales dynamics.
    - Top Customer Analysis: Identify high-value customers based on total revenue contributions.
    - Monthly Performance: Track revenue and sales growth month-over-month to gauge business health and seasonality.
    - Pricing Analysis: Evaluate average selling prices for each product to inform pricing strategies. This analysis helps in determining whether the revenue increase is due to higher sales volumes or price adjustments.
  * Excel Formulas: To gain further insights, I used various formulas to calculate additional metrics:
    - Average Sales per Product:
     `=AVERAGE(Product,"ProductName", Quantity)`
![](LITA_EXCEL_IMAGE/Excel_S2.png)

    - Total Revenue by Region:
    `=SUMIF(Region, "RegionName", Revenue)`
![](LITA_EXCEL_IMAGE/Excel_S1.png)

* SQL: Querying and Analysis
Once the dataset was loaded into SQL Server, I wrote SQL queries to extract detailed insights and answer specific business questions:
[Here](LITA_CAPSTONE_PROJECT.sql) is a link to the SQL script.

3. Dashboard: In Power BI, I created visuals to show key metrics such as total revenue, top-selling products, regional sales breakdown, and monthly sales trends.

## Key Insights
* **Revenue by Product:**
  - Top Performers: The top-selling products are Shoes (₦613,380) and Shirts (₦485,600). This suggests a strong demand for footwear and apparel.
  - Underperformers: Jacket (₦208,230) and Socks (₦180,785) show potential for improvement in marketing or bundling strategies.
*  **Revenue by Region:**
  - The South region generated the highest revenue (₦927,820), indicating potential for further investment.
  - West (₦300,345) is the lowest-performing region, which may require strategic focus to enhance sales.
* **Sales Dynamics:**
  - Highest Quantity Sold: The Hat and Shoes are the most frequently sold items (1991 and 1987 units, respectively), indicating their popularity among customers.
* **Regional Preferences:**
  - The East has the highest sales count (2483), suggesting regional preferences for specific product lines.
* **Top Customer Purchases:**
Multiple customers contribute the same total revenue (₦4,235), which may suggest repeated purchasing patterns or similar buying behaviours. Targeting these customers with loyalty programs could enhance retention.
 * **Average Selling Price:**
  - The analysis of average selling prices across products shows variability, suggesting room for strategic pricing adjustments. The Jacket has the highest average price (₦42), indicating premium positioning.
* **Monthly Trends:**
  - Growth Insights: February shows the highest growth rate (398.99%), indicating possible seasonal demand or successful promotional campaigns.
  - Declines: Notable revenue drops in August: -87.42% from July to August. It warrant investigation into potential causes (e.g., seasonality, inventory issues).
* **Monthly Sales (Quantity):**
  - Highest Sales: March: 997 units and February: 993 units
  - Lowest Sales: October & September: 496 units each
 
 
## Dashboard Overview
 
## Conclusion
Conclusion
This project provides valuable insights into customer behavior, preferences, and retention patterns, supporting data-driven decision-making for the subscription service. The Power BI dashboard enables stakeholders to interact with the data and explore key findings.



## Recommendations


