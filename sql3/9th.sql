-- 9. DISPLAY THE DNAME OF AN EMPLOYEES WHO HAS  NO REPORTING MANAGER. 

select 
dname from 
scott_db.dept 
where deptno in 
    (select deptno from scott_db.emp
         where mgr is null);