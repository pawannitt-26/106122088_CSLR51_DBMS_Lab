-- Q1. Get the year from a date
SELECT YEAR('2024-02-18') AS Year;

-- Q2. Get the date from a date string
SELECT DATE('2020-01-23') AS valid;

-- Q3. Get the password for a user from the mysql.user table
SELECT Password FROM mysql.user WHERE User = '[username]';

-- Q4. Get the current database date
SELECT NOW();  

-- Q5. Get the current database name
SHOW DATABASES;

-- Q6. Get the version of the MySQL server
mysql --version

-- Q7. Perform bitwise operations
SELECT 3 | 4;
SELECT 3 & 4;
SELECT 3 ^ 4;

-- Q8. Calculate the difference between two dates in days
SELECT DATEDIFF('2007-12-31', '2007-12-30');

-- Q9. Add 2 hours, 50 minutes, and 1 second to a time
SELECT ADDTIME('2007-12-31 23:59:59.1', '01:50:01');

-- Q10. Get the floor and ceiling of a number
SELECT FLOOR(6.28);
SELECT CEIL(6.28);

-- Q11. Perform operations on a regular expression (not applicable in MySQL)
-- MySQL does not support regular expression operations in the SELECT statement

-- Q12. Compare two strings using the LIKE operator
SELECT 'abc' LIKE 'cde';

-- Q13. Simulate an IF-ELSE statement
SELECT IF(3 > 5, 'true', 'false');

-- Q14. Grant all access privileges to a user
GRANT ALL PRIVILEGES ON *.* TO 'username'@'localhost' IDENTIFIED BY 'password' WITH GRANT OPTION;
