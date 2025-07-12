-- 13.WAQTD NUMBER OF EMPLOYEES GETTING COMISSION IN EACH
-- DEPARTMENT
select count(empno),deptno from scott_db.emp where comm is not null group by deptno;