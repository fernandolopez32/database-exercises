USE employees;

SELECT CONCAT(emp_no,' - ',first_name, ' ' ,last_name) AS full_name, birth_date AS DOB FROM employees limit 10;

SHOW INDEXES FROM employees;

SHOW INDEXES FROM salaries;

SELECT salary FROM salaries WHERE salary BETWEEN 50000 AND 70000;


/* indexes */

# changing indexes

ALTER TABLE salaries ADD INDEX salaries_index(salary);

# drop index
ALTER TABLE salaries DROP INDEX salaries_index;

# ALTER TABLE <TABLE_NAME> ADD UNIQUE <index_name>(column_name,...)



# USE codeup_test_db;
#
# ALTER TABLE albums ADD UNIQUE unique_artist_name (artist, name);
#
# SHOW INDEXES FROM albums;

