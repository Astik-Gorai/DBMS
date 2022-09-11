use theory_assignment_1;

create table DEPT(
	DeptNo varchar(255) primary key,
    DName varchar(255),
    Loc varchar(255),
    check(DName Like 'D%'),
    check( DName ='Accounting' or DName = 'Sales' or DName ='Research' or DName='Operations')
    )
  