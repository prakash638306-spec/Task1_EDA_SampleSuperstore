-- Task 2 : SQL for Data Extraction

SELECT COUNT(*) AS Total_Records
FROM SampleSuperstore;

SELECT SUM(Sales) AS Total_Sales
FROM SampleSuperstore;

SELECT *
FROM SampleSuperstore
ORDER BY Sales DESC
LIMIT 10;

SELECT Category,
SUM(Sales) AS Total_Sales
FROM SampleSuperstore
GROUP BY Category;

SELECT Segment,
SUM(Sales) AS Total_Sales
FROM SampleSuperstore
GROUP BY Segment;