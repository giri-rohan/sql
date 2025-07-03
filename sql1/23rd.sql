-- 23) DISPLAY ALL THE EMPLOYEES WHOSE JOB HAS STRING ‘MAN’ IN IT.

select ename,job from scott_db.emp where job like '%MAN%';