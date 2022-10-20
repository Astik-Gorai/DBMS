select Ename
from emp
group by deptNo
having min(sal)