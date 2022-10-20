select deptNo,avg(sal) from emp
group by deptNo having avg(sal) >= 
all(select avg(sal) from emp group by deptNo)