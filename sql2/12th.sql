-- 12.WRITE A QUERY TO DISPLAY DEPTNO AND MUNBER OF EMPLOYEES
-- WORKING IN EACH DEPARTMENT EXCEPT FOR THOSE WORKING IN DEPT 10

select deptno,count(empno) from scott_db.emp where not deptno=10 group by deptno;
