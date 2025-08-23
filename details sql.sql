create database naveen;
use naveen;
create table details (
sno int unique not null,
fathername varchar(30) not null,
mothername varchar(30) not null,
studentname varchar(30) not null,
mailid varchar(30) not null unique,
pass varchar(30) not null unique,
fmno long not null,
mmno long not null,
smno long
);
insert into details(sno,fathername,mothername,studentname,mailid,pass,fmno,mmno,smno) values
(1,'sai','jaya','shankar','naveen098@gmail.com','veera@123',8333915126,9989145126,6302903913);
insert into details(sno,fathername,mothername,studentname,mailid,pass,fmno,mmno,smno) values
(2,'ram','leela','rohan','rohan@gmail.com','kasi@4342',9347879255,8569745896,9643256870);
insert into details(sno,fathername,mothername,studentname,mailid,pass,fmno,mmno,smno) values
(3,'rahul','laxmi','sathwik','sathwik@gmail.com','joshi@765',9491393685,6204116655,6301442163);
select * from details;
alter table details modify fathername varchar(30) not null;
desc details;
insert into details(sno,fathername,mothername,studentname,mailid,pass,fmno,mmno,smno) values
(4,'bobby','rani','siva','siva@gmail.com','post@009988',8985267099,7989267088,8899125478);
select * from details;
