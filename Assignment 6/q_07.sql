
select loc from dept
where deptNo = (select deptNo from emp where Ename='Smith')