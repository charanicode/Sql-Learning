# Day 7 – SQL TOP, GROUP BY, HAVING, WHERE & Aggregate Functions

## 📌 Overview
Today, I learned important SQL concepts used to filter records, summarize data, group results, and perform calculations using aggregate functions.

## 📚 Topics Covered

### 1. TOP Keyword
- Used to retrieve a specified number of rows from a table.
- Example:
```sql
SELECT TOP 5 *
FROM Employees;
```

### 2. WHERE Clause
- Filters individual rows based on a specified condition.
- Example:
```sql
SELECT *
FROM Employees
WHERE Salary > 50000;
```

### 3. Aggregate Functions
Used to perform calculations on multiple rows and return a single result.

- `COUNT()` – Counts rows or non-NULL values.
- `SUM()` – Calculates the total.
- `AVG()` – Calculates the average.
- `MIN()` – Returns the minimum value.
- `MAX()` – Returns the maximum value.

Example:
```sql
SELECT
    COUNT(*) AS TotalEmployees,
    AVG(Salary) AS AverageSalary,
    MAX(Salary) AS HighestSalary
FROM Employees;
```

### 4. GROUP BY Clause
- Groups rows that have the same values in specified columns.
- Commonly used with aggregate functions.
- Example:
```sql
SELECT Department, COUNT(*) AS TotalEmployees
FROM Employees
GROUP BY Department;
```

### 5. HAVING Clause
- Filters groups after aggregation.
- Commonly used with `GROUP BY`.
- Example:
```sql
SELECT Department, AVG(Salary) AS AverageSalary
FROM Employees
GROUP BY Department
HAVING AVG(Salary) > 50000;
```

## 🔍 WHERE vs HAVING

| WHERE | HAVING |
|---|---|
| Filters individual rows. | Filters groups of rows. |
| Applied before grouping. | Applied after grouping. |
| Cannot directly filter using aggregate calculations in the same query level. | Commonly filters using aggregate functions. |

## 💡 Key Takeaways
- Learned to limit query results using `TOP`.
- Practiced filtering records using `WHERE`.
- Understood how aggregate functions summarize data.
- Learned to group data using `GROUP BY`.
- Used `HAVING` to filter aggregated results.

## 🛠️ Tools Used
- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## 🚀 Learning Journey
This practice is part of my daily SQL learning journey as I continue developing my SQL querying and data analysis skills.
