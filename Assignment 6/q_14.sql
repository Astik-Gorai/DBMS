select Ename
from emp
where sal > ( select max(sal) from emp where deptNo=20)