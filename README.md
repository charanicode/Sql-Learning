# 🗄️ SQL Learning Journey | SQL Server & Data Analytics

Welcome to my **SQL Learning Journey!** 👋

This repository documents my day-by-day progress in learning SQL using **Microsoft SQL Server and SQL Server Management Studio (SSMS)**. It includes theoretical concepts, practical SQL queries, and hands-on exercises as I build a strong foundation in SQL and data analytics.

My goal is to strengthen my database querying skills and apply SQL concepts to real-world data analysis problems.

---

## 🎯 Learning Objectives

- Understand relational databases and SQL fundamentals.
- Learn to create and manage database tables.
- Practice retrieving, filtering, and sorting data.
- Perform calculations using aggregate functions.
- Summarize data using grouping and filtering techniques.
- Combine data from multiple tables using SQL Joins.
- Handle NULL values and conditional expressions.
- Retrieve matching and non-matching records.
- Understand SQL Set Operators and Subqueries.
- Develop practical SQL skills for Data Analyst roles.

---

## 📚 Learning Progress

### 📅 Day 1 – Introduction to SQL

- Introduction to SQL and its importance in database management.
- Explored SQL variants: MySQL, PostgreSQL, SQL Server, Oracle SQL, and SQLite.
- Learned SQL command categories: DDL, DML, DQL, DCL, and TCL.

### 📅 Day 2 – SQL Database Fundamentals

- Relational Database Management Systems (RDBMS).
- Data redundancy and normalization.
- Database keys: Primary Key, Foreign Key, and Composite Key.
- Constraints: PRIMARY KEY, FOREIGN KEY, UNIQUE, NOT NULL, and DEFAULT.

### 📅 Day 3 – OLTP vs. OLAP & Excel vs. SQL

- Differences between OLTP and OLAP.
- Understanding transactional and analytical workloads.
- Comparing Excel operations with SQL queries.
- Introduction to data filtering, sorting, and summarization.

### 📅 Day 4 – SQL Server Data Types & Table Creation

- SQL Server data types.
- Creating tables using `CREATE TABLE`.
- Defining columns and constraints.
- Practiced PRIMARY KEY and NOT NULL.
- Created a sample `Teachers` table.

### 📅 Day 5 – SQL Commands & Table Operations

- DML commands: `INSERT`, `UPDATE`, `DELETE`.
- DDL commands: `ALTER`, `DROP`, `TRUNCATE`.
- Practiced `SELECT` queries.
- Learned column and table aliases.

### 📅 Day 6 – SQL Fundamentals

- Comparison operators: `=`, `<>`, `>`, `<`, `>=`, `<=`.
- Filtering records using `WHERE`.
- Sorting results using `ORDER BY`, `ASC`, and `DESC`.
- Logical operators: `AND`, `OR`, `NOT`.
- Pattern matching using `LIKE` and wildcards `%` and `_`.

### 📅 Day 7 – TOP, GROUP BY, HAVING & Aggregate Functions

- Limiting query results using `TOP`.
- Filtering records using `WHERE`.
- Aggregate functions: `COUNT()`, `SUM()`, `AVG()`, `MIN()`, and `MAX()`.
- Grouping data using `GROUP BY`.
- Filtering aggregated results using `HAVING`.
- Understanding the difference between `WHERE` and `HAVING`.

### 📅 Day 8 – SQL Joins

**Topics Covered**

- Learned about SQL Joins and their importance in combining data from multiple tables.
- Explored INNER JOIN to retrieve matching records from both tables.
- Practiced LEFT JOIN to retrieve all records from the left table and matching records from the right table.
- Practiced RIGHT JOIN to retrieve all records from the right table and matching records from the left table.
- Explored FULL OUTER JOIN to retrieve matching and non-matching records from both tables.
- Understood how common columns help establish relationships between tables.

**Practical Implementation**

- Practiced joining Employee and Department tables.
- Used `dept_id` as the common column to combine related records.
- Compared the outputs of different types of joins.

**Tools:** Microsoft SQL Server, SQL Server Management Studio (SSMS)

**Skills:** SQL Joins, INNER JOIN, LEFT JOIN, RIGHT JOIN, FULL OUTER JOIN, Relational Data Analysis

**Learning Outcome:** Gained practical experience combining data from multiple tables and understood how different SQL Joins retrieve matching and non-matching records.

---

### 📅 Day 9 – Self Join, Cross Join & Practice Questions

**Topics Covered**

- Learned how to join a table with itself using SELF JOIN.
- Used table aliases to differentiate between employee and manager records.
- Retrieved employee names along with their respective manager names.
- Explored CROSS JOIN to retrieve all possible combinations of records from two tables.
- Practiced CROSS JOIN using Meals and Drinks tables.

**SQL Practice Questions**

Practiced SQL queries using aggregate functions, grouping, filtering conditions, and joins.

- `SUM()` – Calculate total salary by job.
- `MAX()` – Find maximum salary by department.
- `MIN()` – Find minimum salary based on gender.
- `COUNT()` – Count employees under each manager.
- `GROUP BY` – Group employees based on job, department, and gender.
- `WHERE` – Filter records based on specific conditions.
- `BETWEEN` – Filter salary within a specified range.
- `LIKE` – Identify jobs starting with specific characters.
- `JOIN` – Combine employee and department information.

**Tools:** Microsoft SQL Server, SQL Server Management Studio (SSMS)

**Skills:** SELF JOIN, CROSS JOIN, Aggregate Functions, GROUP BY, Filtering, SQL Query Practice

**Learning Outcome:** Gained practical experience with Self Join and Cross Join and improved query-writing skills by solving SQL practice questions.

---

### 📅 Day 10 – Handling NULL Values & Non-Matching Records

**Topics Covered**

**1. Handling NULL Values**

Learned different methods to handle NULL values in SQL Server:

- `ISNULL()` – Replace NULL values with a specified replacement value.
- `COALESCE()` – Return the first non-NULL value from multiple expressions.
- `IIF()` – Apply conditional logic and return values based on a condition.
- `CASE` – Handle multiple conditions using WHEN, THEN, and ELSE.

**2. Conditional Expressions**

- Practiced replacing NULL values based on specific conditions.
- Used `IIF()` and `CASE` to apply conditional logic.
- Learned how to return alternative values when a column contains NULL.

**3. Retrieving Non-Matching Records**

- Learned how to identify records that do not have matching records in another table.
- Practiced retrieving unmatched records using SQL queries.
- Improved understanding of matching and non-matching records between tables.

**Tools:** Microsoft SQL Server, SQL Server Management Studio (SSMS)

**Skills:** NULL Handling, ISNULL(), COALESCE(), IIF(), CASE, Conditional Expressions, Non-Matching Records

**Learning Outcome:** Developed an understanding of NULL value handling, conditional expressions, and techniques for identifying unmatched records in relational databases.

---

### 📅 Day 11 – Set Operators & Basics of Subqueries

**Topics Covered**

**1. SQL Set Operators**

Learned how to combine and compare results from multiple SELECT statements.

- `UNION` – Combines results from multiple queries and removes duplicate records.
- `UNION ALL` – Combines results while retaining duplicate records.
- `INTERSECT` – Returns only common records present in both queries.
- `EXCEPT` – Returns records from the first query that are not present in the second query.

**2. Basics of Subqueries**

- Learned the fundamentals of writing a query inside another SQL query.
- Understood nested queries.
- Explored how subqueries retrieve data based on another query's results.
- Learned the basics of using subqueries in filtering conditions.

**3. UNION vs JOIN**

| UNION | JOIN |
|---|---|
| Combines rows from multiple result sets. | Combines columns from multiple tables. |
| Adds results vertically. | Combines results horizontally. |
| Requires compatible column counts and data types. | Uses related columns or join conditions. |
| Removes duplicates by default. | Does not automatically remove duplicate rows. |

**Tools:** Microsoft SQL Server, SQL Server Management Studio (SSMS)

**Skills:** UNION, UNION ALL, INTERSECT, EXCEPT, Subqueries, Nested Queries, SQL Set Operators

**Learning Outcome:** Understood how SQL Set Operators combine and compare query results, explored the basics of subqueries, and learned when to use UNION versus JOIN.

---

## 🛠️ Technologies & Tools

- **SQL:** Structured Query Language
- **Database:** Microsoft SQL Server
- **IDE:** SQL Server Management Studio (SSMS)
- **Version Control:** Git and GitHub

---

## 💡 Key Skills Developed

- Database fundamentals and relational database concepts
- Table creation and data definition
- SQL data manipulation
- Data filtering and sorting
- Comparison and logical operators
- Pattern matching with wildcards
- Aggregate calculations
- Data grouping and summarization
- Filtering aggregated results
- SQL Joins and multi-table queries
- Self Join and Cross Join
- NULL value handling
- Conditional expressions
- Matching and non-matching record retrieval
- SQL Set Operators
- Basics of Subqueries

---

## 🚀 Upcoming Learning Goals

- Practice advanced SQL subqueries.
- Explore Common Table Expressions (CTEs).
- Practice CASE statements and conditional logic.
- Practice date and string functions.
- Learn window functions and ranking functions.
- Explore advanced SQL concepts.
- Solve SQL interview questions.
- Apply SQL skills to real-world datasets and data analysis projects.

---

## 📈 My Learning Approach

I believe in learning by doing. I regularly practice SQL queries, document the concepts I learn, and upload my work to GitHub to track my progress and build a portfolio.

This repository represents my continuous effort to improve my SQL skills and prepare for entry-level opportunities in Data Analytics.

**Thank you for visiting my repository!** 😊

#SQL #SQLServer #DataAnalytics #SQLPractice #LearningJourney
#SQL #SQLServer #DataAnalytics #SQLPractice #LearningJourney
