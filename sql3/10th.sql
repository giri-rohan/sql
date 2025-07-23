-- 10. LIST ALL THE EMPLOYEES WHO ARE REPORTING TO JONES MANAGER 

select
 ename from 
 scott_db.emp
  where mgr in 
    (select empno from scott_db.emp
         where ename='JONES');