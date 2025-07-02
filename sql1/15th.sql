-- 15) LIST THE EMPLOYEES WHOSE NAME DOES NOT END WITH ‘ES’ OR ‘R’

select ename from scott_db.emp where ename not like '%ES' or ename  not like '%R';
