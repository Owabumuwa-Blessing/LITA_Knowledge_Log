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
Dive into the dashboard [here](https://app.powerbi.com/links/ogu2j3Q5A-?ctid=f9dbb43e-cbfb-4b13-b466-c2630bd47584&pbi_source=linkShare) for an in-depth view of the data. Interact with various metrics and visualizations to explore patterns, trends, and insights that can guide informed decisions. Engage with specific elements to customize your perspective and gain a comprehensive understanding of the dataset.

## Key Insights

## **Subscription Analysis Report**

This report provides an analysis of subscription data segmented by subscription type, regional revenue distribution, subscription duration, cancellation status, and monthly subscription counts.

1. Subscription Count and Type
The data reveals that the total customer count across all subscription types is 33,787. The breakdown by subscription type is as follows:
    - Basic: 16,921 customers (50% of total customers)
    - Premium: 8,446 customers (25% of total customers)
    - Standard: 8,420 customers (25% of total customers)

2. Subscription Revenue Analysis by Region
The revenue generated by each subscription type varies across different regions:
    - Basic: Generated ₦16,958,763 in the East and ₦16,817,972 in the North.
    - Premium: Primarily generated ₦16,899,064 in the South.
    - Standard: Earned ₦16,864,376 in the West.
This distribution highlights that different regions contribute significantly to the revenue depending on the subscription type, with a balanced revenue spread for the Basic and Premium plans across regions.

3. Average Subscription Duration by Type
The average duration of subscriptions varies between types, indicating different levels of customer engagement:
    - Basic: Average of 445 days
    - Premium: Average of 653 days
    - Standard: Average of 518 days
The Premium subscription has the longest average duration, suggesting higher customer retention among premium users, while Basic users tend to have the shortest subscription duration.

4. Revenue by Subscription Type
The revenue breakdown by subscription type is:
    - Basic: ₦33,776,735
    - Premium: ₦16,899,064
    - Standard: ₦16,864,376
Basic subscriptions bring in the most revenue, which aligns with their larger customer base.

5. Regional Customer Distribution
The customer distribution across regions is fairly balanced, with a slight variation:
    - East: 8,488 customers
    - South: 8,446 customers
    - North: 8,433 customers
    - West: 8,420 customers

6. Cancellation vs. Active Subscriptions
Subscription cancellation rates vary by type:
    - Basic: 11,854 active, 5,067 canceled
    - Premium: 3,382 active, 5,064 canceled
    - Standard: 3,376 active, 5,044 canceled
This data indicates that the Basic subscription has the highest retention rate, while Premium and Standard have higher proportions of cancellations.

7. Monthly Subscription Counts
Subscription activity fluctuates monthly: High subscription counts in January (3,385), February (3,376), and March (3,376).
A decrease is seen towards the end of the year, with October (1,692), November (1,718), and December (1,700) showing lower subscription counts.
This seasonality suggests peak subscription interest early in the year, with a gradual decline as the year progresses.


## Conclusion
Conclusion

Observations
Dominance of Basic Subscription: The Basic subscription type has the highest customer count (16,921) and revenue (₦33,776,735), indicating that it appeals most to customers. This may suggest it is competitively priced or offers features that align well with customer needs.

High Revenue Contribution from Regions: The Basic subscription generates significant revenue across different regions, particularly in the East (₦16,958,763) and North (₦16,817,972). This highlights regional variations in demand and could inform targeted marketing strategies.

Average Duration Insights: The average subscription durations indicate varying levels of customer commitment. Premium subscribers (653 days) have the longest average duration, suggesting higher satisfaction or value perception, while Basic subscribers (445 days) may require initiatives to enhance retention.

Cancellation Rates: A significant number of cancellations are observed, especially for the Basic and Premium subscriptions. The Basic subscription type has 5,067 cancellations out of 16,921 total subscriptions, which indicates potential areas for improvement in customer retention strategies.

Seasonal Trends in Subscriptions: The monthly subscription counts show a seasonal trend, with higher counts in the early months of the year and lower counts toward the end. This suggests that customers are more inclined to subscribe at the beginning of the year, possibly influenced by new year resolutions or marketing promotions.

Balanced Regional Distribution: Customer distribution across regions is relatively balanced, with no region dramatically leading in customer count. This could imply that the subscription service has successfully reached a wide audience, but further segmentation analysis could uncover untapped markets.

Conclusion
The analysis of subscription data reveals critical insights into customer behavior, revenue generation, and subscription longevity. The Basic subscription emerges as the most popular option, contributing significantly to overall revenue. However, the data also indicates a need for improved retention strategies, especially for Basic and Premium subscriptions, as evidenced by the cancellation rates.

To enhance customer satisfaction and retention, the subscription service could consider:

Implementing loyalty programs or incentives to encourage longer subscription durations, particularly for Basic subscribers.
Conducting targeted marketing campaigns based on regional preferences to optimize revenue generation.
Analyzing the reasons behind cancellations to address potential service gaps or customer dissatisfaction.
Additionally, understanding seasonal trends can help tailor marketing efforts to peak subscription months, maximizing engagement during times when customers are most likely to subscribe.

Overall, leveraging these observations can inform strategic decisions to improve customer engagement, optimize revenue, and reduce cancellation rates, ultimately driving the subscription service's growth and profitability.
This project provides valuable insights into customer behaviour, preferences, and retention patterns, supporting data-driven decision-making for the subscription service. The Power BI dashboard enables stakeholders to interact with the data and explore key findings.



## Recommendations


