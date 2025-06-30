-- 2) LIST ALL THE EMPLOYEES WHO DON’T HAVE A 
-- REPORTING MANAGER
 
select ENAME from scott_db.emp where MGR is null;