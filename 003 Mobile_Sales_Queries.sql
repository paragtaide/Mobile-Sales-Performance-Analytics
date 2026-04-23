-- Query to find top 5 products by Sales and Profit
WITH ProductPerformance AS (
    SELECT 
        Product_Name,
        SUM(Sales) AS Total_Sales,
        SUM(Quantity) AS Total_Quantity,
        SUM(Profit) AS Total_Profit
    FROM mobile_sales_data
    GROUP BY Product_Name
)
SELECT * FROM ProductPerformance
ORDER BY Total_Sales DESC
LIMIT 5;



-- Query to calculate Monthly Sales and Month-over-Month growth
SELECT 
    DATE_FORMAT(Date, '%Y-%m') AS Month,
    SUM(Sales) AS Monthly_Revenue,
    COUNT(Order_ID) AS Total_Orders
FROM mobile_sales_data
GROUP BY Month
ORDER BY Month ASC;




-- Categorizing customers by total spend
SELECT 
    Customer_Name,
    SUM(Sales) AS Total_Spent,
    CASE 
        WHEN SUM(Sales) > 5000 THEN 'Premium Customer'
        WHEN SUM(Sales) BETWEEN 2000 AND 5000 THEN 'Gold Customer'
        ELSE 'Standard Customer'
    END AS Customer_Segment
FROM mobile_sales_data
GROUP BY Customer_Name
ORDER BY Total_Spent DESC;



-- Calculating Profit Margin percentage per category
SELECT 
    Category,
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    ROUND((SUM(Profit) / SUM(Sales)) * 100, 2) AS Profit_Margin_PCT
FROM mobile_sales_data
GROUP BY Category
ORDER BY Profit_Margin_PCT DESC;