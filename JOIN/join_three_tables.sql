/* Write a query to display the employee last name, department name, location ID, and
city of all employees who earn a commission. */

SELECT e.Last_Name, d.Department_Name, d.Location_id, l.City
FROM employees e JOIN departments d JOIN locations l
ON e.Department_Id = d.Department_id AND
   d.Location_id = l.Location_id AND
   e.Commission_pct IS NOT NULL;
