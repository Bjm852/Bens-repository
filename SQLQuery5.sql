/*Which product is making the most money by list price? question 2*/
/*which product has the most sales?*/
select*from purchasing.purchaseorderdetail
order by stockedQty desc; /*this gives us the most purchased item*/

select*from purchasing.PurchaseOrderDetail
order by unitprice desc;/*this helps us conclude that product 873 is the most sold but product 948 makes the most money per unit sold*/
