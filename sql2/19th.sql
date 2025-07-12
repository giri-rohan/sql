-- 19.WAQTD NUMBER OF EMPLOYEES REPORTING TO 7839 IN EACH DEPT

select count(empno),deptno from scott_db.emp where mgr=7839 group by deptno;
