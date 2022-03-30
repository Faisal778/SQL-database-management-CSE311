/* Display the employee last name, job ID, and start date of employees hired between
February 20, 1998, and May 1, 1998. Order the query in ascending order by start date. */


SELECT Last_Name, Job_Id, Hire_Date
FROM employees
WHERE Hire_Date BETWEEN '1998/02/20' AND '1998/05/01'
ORDER BY Hire_Date;
