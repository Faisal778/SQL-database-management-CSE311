Display the last name and hire date of every employee who was hired in 2012.

SELECT Last_Name, Hire_Date
FROM employees
WHERE Hire_Date LIKE '2012%';
