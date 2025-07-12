-- 16.WAQTD NUMBER OF EMPLOYEES HIRED INTO THE SAME DEPARTMENT ON 
-- THE SAME DAY

select count(empno),deptno,hiredate from scott_db.emp group by hiredate,deptno having count(empno)>1;