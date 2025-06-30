-- 9) LIST ALL THE EMPLOYEES WHOSE COMMISSION 
-- IS NULL AND WORKING AS CLERK 

select ename from scott_db.emp where (COMM is null and JOB='CLERK');