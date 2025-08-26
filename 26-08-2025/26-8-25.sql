create database mouse;
use mouse;
create table employee (employee_id int primary key,employee_name varchar(100),employee_salary decimal(10, 2),department varchar(100));
insert into employee (employee_id, employee_name, employee_salary,department) values
(1, 'ram', 75000,'hr'),
(2, 'maheesh', 85000,'it'),
(3, 'vinay', 62000,'developing'),
(4, 'vijay', 95000,'admin'),
(5, 'kalyan', 70000,'hr');
select * from employee
where department not in ('hr', 'Admin')
and employee_salary between 70000 and 300000;
