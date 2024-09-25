# Write your MySQL query statement below
SELECT  A1.machine_id , Round(avg(A1.timestamp - A2.timestamp),3)    
AS processing_time
FROM Activity A1 INNER JOIN Activity A2 
WHERE A1.machine_id = A2.machine_id 
AND A2.process_id = A2.process_id
AND A2.activity_type = 'start' AND A1.activity_type = 'end'
GROUP BY A1.machine_id