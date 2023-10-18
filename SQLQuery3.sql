select*from information_schema.COLUMNS
where COLUMN_NAME like '%cost%';/*this gives us every table with a column that uses the word cost*/

select*from information_schema.COLUMNS
where TABLE_NAME like '%cost%';/*now we have every table with the word cost in the name*/
