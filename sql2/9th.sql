-- 9. WRITE A QUERY TO DISPLAY NO OF CLERKS WORKING IN EACH DEPARTMENT.

select count(empno),deptno from scott_db.emp where JOB='CLERK'group by deptno;   