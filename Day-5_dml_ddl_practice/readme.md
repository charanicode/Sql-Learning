# 📅 Day 5 – SQL Server Practice: DDL, DML & DQL

## 📌 Overview

As part of my SQL learning journey, I practiced SQL Server commands used to manipulate data, modify database structures, and retrieve information. I also learned how to use aliases to make query results more readable.

## 📚 Topics Covered

### 1. DML – Data Manipulation Language
Commands used to manipulate data stored in database tables.

- `INSERT` – Adds new records to a table.
- `UPDATE` – Modifies existing records.
- `DELETE` – Removes selected records from a table.

### 2. DDL – Data Definition Language
Commands used to create or modify database structures.

- `ALTER` – Modifies an existing database object, such as a table.
- `DROP` – Removes a database object.
- `TRUNCATE` – Removes all rows from a table while retaining its structure.

### 3. DQL – Data Query Language
- `SELECT` – Retrieves data from one or more tables.

### 4. Column and Table Aliases
- **Column Alias:** Assigns a temporary, more readable name to a column in query results.
- **Table Alias:** Assigns a temporary name to a table to simplify queries.

## 💻 SQL Examples

```sql
-- Insert a new record
INSERT INTO Employees (EmployeeID, Name, Salary)
VALUES (101, 'Ravi', 45000);

-- Update an existing record
UPDATE Employees
SET Salary = 50000
WHERE EmployeeID = 101;

-- Retrieve data using a column alias
SELECT Name AS EmployeeName, Salary AS EmployeeSalary
FROM Employees;

-- Modify an existing table
ALTER TABLE Employees
ADD Department VARCHAR(50);

-- Delete a specific record
DELETE FROM Employees
WHERE EmployeeID = 101;
```

*Note: These are illustrative examples. The table and column names must match your database.*

## 🎯 Key Learnings

- Understood the differences between DDL, DML, and DQL commands.
- Practiced inserting, updating, and deleting records.
- Learned how to modify table structures using `ALTER TABLE`.
- Understood the difference between `DROP` and `TRUNCATE`.
- Practiced using aliases to improve query readability.

## 🛠️ Tools Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## 🚀 Learning Progress

This practice is part of my ongoing SQL learning journey. I am strengthening my SQL fundamentals through hands-on query writing and preparing to apply these skills to real-world data analysis problems.

**Day 5 completed — learning SQL one query at a time!** 💻📊

#SQL #SQLServer #SQLPractice #DataAnalytics #LearningJourney
