-- 13) LIST ALL THE EMPLOYEES WHOSE NAME 
-- STARTS WITH ‘M’ OR ‘J’ 

select ename from scott_db.emp where ename like 'M%' or ename like 'J%';