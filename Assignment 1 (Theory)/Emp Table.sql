use theory_assignment_1;

create table Emp(
	EmpNo int primary key,
    EName varchar(10),
    Job varchar(255),
    HireDate date,
    Sal int,
    Commision int default 0,
    MgrNo int references Emp(EmpNo) on delete cascade on update cascade,
    DeptNo varchar(255) references DEPT(DeptNo) on update cascade on delete cascade,
    check (EmpNo>=7000 and EmpNo <=8000),
    check (Commision >=0 and Commision<=1500),
    check (Job ='Clerk' or Job ='Salesman' or Job ='Manager' or Job = 'Analyst' or Job = 'President')
);
