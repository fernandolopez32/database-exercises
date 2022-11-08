USE employees;

select * from employees where first_name in ('Irena','Vidya', 'Maya')order by first_name;

select * from employees where first_name in ('Irena','Vidya', 'Maya')order by first_name, last_name;

select * from employees where first_name in ('Irena','Vidya', 'Maya')order by last_name,first_name;

select * from employees where first_name like 'E%'order by emp_no desc;
