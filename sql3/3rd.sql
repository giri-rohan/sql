-- 3.QUERY TO DISPLAY THE DEPT NAME WHO IS HAVING HIGHEST COMMISSION 

select 
dname from 
scott_db.dept 
where deptno in 
        (select deptno from scott_db.emp 
        where comm  in
             (select max(comm) from scott_db.emp) );