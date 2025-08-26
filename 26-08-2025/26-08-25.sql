create database company;
use company;
create table employees (employeeid int primary key,name varchar(50),department varchar(50));
insert into employees (employeeid, name, department) values
(1, 'shankar', 'hr'),
(2, 'akshith', 'it'),
(3, 'sagar', 'developing'),
(4, 'nani', 'it'),
(5, 'siva', 'testing');
select * from employees
where department in ('it', 'hr');
select * from employees
where department not in ('it', 'hr');
select * from employees
where employeeid between 1 and 5;
select * from employees
where department = 'it' and employeeid > 2;

