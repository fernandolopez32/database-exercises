USE employees;

# lecture for group by
SELECT COUNT(*) AS number_of_names, gender FROM employees GROUP BY gender;

SELECT AVG(DATEDIFF(hire_date, birth_date))/365 AS average_age_hired FROM employees;

SELECT MIN(DATEDIFF(hire_date, birth_date))/365 AS average_age_hired FROM employees;

SELECT MAX(DATEDIFF(hire_date, birth_date))/365 AS average_age_hired FROM employees;

SELECT DISTINCT first_name FROM employees GROUP BY first_name;

SELECT COUNT(first_name),first_name FROM employees GROUP BY first_name;


SELECT * FROM titles ORDER BY title;

# EXERCISE

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name  FROM employees WHERE (last_name LIKE 'E%' AND last_name LIKE '%e');

SELECT DISTINCT last_name,first_name  FROM employees WHERE (last_name LIKE 'E%' AND last_name LIKE '%e') ORDER BY first_name;

SELECT COUNT(last_name)AS number, last_name  FROM employees WHERE (last_name LIKE '%q%' AND NOT last_name LIKE '%qu%') GROUP BY last_name;

SELECT COUNT(*) AS number_of_employees,gender FROM employees WHERE ((first_name = 'Irena' OR first_name = 'Vidya') OR first_name = 'Maya') GROUP BY gender;