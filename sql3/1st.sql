-- 1.DISPLAY ALL THE EMPLOYEES WHOSE DEPARTMET NAMES ENDING 'S' 

select ename from scott_db.emp where deptno in (select deptno from dept where dname like '%s');