/* what is the average pay of a employee working in the company question 4*/
/*what is the average of pay in both the sales and HR departments*/
select avg(rate)
from humanresources.EmployeePayHistory;/*that gives us the HR pay average*/

/*now we can find the average commision rate for sales*/
select avg(commissionpct)
from sales.salesperson;

/*this gives us the average houryl wage of HR and the average sales commision for a salses person*/