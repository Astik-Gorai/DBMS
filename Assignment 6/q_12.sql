select max(sal)
from emp a
where 5 = ( select count(distinct(sal) )
			from emp b 
            where b.sal>=a.sal )


