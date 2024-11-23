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


Seven essential measures were created: Average Subscription Duration, Total Customers, Total Revenue by Subscription Type, Active Subscriptions, Canceled Subscriptions, Most Popular Subscription Type and Count of Subscription Types.

## Analysis Techniques
**1. Excel**

In the first stage of Exploratory Data Analysis (EDA), Excel was used to examine the customer dataset and extract initial insights into subscription patterns. Excel’s pivot tables and calculation functions provided an accessible way to explore customer segments, subscription types, and subscription durations.

* Pivot Tables: Using Excel pivot tables, I performed an initial exploration of the data, summarizing key metrics.
    - Subscription Count by Type: Count of CustomerID for each subscription type (Basic, Premium, Standard) is calculated by counting the unique CustomerIDs associated with each type.
    - Subscription Revenue Analysis by Region: Sum of Revenue for each subscription type in each region is calculated by summing the Revenue values associated with each combination of Region and SubscriptionType.
    - Average Subscription Duration by Type: average of all Subscription Duration values within each Subscription Type.
    - Revenue by Subscription Types: calculated by summing all Revenue values for each Subscription Type.
    -  Regional Customer Distribution:  is calculated by counting the unique CustomerIDs in each region.
    -  Cancellation vs. Active Subscriptions: The pivot table splits the Count of CustomerID based on whether SubscriptionStatus is TRUE (canceled) or FALSE (active).
    -  Monthly Subscription Counts: calculated by counting the unique CustomerIDs for each month.

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
Dive into the dashboard [here](https://app.powerbi.com/view?r=eyJrIjoiYzQ2NWJkMTMtYmRmMS00ZjM5LTg2ODktYjcxMmM0NzU0MDhmIiwidCI6ImY5ZGJiNDNlLWNiZmItNGIxMy1iNDY2LWMyNjMwYmQ0NzU4NCJ9) for an in-depth view of the data. Interact with various metrics and visualizations to explore patterns, trends, and insights that can guide informed decisions. Engage with specific elements to customize your perspective and gain a comprehensive understanding of the dataset.

![Capstone Project (CustomerData)_1](https://github.com/user-attachments/assets/4615e88e-a410-4bec-81d7-ab425209ea2d)
Dashboard page 1

![Capstone Project (CustomerData)_2](https://github.com/user-attachments/assets/e9f51611-6b30-4dc4-9db0-1efeaffa9d39)
Dashboard page 2

## Key Insights
1. **Total Customers**:
    - The total number of customers is 7,112,397, indicating a substantial user base for the subscription service.

2. **Revenue by Subscription Type**:
    - The total revenue is ₦67,540,175.
    - The Basic subscription generates the highest revenue (₦33,776,735) due to its popularity, despite having a lower average revenue.
        ![image](https://github.com/user-attachments/assets/882db570-f546-4bd0-8b5a-37afd2390952)

    - Premium and Standard subscriptions contribute substantial revenue as well, indicating a smaller but committed customer segment.
 
3. **Regional Insights**:
   - Revenue Distribution: The East region generates the highest revenue, followed closely by the South and West.
   - Regional Cancellations: The North region has the highest cancellations, followed by the South and West, indicating potential issues in customer satisfaction or regional engagement in these areas.

4. **Subscription Type Popularity**:
    - Basic Plan Dominance: The Basic plan has the most subscriptions but also the highest cancellation rate, suggesting it is favored by customers with less commitment or lower retention.
    - Average Subscription Duration: All subscription types have an average duration of 365 days, indicating annual plans.

5. **Monthly Trends**:
    - Consistent Active Subscriptions: The trend line shows steady subscription numbers for most of the year, with a noticeable decline in September.
    - Cancellation Trends: Cancellations are concentrated in certain subscription types, particularly in Basic, indicating lack of value in that plan.

## Subscription Analysis Report
This analysis highlights customer behaviour, revenue generation, and cancellation patterns across various subscription types and regions. By examining the distribution of active and canceled subscriptions, revenue by subscription type, and regional performance, we gain insights into customer preferences and areas for improvement.

- **Subscription Types**: The Basic plan is the most popular but also has a higher cancellation rate, indicating that many customers opting for this lower-cost plan may be price-sensitive or less engaged.
- **Regional Breakdown**: Revenue is relatively balanced across regions, but the North shows the highest cancellation rate. This region may benefit from targeted retention strategies or localized improvements to maintain customer engagement.
- **Seasonal Trends**: A sharp decline in active subscriptions around **September** suggests a seasonal pattern or specific reason for attrition that could be further investigated.

## Conclusion
The analysis shows that while the service attracts a large customer base, retention—especially for the Basic subscription type—remains a challenge. Revenue generation is strong, with the East region leading in revenue, but cancellations are particularly high in the North. A steady number of active subscriptions throughout the year, with a drop towards the end, indicates a predictable renewal pattern but also potential seasonal challenges.

## Recommendations
1. **Enhance Value for Basic Subscribers**: Offer additional benefits to Basic subscribers to improve retention. Educating customers on the long-term benefits of upgrading may also reduce churn.
2. **Targeted Retention Programs for the North**: Investigate the factors behind higher cancellations in the North and consider implementing loyalty programs, enhanced customer support, or personalized offers in this region to improve satisfaction.
3. **Seasonal Engagement Campaigns**: To counter the September drop in subscriptions, plan promotional campaigns before this period. Seasonal discounts, feature rollouts, or limited-time offers could help maintain engagement.
4. **Upgrade Incentives**: Provide incentives for Basic subscribers to upgrade to Premium or Standard plans, which could boost revenue and reduce the churn rate associated with the Basic plan.
5. **Continuous Monitoring of Cancellation Trends**: Regularly monitor cancellation reasons and trends to make data-driven improvements. Surveying canceled customers may provide valuable insights into enhancing service offerings.

By implementing these strategies, the subscription service can work towards boosting retention, enhancing customer satisfaction, and maximizing revenue across all regions and subscription types.
This report provides an analysis of subscription data segmented by subscription type, regional revenue distribution, subscription duration, cancellation status, and monthly subscription counts.
