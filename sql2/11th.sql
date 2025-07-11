-- 11. WRITE A QUERY TO DISPLAY NO OF TIMES THE SALARIES HAVE REPEATED 
 -- IN THE EMP TABLE.
 
 select sal,count(sal) from scott_db.emp group by sal having count(sal)>1;
 