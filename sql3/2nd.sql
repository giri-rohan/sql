-- 2.QUERY TO DISPLAY THE EMPLOYEE NAMES WHO IS HAVING MAXIMUM SALARY IN DEPT NAME "ACCOUNTING" 
select ename from scott_db.emp  where deptno in (select deptno from dept where dname="ACCOUNTING"  ) order by sal desc limit 1
-- 2nd way
 ;

SELECT
Ename From 
scott_db.emp  
where sal in 
	(select max(sal) from scott_db.emp 
	where DEPTNO in 
( select deptno from dept where dname="ACCOUNTING"));