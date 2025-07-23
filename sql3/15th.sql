-- 15. DISPLAY THE DEPARTMENT ‘S LOCATION THAT IS HAVING GREATER THAN FOUR EMPLOYEES IN IT. 

select
 loc from 
 scott_db.dept
  where deptno in
    (select deptno from scott_db.emp 
        group by deptno having count(ename)>4);