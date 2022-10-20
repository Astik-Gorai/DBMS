use assignment_6;
select Ename 
from emp
where sal =  (
		select max(sal) 
        from emp
)