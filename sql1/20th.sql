-- 20) LIST THE EMPLOYEES WHO ARE NOT WORKING 
-- AS MANAGERS AND CLERKS IN DEPT 10 AND 20 
-- WITH A SALARY IN THE RANGE OF 1000 TO 3000 

select ename from scott_db.emp where (deptno in(10,20) and job not in('clerk','manager') and sal between 1000 and 3000 );