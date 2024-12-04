create database HamzaClass1

use class1
create table lecturer(
lecid int primary key identity(101,1),
lecname nvarchar(30),
city nvarchar(50),
age int
);

insert into lecturer values('ali','khi',14)
insert into lecturer values('anabia','khi',17)
insert into lecturer values('sherish','isl',11)
insert into lecturer values('annie','lhr',15)
insert into lecturer values('erum','isl',16)
insert into lecturer values('abdullah','lhr',14)
insert into lecturer values('talal','khi',15)
insert into lecturer values('rameez','lhr',15)
insert into lecturer values('hamza','isk',13)
insert into lecturer values('aliza','khi',12)

update lecturer set ='murrey' where lecid=103


select * from lecturer

--ADD COLUMN USING ALTER
alter table lecturer
add Salary money

update lecturer set Salary = 60000 where lecid=102


--SUM OF SALARIES
select sum (Salary) as 'Total Salaries' from lecturer

--Aliases
select lecname as 'Lecturer name' from lecturer

--STRING FUNCTIONS
select ASCII ('n') as 'ascii code'

select char (85) as 'char code'

select left ('database', 5) as 'left five character'

select right ('aptech', 3) as 'right three character'

select LTRIM ('         aptech') as 'left trim code'

select RTRIM ('aptech           ') as 'right trim code'

select TRIM ('         aptech                                         ') as 'left trim code'

select LOWER ('APTECH') as 'lower case'

select UPPER ('APTECH') as 'upper case'

--MATHS FUNCTIONS

select abs (-70) as 'absolute value'

select Len (45621) as 'Length'

select Floor (45.4567) as 'floor value'

select CEILING (540.25684) as 'ceiling value'

select Round (24.564,2) as 'Round of Value'

