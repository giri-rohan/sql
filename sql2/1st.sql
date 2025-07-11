-- 1. WRITE A QUERY TO DISPLAY TOTAL SALARY NEEDED TO PAY EACH JOB IN EMPLOYEE TABLE. 

select sum(sal) as total_sal,job from scott_db.emp group by job;