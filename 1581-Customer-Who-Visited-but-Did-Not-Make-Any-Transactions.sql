# Write your MySQL query statement below
select customer_id, COUNT(V.visit_id) as count_no_trans
from Visits V left outer join Transactions T on V.visit_id = T.visit_id
where T.transaction_id is null
group by V.customer_id;   