/*  Write a query to display the last name, department number, and department name for
all employees.  */

SELECT e.Last_Name, d.Department_id, d.Department_Name
FROM employees e JOIN departments d
ON e.Department_Id = d.Department_id;
