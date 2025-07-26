-- 18. DISPLAY THE JOB, MANAGER NUMBER OF EMPLOYEES WHO IS WORKING FOR JONES?
select
    job,
    mgr
from
    scott_db.emp
where
    mgr in (
        select
            empno
        from
            scott_db.emp
        where
            ename = 'JONES'
    );