USE employees;
/* lecture */
SELECT CONCAT(first_name,' ',last_name) AS name FROM  employees WHERE first_name = 'Maya' ORDER BY last_name;










select * from employees where first_name in ('Irena','Vidya', 'Maya')order by first_name;

select * from employees where first_name in ('Irena','Vidya', 'Maya')order by first_name, last_name;

select * from employees where first_name in ('Irena','Vidya', 'Maya')order by last_name,first_name;

SELECT CONCAT(first_name,' ',last_name) AS name  FROM employees WHERE first_name LIKE 'E%'ORDER BY emp_no DESC;

SELECT * FROM employees WHERE birth_date LIKE '%-12-25';

SELECT * FROM employees WHERE (hire_date LIKE '199%') ORDER BY birth_date;