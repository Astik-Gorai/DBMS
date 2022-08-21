use mk_2assignment;

select Ename,dept.Dname
from emp
join  dept on dept.DeptNo = emp.deptNo
-- mo