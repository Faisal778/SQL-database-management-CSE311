/* Write a query that displays the last name concatenated with the job ID, separated by a
comma and space, and name the column Employee and Title. */

--USING CONCAT 

SELECT  CONCAT( CONCAT(last_name, ', '), Job_Id ) AS "Employee and Title"
FROM employees;

--without using CONCAT 

SELECT Last_Name "Employee" , ', ', Job_Id "Title"
FROM employees;
