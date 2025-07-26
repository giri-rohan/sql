-- 21. LIST EMPLOYEES WHO LOCATED IN CHICAGO AND THEIR COMMISSION IS ZERO.
select
    ename
from
    scott_db.emp
where
    comm = 0
    and deptno in (
        select
            deptno
        from
            scott_db.dept
        where
            loc = 'CHICAGO'
    );