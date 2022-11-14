use employees;

SELECT emp_no FROM dept_manager;

SELECT birth_date FROM employees
    WHERE emp_no
      IN (select emp_no from dept_manager);
#
# use codeup_test_db;
#
# INSERT INTO preferences (person_id,album_id) VALUES
#       ((SELECT album_id FROM albums WHERE album_name = 'Nevermind')
#       ,(SELECT person_id FROM persons WHERE first_name = 'Tareq'));