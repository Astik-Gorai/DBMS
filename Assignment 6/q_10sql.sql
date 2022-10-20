select max(sal) as 'Second Largest Sal'
from emp
where sal < (select max(sal) from emp)



-- SELECT MAX(Number)
--   FROM DemoTable
--   WHERE Number < (SELECT MAX(Number) FROM DemoTable);