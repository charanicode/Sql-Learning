# Day 6 - SQL Fundamentals

## Overview
Today, I learned the fundamental concepts of SQL Server, including comparison operators, the WHERE clause, ORDER BY, logical operators, and wildcards. I practiced writing SQL queries to filter, sort, and retrieve specific records from a database.

## Topics Covered

### 1. Comparison Operators
Used to compare values in SQL queries.

- `=` – Equal to
- `<>` – Not equal to
- `>` – Greater than
- `<` – Less than
- `>=` – Greater than or equal to
- `<=` – Less than or equal to

### 2. WHERE Clause
Used to filter records based on specified conditions.

Example:
```sql
SELECT *
FROM employee
WHERE salary > 30000;
```

### 3. ORDER BY
Used to sort query results in ascending or descending order.

- `ASC` – Ascending order (default)
- `DESC` – Descending order

Example:
```sql
SELECT *
FROM employee
ORDER BY salary DESC;
```

### 4. Logical Operators
Used to combine or reverse conditions.

- `AND` – All conditions must be true
- `OR` – At least one condition must be true
- `NOT` – Reverses a condition

Example:
```sql
SELECT *
FROM employee
WHERE salary > 30000 AND job = 'Developer';
```

### 5. Wildcards
Used with the `LIKE` operator to search for patterns in text values.

- `%` – Represents zero or more characters
- `_` – Represents exactly one character

Example:
```sql
SELECT *
FROM employee
WHERE job LIKE 'Dev%';
```

## Tools Used
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## Key Learning Outcomes
- Learned to compare values using SQL operators.
- Practiced filtering records using `WHERE`.
- Learned to sort records using `ORDER BY`.
- Combined conditions using logical operators.
- Practiced pattern matching using `LIKE` and wildcards.

---
**Day 6 of My SQL Learning Journey**
