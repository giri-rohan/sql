-- 8) LIST ALL THE EMPLOYEES WHO ARE HAVING 
-- REPORTING MANAGERS IN DEPT 10 

select ename from scott_db.emp where (MGR is not null and DEPTNO=10);