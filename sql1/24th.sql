-- 24)LIST THE EMPLOYEES WHO ARE HIRED AFTER 82 AND BEFORE 87. 

select ename,hiredate from scott_db.emp where hiredate between '1983-01-01'and'1986-12-31';