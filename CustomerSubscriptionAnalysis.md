# CAPSTONE PROJECT (Customer Subscription Analysis)

![LITA](https://github.com/user-attachments/assets/c149ad8d-5e6e-4e2d-aacd-7bb3da3ade36)

[Objective](#objective)

[Analysis Techniques](#analysis-techniques)

[Power BI Dashboard](#power-bi-dashboard)

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
   
## Data Preparation
 * Data Cleaning and Transformation
   - Data Cleaning: I conducted a thorough review and cleaning of the dataset to ensure accuracy by eliminating duplicates, checking data types and formatting as table.
![ExcelDupli](https://github.com/user-attachments/assets/0f16120e-6d8d-4c37-9cae-1f1f0a89dbd5)
 - Data Transformation:

![PQ_CustomerData](https://github.com/user-attachments/assets/15823851-9b00-4467-9583-1306cc04dba1)

 * Calculated Columns and Measures: I added two new column called **SubscriptionDuration** using a DAX formula and "Cancellation Status" using conditional column. 

![PBI_C1](https://github.com/user-attachments/assets/eb522d6c-61da-4c08-bf40-eaed9c83533b)

![PQ_C1-C](https://github.com/user-attachments/assets/740fc309-8f69-48a3-b090-83c87a551647)


Five essential measures were created: Average Subscription Duration, Total Customers, Total Revenue by Subscription Type, Active Subscriptions, Canceled Subscriptions, Most Popular Subscription Type, Count of Subscription Types,  and

## Analysis Techniques
**1. Excel**

In the first stage of Exploratory Data Analysis (EDA), Excel was used to examine the customer dataset and extract initial insights into subscription patterns. Excel’s pivot tables and calculation functions provided an accessible way to explore customer segments, subscription types, and subscription durations.

* Pivot Tables: Using Excel pivot tables, I performed an initial exploration of the data, summarizing key metrics.
    - Subscription Analysis Report:,
    - Subscription Count by Type: 
    - Subscription Revenue Analysis by Region:
    - Average Subscription Duration by Type: 
    - Revenue by Subscription Types:
    -  Regional Customer Distribution:
    -  Cancellation vs. Active Subscriptions:
    -  Monthly Subscription Counts

  * Excel Formulas: To gain further insights, I used various formulas to calculate additional metrics:
    - Average Subscription Duration:
     `=AVERAGE(SubscriptionDuration)`
    - Most Popular Subscription Type:
     `=INDEX(N8:N10, MATCH(MAX(O8:O10), O8:O10, 0)))`
![image](https://github.com/user-attachments/assets/bba50130-a12a-46bb-8614-662648b740af)
    - Count of Subscription Type:
     `=COUNTIF(SubscriptionType, N8)`
     `=COUNTIF(SubscriptionType, N9)`
     `=COUNTIF(SubscriptionType, N10)`                                                                                                     
![image](https://github.com/user-attachments/assets/20f3ea17-4b8e-473d-ad29-6b4a6aa011f4)

**2. SQL Queries**

Once the dataset was loaded into SQL Server, I wrote SQL queries to extract meaningful insights and address key business questions. These queries allowed me to analyze subscription patterns, customer retention, revenue trends, and cancellation rates, providing a comprehensive view of customer behaviour and subscription performance.
[Here](LITA_CAPSTONE_PROJECT.sql) is a link to the SQL script.

## Power BI Dashboard

## Key Insights
 
## Conclusion
Conclusion
This project provides valuable insights into customer behaviour, preferences, and retention patterns, supporting data-driven decision-making for the subscription service. The Power BI dashboard enables stakeholders to interact with the data and explore key findings.



## Recommendations


