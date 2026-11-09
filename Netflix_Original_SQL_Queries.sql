-- Netflix Project: Original SQL Analysis Queries
-- Source: Project Details.docx (STEP 19 - SQL Analysis)
-- These are the original 12 queries from your project document.

-- Q1. Total Customers
SELECT COUNT(*) AS Total_Customers
FROM netflix_customers;

-- Q2. Active Customers
SELECT COUNT(*) AS Active_Customers
FROM netflix_customers
WHERE Account_Status = 'Active';

-- Q3. Customers by Subscription Plan
SELECT
    Subscription_Plan,
    COUNT(*) AS Customers
FROM netflix_customers
GROUP BY Subscription_Plan
ORDER BY Customers DESC;

-- Q4. Revenue by Subscription Plan
SELECT
    Subscription_Plan,
    SUM(Customer_Revenue) AS Revenue
FROM netflix_customers
GROUP BY Subscription_Plan
ORDER BY Revenue DESC;

-- Q5. Popular Genres
SELECT
    Genre,
    COUNT(*) AS Views
FROM netflix_customers
GROUP BY Genre
ORDER BY Views DESC;

-- Q6. Country-wise Customers
SELECT
    Country,
    COUNT(*) AS Customers
FROM netflix_customers
GROUP BY Country
ORDER BY Customers DESC;

-- Q7. Device Usage
SELECT
    Device,
    COUNT(*) AS Users
FROM netflix_customers
GROUP BY Device
ORDER BY Users DESC;

-- Q8. Average Watch Hours by Plan
SELECT
    Subscription_Plan,
    ROUND(AVG(Watch_Hours), 2) AS Avg_Watch_Hours
FROM netflix_customers
GROUP BY Subscription_Plan;

-- Q9. Top 10 Customers by Revenue
SELECT
    Customer_Name,
    Customer_Revenue
FROM netflix_customers
ORDER BY Customer_Revenue DESC
LIMIT 10;

-- Q10. Movie vs TV Show
SELECT
    Content_Type,
    COUNT(*) AS Total
FROM netflix_customers
GROUP BY Content_Type;

-- Q11. Average Rating by Genre
SELECT
    Genre,
    ROUND(AVG(Avg_Rating), 2) AS Avg_Rating
FROM netflix_customers
GROUP BY Genre
ORDER BY Avg_Rating DESC;

-- Q12. Account Status
SELECT
    Account_Status,
    COUNT(*) AS Customers
FROM netflix_customers
GROUP BY Account_Status;
