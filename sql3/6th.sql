-- 6.QUERY TO DISPLAY ALL THE EMPLOYEES IN 'OPERATIONS AND ACCOUNTING' DEPT. 

select
 ename from 
 scott_db.emp
  where deptno in 
    (select deptno from scott_db.dept  
        where dname in('OPERATIONS' ,'ACCOUNTING'));