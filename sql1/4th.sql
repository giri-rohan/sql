-- 4) LIST ALL THE SALESMEN IN DEPT NUMBER 30 
-- AND HAVING SALARY GREATER THAN 1500 

select ename from scott_db.emp where (job='salesman'and DEPTNO=30 and SAL>1500);