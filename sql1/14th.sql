-- 14) LIST ALL THE EMPLOYEES WITH ANNUAL 
-- SALARY EXCEPT THOSE WHO ARE WORKING IN  DEPT 30  

select ename,sal*12 as annualsal from scott_db.emp where not deptno=30;
