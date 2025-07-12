-- 17.WAQTD NUMBER OF EMPLOYEES GETTING THE SAME SALARY ,WORKING IN 
-- THE SAME DEPARTMENT

select count(empno),sal,deptno from scott_db.emp group by sal,deptno having count(empno)>1;