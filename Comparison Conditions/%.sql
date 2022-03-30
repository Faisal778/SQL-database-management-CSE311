/* Display the last name of all employees who have an a and an e in their last name. */

SELECT Last_Name "Last Name"
FROM employees
WHERE Last_Name LIKE '%a%' AND
	  Last_Name LIKE '%e%';
