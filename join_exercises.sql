USE employees;



DROP TABLE IF EXISTS current_dep_managers;
#
# CREATE TABLE current_dep_managers (
#     dep_name varchar(55),
#     manager_name varchar(65),
#     emp_no INT NOT NULL,
#     emp_id INT NOT NULL,
#     PRIMARY KEY (emp_id)
# );
# SELECT p.first_name, a.album_name AS name FROM PERSONS p
#       JOIN preferences pf ON p.person_id = pf.person_id
#       JOIN albums a ON pf.album_id = a.user_id;


# SELECT cdm.dep_name, cdm.manager_name FROM current_dep_managers AS cdm
#     JOIN dept_manager dm ON cdm.emp_no = dm.emp_no
#     JOIN departments d ON cdm.dep_name = d.dept_name
# ;


SELECT d.dept_name AS Department,CONCAT(e.first_name, ' ', e.last_name) AS full_name
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' ORDER BY dept_name;


SELECT CONCAT(e.first_name, ' ', e.last_name) AS full_name, d.dept_name
FROM employees as e
         JOIN dept_manager as dm
              ON dm.emp_no = e.emp_no
         JOIN departments as d
              ON d.dept_no = dm.dept_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F';

SELECT DISTINCT t.title
FROM dept_emp AS dp
        JOIN departments AS d
              ON d.dept_no =  dp.dept_no;
        JOIN titles AS t
            ON t.empno

SELECT DISTINCT title FROM titles;

SELECT COUNT(title) AS Total,title
FROM titles
    JOIN

group by title;

