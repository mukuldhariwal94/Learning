# Write your MySQL query statement below

SELECT A.Name AS Employee from Employee A JOIN  Employee B WHERE A.ManagerId = B.Id AND A.Salary > B.Salary; 