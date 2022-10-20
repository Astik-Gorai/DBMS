select Ename 
from emp
where hiredate = (select hiredate from emp where Ename='Adams')