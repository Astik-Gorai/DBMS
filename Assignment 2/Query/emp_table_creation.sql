-- create database MK_2Assignment;
use MK_2assignment;


CREATE TABLE Emp(
	EmpNo int primary key,
    Ename varchar(255),
    Job varchar(255),
    Mgr int,
    hiredate date,
    sal int,
    comm int,
    deptNo int
    );