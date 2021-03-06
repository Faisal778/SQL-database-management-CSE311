/* Display the last name and department number of all employees in departments 20 and
   50 in alphabetical order by name.  */

SELECT Last_Name, Department_Id
FROM employees
WHERE Department_Id  IN (20,50)
ORDER BY Last_Name;
