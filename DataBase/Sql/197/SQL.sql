# Write your MySQL query statement below

SELECT DISTINCT A.Id FROM Weather A JOIN Weather B where DATEDIFF(A.RecordDate, B.RecordDate) = 1 AND A.Temperature > B.Temperature;
