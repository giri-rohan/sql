-- 11) LIST ALL THE SALESMEN IN DEPT 30 WITH SAL 
-- MORE THAN 2450 

select ename from scott_db.emp where (job='SALESMAN' and DEPTNO=30 and SAL>2450);
