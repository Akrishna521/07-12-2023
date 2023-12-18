--create database databaseName
create database FirstDB
use FirstDB
--create table <tableName> (ColumnName DataType [Constraint],
--ColumnName DataType [Constraint],
--ColumnName DataType [Constraint].....)
--primary key not null & unique
--not null : can't left that particular column blank..
create table Employee
(Id int primary key,
Fname nvarchar(50) not null,
Lname nvarchar(50),
Salary float)

Select * from Employee