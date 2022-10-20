use assignment_6;

CREATE TABLE Emp(
	EmpNo int primary key,
    Ename varchar(255),
    Job varchar(255),
    Mgr int,
    hiredate date,
    sal int,
    comm int,
    deptNo int(2) references dept(deptNo) on delete cascade);