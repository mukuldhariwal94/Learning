# Write your MySQL query statement below
SELECT C.Name AS Customers FROM CUSTOMERS C LEFT JOIN ORDERS O ON C.Id = O.CustomerId WHERE O.CustomerId IS NULL;