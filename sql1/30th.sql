-- 30) WAQTD NAME OF THE EMPLOYEES WHOS NAME STARTS WITH A ‘ VOWEL ’

select
    ename
from
    scott_db.emp
where
    ename like 'A%'
    or ename like 'E%'
    or ename like 'I%'
    or ename like 'O%'
    or ename like 'U%';