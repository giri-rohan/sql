-- 10. WRITE A QUERY TO DISPLAY HIGHEST SALARY GIVEN TO A MANAGER
-- IN EACH DEPARTMENT.

select max(sal),deptno from scott_db.emp where job='MANAGER'group by deptno;