create database JDBC;
use JDBC;
create table Employee(Id int Auto_Increment primary key,Name varchar(250) not null,Salary decimal(10,2) not null);
select * from Employee;
drop table Employee;
insert into Employee(name,salary)values("Tamil","100000");
insert into Employee(name,salary)values("Guru","500000");