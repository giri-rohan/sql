-- 16) LIST ALL THE EMPLOYEES WHO ARE HAVING 
-- REPORTING MANAGERS IN DEPT 10 ALONG WITH 10% HIKE IN SALARY 

select sal,ename,sal*1.1 as sal_hike from scott_db.emp where (mgr is not null and deptno=10);