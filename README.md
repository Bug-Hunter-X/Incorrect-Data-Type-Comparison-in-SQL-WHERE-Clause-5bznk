# Incorrect Data Type Comparison in SQL WHERE Clause

This repository demonstrates a common SQL error involving incorrect data type comparison in the WHERE clause of a query.  The `bug.sql` file contains a query that uses string comparison where numeric comparison is expected. This can lead to subtle errors that are hard to debug.

The `bugSolution.sql` file provides the corrected query, which explicitly handles data type differences and improves query accuracy.