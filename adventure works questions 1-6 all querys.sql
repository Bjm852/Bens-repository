/*The company is considering making significant budget cuts, and is planning to adjust the pay of the HR department 
accordingly, to do this we will need the net sales for last year in comparison to the net pay of the HR department last year question 5.*/
select sum(linetotal)
from sales.SalesOrderDetail;/*this gives the total sales from orders*/

select avg(payfrequency)
from humanresources.EmployeePayHistory;

select sum(rate)
from humanresources.EmployeePayHistory;
/*this gives us the totals we would need to be able to do the subtraction necessary to get an estimate of hiw much the Hr depratment costs/*
