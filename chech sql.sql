create database naveen;
use naveen;
create table shankar(
empno int primary key,
empname varchar(50) not null,
empaddress varchar(50) not null,
empid int not null,
check (empid<=500)
);
insert into shankar(empno,empname,empaddress,empid) values
(101,'shankar','kakinada',140),
(102,'naveen','amalapuram',280),
(103,'nani','rajmundry',300),
(104,'raghu','mummidivaram',489),
(105,'veeru','peruru',400);
select * from shankar;
