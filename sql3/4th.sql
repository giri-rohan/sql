    --	4. QUERY TO DISPLAY THE EMPLOYEE NAMES WHOSE DEPARTMENT NAME HAS 2ND CHARACTER AS 'O'. 

select 
ename from 
scott_db.emp 
where deptno in 
    (select deptno from scott_db.dept
     where dname like '_O%');