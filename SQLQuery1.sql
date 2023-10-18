/* what is the most expensive product to make by list price question 1*/
select * from production.ProductCostHistory /*select from most relevant table for production cost*/
order by standardcost desc; /*filter by the cost in descending order to determine product id 749-753 ar the most expensive*/
/* check product table to see what those products are */

select* from production.product
where ProductID=749; /* So road 150 red, 62 is the most expensive product to make 