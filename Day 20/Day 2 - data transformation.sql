# data transformation
use emp;
select * from employees;
select name,salary from employees;
select name,salary, salary * 0.10 as bonus from employees;

# group functions
select * from employees;
select count(*) as TotalEmployees, avg(salary) as AvgSalary from employees;
select count(*) as TotalEmployees, round(avg(salary),2) as AvgSalary from employees;


