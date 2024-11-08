----------- ORDER BY ----------
SELECT last_name, first_name, salary
FROM teachers
ORDER BY salary DESC;

SELECT last_name, school, hire_date
FROM teachers
ORDER BY school ASC, hire_date DESC;


----------- DISTINCT ----------
SELECT DISTINCT school
FROM teachers
ORDER BY school;

SELECT DISTINCT school, salary
FROM teachers
ORDER BY school, salary;

------------- WHERE ------------
SELECT last_name, school, hire_date
FROM teachers
WHERE school = 'Myers Middle School';

SELECT last_name, school, hire_date
FROM teachers
WHERE hire_date < '2000-01-01';

SELECT first_name, last_name, school, salary
FROM teachers
WHERE salary BETWEEN 40000 AND 65000;

SELECT first_name, last_name, school, salary
FROM teachers
WHERE school <> 'F.D. Roosevelt HS';

----------- Exercises ----------
SELECT first_name, last_name, school
FROM teachers
ORDER BY school, last_name ASC;

SELECT first_name, last_name, salary
FROM teachers
WHERE first_name LIKE 'S%' AND salary > 40000;

SELECT first_name, last_name, salary
FROM teachers
WHERE hire_date >= '2010-01-01'
ORDER BY salary DESC;