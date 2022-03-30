/* Display the employee last name, job ID, and start date of employees hired between
February 20, 2007, and May 1, 2009. Order the query in ascending order by start date. */


SELECT Last_Name, Job_Id, Hire_Date
FROM employees
WHERE Hire_Date BETWEEN '2007/02/20' AND '2009/05/01'
ORDER BY Hire_Date;
