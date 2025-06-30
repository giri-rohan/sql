-- LIST ALL THE EMPLOYEES WHOSE NAME STARTS 
-- WITH ‘S’ OR ‘A’ 

select ENAME from scott_db.emp where (ENAME like 'S%' or ENAME like 'A%');