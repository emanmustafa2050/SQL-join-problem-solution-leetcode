# Write your MySQL query statement below
select E.name , B.bonus 
from Employee E left outer join Bonus B
on E.empId=B.empId 
WHERE IFNULL(bonus, 0) < 1000; 
