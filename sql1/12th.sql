-- 12) LIST ALL THE ANALYST IN DEPT NUMBER 20 
-- AND HAVING SALARY GREATER THAN 2500 

select ename from scott_db.emp where (JOB='ANALYST'and DEPTNO=20 and SAL>2500);