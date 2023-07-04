-- to create database --
create database university2;
-- to create table --
create table university2.student2(
student_id int primary key,
student_name varchar(50),
student_age int,
student_major varchar(50)
);
-- to insert values --
insert into university2.student2 values(1,'Gopika',19,'Biology');
insert into university2.student2 values(2,'Abirami',20,'Computer science');
insert into university2.student2 values(3,'Nivetha',21,'Biology');
insert into university2.student2 values(4,'Logatharani',18,'Computer science');
insert into university2.student2 values(5,'Srinath',20,'Computer science');
select * from university2.student2;
    
select * from university2.student2
where student_major='Computer science';

select * from university2.student2
order by student_age desc
limit 1;
-- to update table --
update university2.student2 set student_major="ECE" where student_id=3;
-- to delete specific student details --
delete from university2.student2 where student_id = 4;


    
