```sql
SELECT * FROM employees WHERE CAST(department_id AS UNSIGNED) = 123 AND salary > 100000;

--Alternative solution (if department_id is consistently numeric-formatted string)
--SELECT * FROM employees WHERE department_id = '123' AND salary > 100000; -- Only if department_id is stored as string and has no leading/trailing spaces
```