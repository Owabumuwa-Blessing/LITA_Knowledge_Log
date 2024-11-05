# CAPSTONE PROJECT (Store Sales Performance Analysis)

![LITA](https://github.com/user-attachments/assets/c149ad8d-5e6e-4e2d-aacd-7bb3da3ade36)

[Objective](#objective)

[Methodology](#methodology)

[Dashboard](#dashboard)

[Dashboard Overview](#dashboard-overview)

[Conclusion](#conclusion)


# Retail Store Sales Performance Analysis

## Introduction
In this project, I conducted an analysis of a retail store's sales performance to identify key insights related to top-selling products, regional performance, and monthly sales trends. Utilizing a dataset of transactional sales data, I created an interactive Power BI dashboard that visualizes these insights, enabling stakeholders to make informed business decisions.

## Objective
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
1. Data Cleaning and transformation: I reviewed and cleaned the dataset to ensure accuracy, handling missing values, standardizing data formats and removing duplicates. In Power BI, I transformed the data in Power Query and removed duplicates before loading. 
![](LITA_EXCEL_IMAGE/ExcelDup.png)

![PQ_SalesData](https://github.com/user-attachments/assets/dc3a4242-4902-4d1d-8ff7-e23b9be7c767)


2. Exploratory Data Analysis: Using Excel and SQL, I performed initial analysis to understand the sales distribution across different regions and product categories.

* **Excel**
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

* **SQL**
Once the dataset was loaded into SQL Server, I wrote SQL queries to extract detailed insights and answer specific business questions:
[Here](LITA_CAPSTONE_PROJECT.sql) is a link to the SQL script.

3. **Power BI**: Using Power BI, I developed visuals to highlight essential metrics, including total revenue, top-performing products, regional sales distribution, and monthly sales trends. I added a new column for **Revenue** using Custom Coloumn and created 10 measures: Average Sales, Average Selling Price, Total Revenue, Total Transactions, Regional Sales Percentage, Sales Growth Rate, Highest Selling Product, Monthly Sales Current Year, Last Quarter Sales, and No Sales in Last Quarter.

## Dashboard
Explore the dashboard [here](https://app.powerbi.com/links/-qoyjEOn_x?ctid=f9dbb43e-cbfb-4b13-b466-c2630bd47584&pbi_source=linkShare) for a more detailed view of the data and interact with specific metrics and visualizations to gain deeper insights. 

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/Learning_Log/LITA_CAPSTONE_PROJECT_DASHBOARD/SalesData/Capstone%20Project%20(Sales)_%20(1).jpg)
Dashboard page 1

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/Learning_Log/LITA_CAPSTONE_PROJECT_DASHBOARD/SalesData/Capstone%20Project%20(Sales)_%20(2).jpg)
Dashboard page 2

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/Learning_Log/LITA_CAPSTONE_PROJECT_DASHBOARD/SalesData/Capstone%20Project%20(Sales)_%20(3).jpg)
Dashboard page 3

![](https://github.com/OJFEB/LITA_Knowledge_Log/blob/Learning_Log/LITA_CAPSTONE_PROJECT_DASHBOARD/SalesData/Capstone%20Project%20(Sales)_%20(4).jpg)
Dashboard page 4

## Dashboard Overview
This dashboard provides a comprehensive analysis of sales performance across multiple dimensions, including time (monthly and quarterly trends), product categories, and regional contributions. Key visuals and metrics are organized to offer quick insights and in-depth analysis for stakeholders to make informed business decisions. Below is an overview of the key sections and their focus:

1. **Monthly Sales and Revenue Trends**:
   - Displays sales and revenue fluctuations over the year, highlighting peaks in February and August and the lowest point in April. This trend analysis identifies high-demand periods, which can guide seasonal promotions and inventory planning.

2. **Regional Sales Breakdown**:
   - A regional analysis chart shows the distribution of sales and revenue across the South, East, North, and West regions. The South leads in both metrics, contributing nearly half of the total revenue. This regional breakdown helps pinpoint high-performing markets and potential growth areas.

3. **Top-Selling Products**:
   - Visuals for revenue and sales quantity by product category emphasize Shoes and Hats as top performers, with Gloves achieving the highest quantity sold. This section informs product-specific strategies, such as pricing adjustments or marketing focus on popular items.

4. **Quarterly Performance**:
   - Highlights product sales by quarter, with a focus on the last quarter’s performance, where Hats were the only major seller while other items saw minimal sales. This quarterly view sheds light on potential seasonality in product demand and the need for targeted stock and promotions.

5. **Average Selling Price and Product Revenue**:
   - An analysis of average selling prices and revenue contribution by product type. Shoes have the highest average price and revenue, indicating strong market demand. This section is crucial for pricing strategy adjustments and understanding the revenue impact of each product line.

6. **Yearly Growth Rate**:
   - Shows an overall growth rate of 9%, indicating positive business momentum. This metric provides a high-level view of annual sales performance and helps track progress towards sales targets.

### Key Takeaways
- **Seasonality**: High-demand months (February and August) are identified, with potential for increased sales efforts during these periods.
- **Regional Focus**: The South region’s dominance in sales suggests it’s a core market, while other regions, especially the West, could be targeted for expansion.
- **Product Strategy**: Shoes and Hats drive revenue, with an opportunity to increase the profitability of high-quantity but lower-revenue products like Gloves.
- **Inventory and Promotions**: Quarterly insights highlight periods where certain products could benefit from promotional activities or inventory adjustments, particularly in the final quarter.

## Observations
1. **Monthly Sales and Revenue Trends**:
   - Sales and revenue show distinct peaks and dips throughout the year, with February reaching the highest revenue of ₦546,300, followed by a drop in March and the lowest revenue in April at ₦46,865. 
   - A mid-year recovery sees another high in July (₦274,800), with sales peaking again in August (₦174,300), indicating potential seasonal trends.

2. **Regional Sales Performance**:
   - The South region leads in both sales and revenue, contributing 44% (₦928,000) of total revenue, significantly higher than the East (23%, ₦486,000). The North and West regions contribute 18% and 14%, respectively, suggesting growth opportunities in these regions.
   - Product preferences also vary by region, with Gloves and Shoes being particularly successful in the South, while Gloves also perform well in the East.

3. **Top-Selling Products and Average Prices**:
   - Shoes are the top revenue-generating product (₦613,380), followed by Shirts (₦485,600). However, Gloves have the highest sales volume (9,904 units in the East) despite generating lower revenue, indicating a lower average price.
   - Shoes have the highest average selling price (₦43), while Hats have the lowest (₦20), impacting total revenue by product.

4. **Quarterly and Yearly Patterns**:
   - The last quarter shows limited sales for some products, with Hats leading during this period. Other products like Gloves, Jackets, Shirts, and Shoes recorded no sales in the final months, possibly due to seasonality or inventory shortages.
   - An overall yearly growth rate of 9% suggests a positive sales trend but highlights the need for focused strategies to maintain growth across different months and regions.

## Conclusion

This analysis highlights the South region as a core market, Shoes and Hats as top-performing products, and February and August as peak sales months. These insights support targeted marketing, pricing adjustments, and strategic inventory planning. Going forward, deeper analysis, such as customer segmentation and sales forecasting, could offer further valuable insights to drive business growth.

## Recommendations
* Pricing Strategy: Conduct a review of pricing for products with high sales volumes but lower revenue to enhance overall profitability. Adjust prices strategically to improve margins while maintaining sales momentum.
* Seasonal Promotions: Develop promotional strategies that align with seasonal sales peaks, particularly during the holiday shopping season, to maximize revenue opportunities.
* Marketing Strategy: Leverage insights on top-selling products and high-revenue regions to design targeted marketing campaigns that emphasize these strengths. Consider seasonal promotions that align with peak sales months to drive engagement and increase sales.
* Product Assortment: Regularly review and adjust the product assortment based on sales performance. Focus on enhancing the visibility of low-performing products while ensuring that bestsellers are always in stock.
* Regional Focus: Implement localized marketing strategies for underperforming regions to foster brand awareness and drive sales. Engage with local marketing efforts or partnerships to boost visibility and relevance in these areas.
* Data-Driven Decisions: Continuously monitor sales performance metrics and market trends to adapt strategies proactively. Utilize data analytics tools to support real-time decision-making and agile responses to changing market conditions.
