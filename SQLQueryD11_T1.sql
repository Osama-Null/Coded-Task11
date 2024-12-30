-- DML : SELECT + INSERT + UPDATE + DELETE
-- DML : CREATE, DROP, ALTER

create database CodedDb

create table Employee(
	EmpId		int primary key		not null,
	EmpName		nvarchar(100)		not null,
	Salary		money,				-- Or decimal(length, fraction)
	City		nvarchar(50),
	Email		nvarchar(50)		not null,
	HDate		datetime,
	ISActive	bit					not null
)

create table Departments(
	DepId		int primary key		not null,
	DepName		nvarchar(50)		not null
)

