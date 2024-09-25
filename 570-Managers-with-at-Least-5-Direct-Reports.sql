# Write your MySQL query statement below
select E1.name 
from Employee E1 join Employee E2
on E1.id = E2.managerId 
GROUP BY E1.id, E1.name
HAVING COUNT(e2.id) >= 5;

/*
SELECT e1.name 
FROM Employee e1
JOIN Employee e2
ON e1.id = e2.managerId
GROUP BY e1.id, e1.name
HAVING COUNT(e2.id) >= 5;
*/
