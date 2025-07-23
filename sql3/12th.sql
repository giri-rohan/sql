-- 12. DISPLAY THE DEPARTNAME OF THE EMPLOYEE WHOSE NAME DOES NOT STARTS WITH S AND SALARY BETWEEN 1500 TO 3000. 

select
 dname from 
 scott_db.dept  
 where deptno in 
    (select deptno from scott_db.emp 
        where sal between 1500 and 3000 and ename not like 's%');
