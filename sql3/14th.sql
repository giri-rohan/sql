-- 14. DISPLAY THE LOCATION OF AN EMPLOYEE IN ACCOUNTING DEPARTMENT. 

select 
loc from 
scott_db.dept 
where deptno in 
    (select deptno from scott_db.dept 
        where dname='ACCOUNTING');