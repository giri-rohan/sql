-- 10) LIST ALL THE EMPLOYEES WHO DON’T HAVE A 
-- REPORTING MANAGER IN DEPTNO 10 OR 30 

select ename from scott_db.emp where MGR is null and DEPTNO in(10,30);