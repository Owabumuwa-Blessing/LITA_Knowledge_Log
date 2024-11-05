CREATE DATABASE LITA_PROJECT

USE LITA_PROJECT

SELECT*FROM LITA_SalesData

----SALES TABLE
---Retrieve the Total Sales for Each Product Category
SELECT Product, SUM(Revenue) AS TotalSales
FROM LITA_SalesData
GROUP BY Product
ORDER BY TotalSales DESC;

---Find the Number of Sales Transactions in Each Region
SELECT Region, COUNT(*) AS NumberOfTransactions
FROM LITA_SalesData
GROUP BY Region;

---Find the Highest-Selling Product by Total Sales Value = Shoes with 3087500
SELECT TOP (1) Product, SUM(Revenue) AS TotalSales
FROM LITA_SalesData
GROUP BY Product
ORDER BY TotalSales DESC

---Calculate Total Revenue per Product
SELECT Product, SUM(Revenue) AS TotalRevenue
FROM LITA_SalesData
GROUP BY Product

SELECT COLUMN_NAME, DATA_TYPE 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'LITA_SalesData';

ALTER TABLE LITA_SalesData
ALTER COLUMN OrderDate DATE;

SELECT*FROM LITA_SalesData

---Calculate Monthly Sales Totals for the Current Year
SELECT MONTH(OrderDate) AS Month, SUM(Revenue) AS MonthlySales
FROM LITA_SalesData
WHERE YEAR(OrderDate) = 2024
GROUP BY MONTH(OrderDate)
ORDER BY Month

---Find the Top 5 Customers by Total Purchase Amount
SELECT Customer_Id, SUM(Revenue) AS TotalPurchaseAmount
FROM LITA_SalesData
GROUP BY Customer_Id
ORDER BY TotalPurchaseAmount DESC



--- Calculate the Percentage of Total Sales Contributed by Each Region
SELECT 
    Region,
    SUM(Revenue) AS RegionSales,
    (SUM(Revenue) * 100.0 / (SELECT SUM(Revenue) FROM LITA_SalesData)) AS SalesPercentage
FROM 
    LITA_SalesData
GROUP BY 
    Region;

	SELECT 
    Region,
    SUM(Revenue) AS RegionSales,
    FORMAT((SUM(Revenue) * 100.0 / (SELECT SUM(Revenue) FROM LITA_SalesData)), 'N2') AS SalesPercentage
FROM 
    LITA_SalesData
GROUP BY 
    Region
ORDER BY 
    RegionSales DESC



---Identify Products with no Sales in the Last Quarter
SELECT DISTINCT Product
FROM LITA_SalesData
WHERE Product NOT IN (
    SELECT Product
    FROM LITA_SalesData
    WHERE OrderDate >= DATEADD(QUARTER, -1, GETDATE()))


SELECT Product
FROM LITA_SalesData
GROUP BY Product
HAVING SUM(CASE WHEN OrderDate >= DATEADD(QUARTER, -1, GETDATE()) THEN 1 ELSE 0 END) = 0;




---CUSTOMER TABLE

SELECT*FROM LITA_CustomerData

SELECT COLUMN_NAME, DATA_TYPE 
FROM INFORMATION_SCHEMA.COLUMNS 
WHERE TABLE_NAME = 'LITA_CustomerData';


---Total Number of Customers from each Region
SELECT Region, COUNT(CustomerID) AS TotalCustomers
FROM LITA_CustomerData
GROUP BY Region

---Most Popular Subscription Type by Number of Customers
SELECT TOP(1) SubscriptionType, COUNT(CustomerID) AS NumberOfCustomers
FROM LITA_CustomerData
GROUP BY SubscriptionType
ORDER BY NumberOfCustomers DESC

---Customers who Canceled their Subscription within 6 Months = NIL
SELECT *
FROM LITA_CustomerData
WHERE SubscriptionEnd IS NOT NULL
  AND DATEDIFF(MONTH, SubscriptionStart, SubscriptionEnd) <= 6

---Average Subscription Duration for All Customers
  SELECT AVG(Subscription_Duration) AS AverageSubscriptionDuration
FROM LITA_CustomerData

---Customers with Subscriptions longer than 12 Months
SELECT *
FROM LITA_CustomerData
WHERE DATEDIFF(MONTH,SubscriptionStart, ISNULL(SubscriptionEnd, GETDATE())) >= 12;

--- Total Revenue by Subscription Type
SELECT SubscriptionType, SUM(Revenue) AS TotalRevenue
FROM LITA_CustomerData
GROUP BY SubscriptionType;

--- Top 3 Regions by Subscription Cancellations
SELECT TOP 3 Region, COUNT(*) AS CancellationCount
FROM LITA_CustomerData
WHERE Canceled = 1
GROUP BY Region
ORDER BY CancellationCount DESC;

---Total Number of Active and Canceled Subscriptions
SELECT 
    CASE 
        WHEN Canceled = 1 THEN 'Canceled' 
        ELSE 'Active' 
    END AS SubscriptionStatus, 
    COUNT(*) AS TotalSubscriptions
FROM LITA_CustomerData
GROUP BY Canceled;