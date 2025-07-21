--  7.LIST THE EMPLOYEES WHO HAS SALARY GREATER THAN MILLER 

select 
ename from 
scott_db.emp 
where sal > 
    ( select sal from scott_db.emp
         where ename ="miller");