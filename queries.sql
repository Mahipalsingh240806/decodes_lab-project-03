SELECT * FROM orders;
SELECT COUNT(*) AS Total_Orders
FROM orders;
SELECT SUM(TotalPrice) AS Total_Revenue
FROM orders;
SELECT AVG(TotalPrice) AS Average_Order_Value
FROM orders;
SELECT *
FROM orders
ORDER BY TotalPrice DESC
LIMIT 1;
SELECT *
FROM orders
ORDER BY TotalPrice ASC
LIMIT 1;
SELECT Product,
       SUM(TotalPrice) AS Sales
FROM orders
GROUP BY Product
ORDER BY Sales DESC;
SELECT Product,
       SUM(Quantity) AS Total_Quantity
FROM orders
GROUP BY Product
ORDER BY Total_Quantity DESC;
SELECT PaymentMethod,
       COUNT(*) AS Total_Orders
FROM orders
GROUP BY PaymentMethod;
SELECT OrderStatus,
       COUNT(*) AS Total_Orders
FROM orders
GROUP BY OrderStatus;
SELECT CustomerID,
       SUM(TotalPrice) AS Total_Spending
FROM orders
GROUP BY CustomerID
ORDER BY Total_Spending DESC;
SELECT ReferralSource,
       SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY ReferralSource
ORDER BY Revenue DESC;
SELECT CouponCode,
       COUNT(*) AS Usage_Count
FROM orders
GROUP BY CouponCode
ORDER BY Usage_Count DESC;
SELECT Product,
       SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY Product
ORDER BY Revenue DESC
LIMIT 5;
SELECT OrderStatus,
       SUM(TotalPrice) AS Revenue
FROM orders
GROUP BY OrderStatus;
SELECT * FROM orders;