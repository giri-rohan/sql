-- 11. LIST EMPLOYEES FROM RESEARCH&ACCOUNTING HAVING ATLEAST 2 REPORTING. 

select
    ename
from
    scott_db.emp
where
    empno in (
        select
            mgr
        from
            scott_db.emp
        where
            deptno in (
                select
                    deptno
                from
                    scott_db.dept
                where
                    dname in ('RESEARCH', 'ACCOUNTING')
            )
        group by
            mgr
        having
            count(mgr) >= 2
    );