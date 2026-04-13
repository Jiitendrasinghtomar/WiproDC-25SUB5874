use emp;
show tables;
drop table dc_emp;
drop table sh_emp;
drop table simple_emp;

# Simple cloning
create table simple_emp like employees;
select * from simple_emp;

# Shallow cloning
create table sh_emp as select * from employees;
show tables;
select * from sh_emp;

# Deep cloning
create table dc_emp like employees;
insert into dc_emp select * from employees;
select * from dc_emp;
