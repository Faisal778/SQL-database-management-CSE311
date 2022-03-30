/* Display the last name, salary, and commission for all employees who earn
commissions. Sort data in descending order of salary and commissions. */

SELECT Last_Name, Salary, Commission_pct
FROM employees
WHERE Commission_pct IS NOT NULL
ORDER BY Salary DESC, Commission_pct DESC;
