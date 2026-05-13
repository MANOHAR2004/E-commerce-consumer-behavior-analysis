
-- # This is my SQL file- All my SQL queries will be added here 

-- Query1- Number of unique registered customers?
Select count(DISTINCT CustomerID) AS Unique_customer
from transactions
where Customer_Type = 'Registered';
