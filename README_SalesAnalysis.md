# CAPSTONE PROJECT (Store Sales Performance Analysis)

![LITA](https://github.com/user-attachments/assets/c149ad8d-5e6e-4e2d-aacd-7bb3da3ade36)

[Retail Store Sales Performance Analysis](#retail-store-sales-performance-analysis)

[Methodology](#methodology)

[Key Insights](#key-insights)

[Dashboard](#dashboard)


# Retail Store Sales Performance Analysis

## Introduction
In this project, I conducted an analysis of a retail store's sales performance to identify key insights related to top-selling products, regional performance, and monthly sales trends. Utilizing a dataset of transactional sales data, I created an interactive Power BI dashboard that visualizes these insights, enabling stakeholders to make informed business decisions.

## Objective SalesData
The primary objective of this project is to conduct a thorough analysis of sales data to identify the top-performing products, evaluate regional sales performance, and explore monthly sales trends. By examining this data, the project aims to uncover actionable insights that can drive strategic decision-making. The culmination of this effort will be the creation of an interactive Power BI dashboard, designed to present these insights in a clear and visually appealing manner, allowing stakeholders to quickly grasp key performance indicators and make informed business decisions.

##  Data Description
The dataset used for this project contains transactional sales data from a retail environment. The key variables in the dataset are as follows:
  - OrderID: A unique identifier for each sales transaction. This field allows for the tracking of individual orders.
  - Customer ID: A unique identifier for each customer. This field helps in analyzing customer behavior and purchase patterns.
  - Product: There are 6 products, Shoes, Shirt, Hat, Gloves, Jacket and Socks.
  - Region: The geographic area where the sale occurred. This field enables analysis of sales performance by region, helping to identify high-performing markets.
  - Order Date: The date when the order was placed. This is crucial for time-based analysis, such as monthly sales trends and seasonal patterns.
  - Quantity: The number of units sold in each order.
  - Unit Price: The price per unit of the product sold.
  - Revenue: I calculated it using this formula:
    `= Quantity * UnitPrice`

## Methodology
1. Data Cleaning: I reviewed and cleaned the dataset to ensure accuracy, handling missing values, standardizing data formats and removing duplicates.
![](LITA_EXCEL_IMAGE/ExcelDup.png)

2. Exploratory Data Analysis: Using Excel and SQL, I performed initial analysis to understand the sales distribution across different regions and product categories.

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

3. Dashboard: Using Power BI, I developed visuals to highlight essential metrics, including total revenue, top-performing products, regional sales distribution, and monthly sales trends. I added a new column for Revenue and created 10 measures: Average Sales, Average Selling Price, Total Revenue, Total Transactions, Regional Sales Percentage, Sales Growth Rate, Highest Selling Product, Monthly Sales Current Year, Last Quarter Sales, and No Sales in Last Quarter.

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
 
 
## Dashboard
 
## Conclusion
The comprehensive analysis of the retail store's sales performance has unveiled critical insights into both product and regional dynamics, highlighting opportunities for optimization and growth.

* **Revenue Insights:** The top revenue-generating products—shoes, shirts, and hats—reflect consumer preferences and suggest a robust market for these categories. However, the lowest revenue generators like socks and jackets indicate areas for potential improvement, such as revisiting pricing strategies, enhancing product visibility, or reconsidering inventory levels to prevent stockouts of more popular items.

* **Regional Performance:** The findings show that the South and East regions are pivotal to revenue generation, contributing significantly more than the West and North. This disparity suggests that tailored marketing campaigns and localized promotions could effectively stimulate sales in the underperforming regions. Additionally, understanding regional preferences may lead to more effective product assortments that cater to local tastes.

* **Monthly Trends:** The analysis of monthly revenue and sales reveals notable seasonality, with February standing out for both revenue and growth. This spike may correlate with seasonal demand trends, indicating that promotional activities or special offers during peak months can capitalize on consumer buying behavior. Conversely, the dramatic decline observed in August warrants further investigation—identifying underlying causes, whether they be market conditions, competitor actions, or shifts in consumer behavior, could provide actionable insights to mitigate future declines.

* **Sales Volume Analysis:** The insights into quantity sold further emphasize the need for strategic stock management. The high sales volumes in February and March suggest strong consumer engagement during these months. Implementing effective inventory strategies to ensure adequate stock levels during peak sales periods can enhance customer satisfaction and reduce missed sales opportunities.


## Recommendations
* Pricing Strategy: Conduct a review of pricing for products with high sales volumes but lower revenue to enhance overall profitability. Adjust prices strategically to improve margins while maintaining sales momentum.
* Seasonal Promotions: Develop promotional strategies that align with seasonal sales peaks, particularly during the holiday shopping season, to maximize revenue opportunities.
* Marketing Strategy: Leverage insights on top-selling products and high-revenue regions to design targeted marketing campaigns that emphasize these strengths. Consider seasonal promotions that align with peak sales months to drive engagement and increase sales.
* Product Assortment: Regularly review and adjust the product assortment based on sales performance. Focus on enhancing the visibility of low-performing products while ensuring that bestsellers are always in stock.
* Regional Focus: Implement localized marketing strategies for underperforming regions to foster brand awareness and drive sales. Engage with local marketing efforts or partnerships to boost visibility and relevance in these areas.
* Data-Driven Decisions: Continuously monitor sales performance metrics and market trends to adapt strategies proactively. Utilize data analytics tools to support real-time decision-making and agile responses to changing market conditions.
