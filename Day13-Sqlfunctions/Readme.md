# Day-13 SQL Functions

## 📚 Topics Covered Today

Today, I learned different built-in SQL Server functions used for string manipulation, mathematical calculations, date operations, and conditional handling.

### 1. String Functions

String functions are used to manipulate and retrieve information from text values.

| Function | Description |
|---|---|
| UPPER() | Converts text into uppercase. |
| LOWER() | Converts text into lowercase. |
| TRIM() | Removes leading and trailing spaces. |
| LTRIM() | Removes spaces from the left side. |
| RTRIM() | Removes spaces from the right side. |
| ASCII() | Returns the ASCII value of a character. |
| CHAR() | Returns the character for an ASCII code. |
| CONCAT() | Combines multiple strings. |
| LEFT() | Extracts characters from the left side. |
| RIGHT() | Extracts characters from the right side. |
| SUBSTRING() | Extracts a portion of a string. |
| CHARINDEX() | Finds the position of a substring. |
| REPLACE() | Replaces specified text with another value. |
| REVERSE() | Reverses a string. |
| FORMAT() | Formats a value into a specified format. |

**Examples:**

```sql
SELECT UPPER('hello');
SELECT LOWER('SQL SERVER');
SELECT TRIM('  Hello  ');
SELECT LTRIM('  SQL');
SELECT RTRIM('SQL  ');
SELECT ASCII('A');
SELECT CHAR(65);
SELECT CONCAT('SQL', ' ', 'Server');
SELECT LEFT('Database', 4);
SELECT RIGHT('Database', 4);
SELECT SUBSTRING('Database', 1, 4);
SELECT CHARINDEX('a', 'Database');
SELECT REPLACE('Hello World', 'World', 'SQL');
SELECT REVERSE('SQL');
SELECT FORMAT(12345.678, 'N2');
```

### 2. Mathematical Functions

Mathematical functions perform calculations and return numerical results.

| Function | Description |
|---|---|
| ABS() | Returns the absolute value of a number. |
| CEILING() | Returns the smallest integer greater than or equal to a number. |
| FLOOR() | Returns the largest integer less than or equal to a number. |
| RAND() | Generates a random floating-point number between 0 and 1. |

**Examples:**

```sql
SELECT ABS(-25);
SELECT CEILING(10.22);
SELECT FLOOR(10.99);
SELECT RAND();
```

### 3. Date Functions

Date functions are used to retrieve, calculate, and manipulate date values.

| Function | Description |
|---|---|
| YEAR() | Extracts the year from a date. |
| MONTH() | Extracts the month from a date. |
| DAY() | Extracts the day from a date. |
| DATEDIFF() | Calculates the difference between two dates. |
| DATEADD() | Adds or subtracts a specified date interval. |
| DATEFROMPARTS() | Creates a date using year, month, and day values. |

**Examples:**

```sql
SELECT YEAR('2026-11-15');
SELECT MONTH('2026-11-15');
SELECT DAY('2026-11-15');

SELECT DATEDIFF(DAY, '2026-11-01', '2026-11-15');

SELECT DATEADD(DAY, 10, '2026-11-15');

SELECT DATEFROMPARTS(2026, 11, 15);
```

### 4. Conditional and NULL Handling Functions

These functions help handle conditions and NULL values in SQL queries.

| Function | Description |
|---|---|
| IIF() | Returns one value if a condition is true and another if false. |
| ISNULL() | Replaces NULL with a specified replacement value. |
| COALESCE() | Returns the first non-NULL expression from a list of expressions. |

**Examples:**

```sql
SELECT IIF(80 >= 50, 'Pass', 'Fail');

SELECT ISNULL(NULL, 'No Value');

SELECT COALESCE(NULL, NULL, 'SQL', 'Java');
```

## 🎯 Key Learnings

- Learned how to manipulate strings using built-in SQL functions.
- Practiced extracting specific characters and positions from strings.
- Understood mathematical operations using SQL functions.
- Learned how to extract and manipulate date values.
- Practiced conditional statements and handling NULL values.

## 🛠️ Tools Used

- Microsoft SQL Server
- SQL Server Management Studio (SSMS)

## 📌 Next Steps

Continue practicing SQL functions using real-world datasets and explore aggregate functions, window functions, and advanced SQL queries.
