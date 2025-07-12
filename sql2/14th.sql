-- 14.WAQTD NUMBER OF EMPLOYEES GETTING SALARY MORE THAN 1600
-- EXCLUDING ALL THE MANAGERS IN EACH DEPARTEMNT

select count(empno),deptno from scott_db.emp where sal>1600 and not job='MANAGER' group by deptno;
