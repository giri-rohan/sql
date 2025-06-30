-- 6) LIST ALL THE EMPLOYEES EXCEPT THOSE WHO ARE WORKING IN DEPT 10 & 20.  

select ename from scott_db.emp where DEPTNO not in (10,20);