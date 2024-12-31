```sql
SELECT * FROM employees WHERE department_id = '123' AND salary > 100000;
```

This SQL query might seem correct, but it can lead to unexpected results if the `department_id` column is not of a numeric type.  If `department_id` is a string type, the comparison `department_id = '123'` will perform a string comparison, potentially leading to incorrect results if some department IDs have leading or trailing whitespace or are formatted differently.