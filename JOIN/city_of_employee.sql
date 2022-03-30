/* Write a query to display the last name, job, department number, and department name
for all employees who work in Toronto */

SELECT e.Last_Name "Last Name", e.Job_Id "Job",d.Department_id "Department Number",                  d.Department_Name" Department Name"
FROM employees e JOIN departments d JOIN locations l
ON e.Department_Id = d.Department_id AND 
   d.Location_id = l.Location_id AND 
   l.City LIKE 'Toronto';
