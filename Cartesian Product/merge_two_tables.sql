/* Write a query to display the last name, department number, and department name for
all employees. */

SELECT e.Last_Name, e.Department_Id, d.Department_Name
FROM employees e, departments d
WHERE e.Department_Id = d.Department_id;
