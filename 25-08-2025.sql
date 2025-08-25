create database monday;
use monday;
create table school_details (srno int,scl_id int primary key,scl_name varchar(25));
INSERT INTO school_details (srno, scl_id, scl_name) VALUES
(1, 1101, 'sri chitanya'),
(2, 1102, 'aditya');
select * from school_details;
 create table book_id (srno int,book_id int primary key,book_name varchar(25),scl_id int,foreign key (scl_id) references school_details(scl_id)
        on delete cascade
        on update cascade
        );
insert into book_id (srno, book_id, book_name, scl_id) values
(1, 1001, 'biology', 1101),
(2, 1002, 'zoology', 1102);
select * from book_id;
