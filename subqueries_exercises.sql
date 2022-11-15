USE employees;

SELECT first_name FROM employees
    WHERE hire_date = (SELECT hire_date FROM employees where emp_no = 101010);

# SELECT distinct title FROM titles WHERE (SELECT first_name FROM employees WHERE first_name = 'Aamod') group by title;
#
# SELECT title
#      FROM titles
#      WHERE title IN
#            (SELECT first_name
#             FROM employees
#             WHERE first_name = 'Aamod');

SELECT first_name,last_name
    FROM employees
    WHERE first_name = 'Aamod';


SELECT first_name, last_name
    FROM employees
        WHERE emp_no IN (SELECT emp_no FROM dept_manager
            WHERE to_date LIKE '9%' AND gender = 'F');


SELECT first_name,last_name FROM employees WHERE emp_no IN
     (SELECT emp_no FROM salaries WHERE (salary IN
         (SELECT MAX(salary)FROM salaries)));