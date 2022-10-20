select dname
from dept
where deptNo not in (select distinct(deptNo) from emp)