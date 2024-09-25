# Write your MySQL query statement below
select UN.unique_id , E.name 
from EmployeeUNI UN right outer  join Employees E 
on E.id = UN.id;
