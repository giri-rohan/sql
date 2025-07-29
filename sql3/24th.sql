- - 24.DISPLAY DEPARTMENT NAME OF THE EMPLOYEES WHO EARN COMMISSION.

select
    dname
from
    scott_db.dept
where
    deptno in (
        select
            deptno
        from
            scott_db.emp
        where
            comm is not null
    );