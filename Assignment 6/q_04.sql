use assignment_6;

select Ename
from emp
where sal >= (select sal from emp 
where Ename = 'Turner')