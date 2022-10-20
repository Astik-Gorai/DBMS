select max(sal) as 'Second Largest Sal'
from emp
where sal < (select max(sal) from emp)


