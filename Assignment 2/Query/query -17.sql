use mk_2assignment;

select max(sal) as 'Max Salary For a sales man'
from emp
where Job='Salesman'