/*what was the total cost in road bikes last year in comparison to net gains question 3*/
select sum(linetotal)
from sales.SalesOrderDetail;/* I believe this gives the total of sales from orders*/


select sum(listprice)
from production.product
where name like 'road%';/* this gives us the sums of the 2 tables and the details we needed to compare*/
