# creating a database
create database emp;

# select the DB
use emp;

# creating table - EMPLOYEES
create table employees(
ID int auto_increment primary key,
name varchar(30),
AGE int,
POSITION varchar(30),
SALARY decimal(10,2)
);

# to list the table
SELECT * FROM employees;

# inserting row in the table
insert into employees (Name, Age, Position, Salary) value
("Jeetu",31,"Trainer",1000000.00);

SELECT * FROM employees;

# inserting the rows in bulk
insert into employees (Name, Age, Position, Salary) values
("ajay",24,"Trainee",10000.00),
("krishna",24,"Trainee",20000.00),
("Aksha",24,"Trainee",30000.00),
("Pravallika",24,"Trainee",40000.00);

SELECT * FROM employees;

# deleting the entry from the table
#delete from employees where ID=1;

# selective listing
select * from employees where salary > 20000.00;
select * from employees where name = "ajay";
select * from employees where salary > 20000.00 and name = "Pravallika";
select position from employees where salary > 20000.00 and name = "Pravallika";

# to update (renaming) a column
alter table employees rename column name to Name;
SELECT * FROM employees;

# updating the values
update employees set salary = 50000.00 where ID=1;
update employees set salary = 50000.00 where age=24;

# truncate table
truncate table employees;
SELECT * FROM employees;

insert into employees (Name, Age, Position, Salary) values
("ajay",24,"Trainee",10000.00),
("krishna",25,"Trainee",20000.00),
("Aksha",23,"Trainee",30000.00),
("Pravallika",23,"Trainee",40000.00);

# listing the values in desc order.
select * from employees order by salary desc;
select * from employees order by salary desc limit 1;
select name, salary from employees order by salary desc limit 1;
select name, salary from employees order by salary asc limit 1;


