- - 25.DISPLAY DEPARTMENT NAME OF THE EMPLOYEE WHO EARN MAXIMUM SALARY
AND HAVE NO REPORTING MANAGER.

select
    dname
from
    scott_db.dept
where
    deptno in(
        select
            deptno
        from
            scott_db.emp
        where
            sal in(
                select
                    max(sal)
                from
                    scott_db.emp
                where
                    mgr is null
            )
    );