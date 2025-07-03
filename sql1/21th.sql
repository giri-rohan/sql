-- 21) LIST THE EMPLOYEES WHOSE SALARY NOT IN 
-- THE RANGE OF 1000 TO 2000 AND WORKING IN DEPT 
-- 10,20 OR 30 EXCEPT ALL SALESMEN 

select ename from scott_db.emp where (sal not between 1000 and 2000 and not job='salesman' and deptno in(10,20,30));
