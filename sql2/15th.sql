-- 15.WAQTD AVERAGE SALARY NEEDED TO PAY ALL THE EMPLOYEES WHO ARE 
-- HAVING A REPORTING MANAGER IN EACH JOB .

select avg(sal),job from scott_db.emp where mgr is not null group by job;