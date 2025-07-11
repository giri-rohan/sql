-- 5. WRITE A QUERY TO DISPLAY THE SALARIES WHICH HAS
-- REPETITIONS IN THE SAL COLUMN OF EMPLOYEE TABLE.

select count(sal),sal from scott_db.emp group by sal having count(sal)>1; 