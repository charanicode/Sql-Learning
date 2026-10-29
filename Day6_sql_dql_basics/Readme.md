# 📅 Day 6 – SQL Fundamentals: Filtering, Sorting & Operators

## 📌 Overview

Today, I explored essential SQL Server concepts used to filter, sort, and retrieve specific records from a database. I practiced comparison operators, the `WHERE` clause, `ORDER BY`, logical operators, and pattern matching using wildcards.

## 📚 Topics Covered

### 1. Comparison Operators

Comparison operators are used to compare values and filter records based on specific conditions.

| Operator | Description |
|---|---|
| `=` | Equal to |
| `<>` | Not equal to |
| `>` | Greater than |
| `<` | Less than |
| `>=` | Greater than or equal to |
| `<=` | Less than or equal to |

**Example:**
```sql
SELECT *
FROM employee
WHERE salary >= 30000;
```

### 2. WHERE Clause

The `WHERE` clause filters rows based on a specified condition.

**Example:**
```sql
SELECT *
FROM employee
WHERE salary > 30000;
```

### 3. ORDER BY Clause

The `ORDER BY` clause sorts query results in ascending or descending order.

- `ASC` – Ascending order (default).
- `DESC` – Descending order.

**Example:**
```sql
SELECT *
FROM employee
ORDER BY salary DESC;
```

### 4. Logical Operators

Logical operators combine multiple conditions or reverse a condition.

- `AND` – Returns rows when all specified conditions are true.
- `OR` – Returns rows when at least one condition is true.
- `NOT` – Reverses a condition.

**Example:**
```sql
SELECT *
FROM employee
WHERE salary > 30000
  AND job = 'Developer';
```

### 5. Wildcards and LIKE Operator

The `LIKE` operator searches for a specified pattern in character data.

| Wildcard | Description |
|---|---|
| `%` | Represents zero or more characters |
| `_` | Represents exactly one character |

**Example:**
```sql
SELECT *
FROM employee
WHERE job LIKE 'Dev%';
```

This query returns rows where the `job` value starts with `Dev`.

## 🛠️ Tools Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## 🎯 Key Learning Outcomes

- Learned to compare values using SQL comparison operators.
- Practiced filtering records using the `WHERE` clause.
- Sorted query results using `ORDER BY`, `ASC`, and `DESC`.
- Combined conditions using `AND`, `OR`, and `NOT`.
- Practiced text pattern matching using `LIKE` and wildcards.

## 🚀 Learning Progress

This practice is part of my ongoing SQL learning journey. Through hands-on exercises, I am strengthening my querying skills and building a foundation for data analysis and entry-level Data Analyst roles.

**Day 6 completed — one step closer to mastering SQL!** 💻📊

#SQL #SQLServer #SQLPractice #DataAnalytics #LearningJourney
