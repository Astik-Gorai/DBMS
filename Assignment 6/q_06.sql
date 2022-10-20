

select dname
from dept
where deptNo = (select deptNo from emp where Ename='Ford')