# SQL Practice – Day 4

## 📚 Topics Learned
- SQL Server Data Types
- Constraints
- Creating Tables
- Defining Columns
- Primary Key
- NOT NULL Constraint

## 🛠️ Practical Exercise: Teachers Table

Created a `Teachers` table using SQL Server with the following columns:

| Column | Data Type | Constraint / Purpose |
|---|---|---|
| Teacher_id | TINYINT | PRIMARY KEY |
| Name | NVARCHAR(50) | NOT NULL |
| Subject | NVARCHAR(50) | Allows NULL |
| Salary | INT | Allows NULL |

## 💻 SQL Query

```sql
CREATE TABLE Teachers (
    Teacher_id TINYINT PRIMARY KEY,
    Name NVARCHAR(50) NOT NULL,
    Subject NVARCHAR(50),
    Salary INT
);

SELECT * FROM Teachers;
```

## 🎯 What I Practiced
- Creating a table using `CREATE TABLE`.
- Defining columns and their data types.
- Using `PRIMARY KEY` to uniquely identify each teacher.
- Using `NOT NULL` to require a teacher's name.
- Retrieving table data using `SELECT`.

## 🚀 Learning Progress
This is part of my ongoing SQL Server learning journey. I am practicing SQL concepts through hands-on queries and gradually building my database skills.

**Tools:** Microsoft SQL Server

