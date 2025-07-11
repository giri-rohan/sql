-- 7. WRITE A QUERY TO DISPLAY THE DEPARTMENT NUMBER WHOSE 
-- AVERAGE SALARY IS BETWEEN 2500 AND 3000.

select avg(sal),deptno from scott_db.emp group by deptno having avg(sal)  between 2500 and 3000;