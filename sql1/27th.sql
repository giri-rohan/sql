-- 27)WAQTD NAME AND DESIGNATION FOR ALL THE 
-- EMPLOYEES HAVING REPORTING MANAGERS AND 
-- ALSO THRIE NAMES STARTING WITH ‘S’

select ename,job from scott_db.emp where (ename like 'S%'and mgr is not null); 