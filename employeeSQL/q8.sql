--In descending order, list the frequency count of employee last names, i.e., how many employees share each last name
-- e.last_name - group by -count - order by


SELECT last_name, COUNT(last_name) AS "name count"
FROM employees
GROUP BY last_name
ORDER BY "name count" DESC;

