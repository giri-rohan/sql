-- 27.LIST ALL THE DEPTNAME AND LOC OF ALL THE SALESMAN MANAGER - MANAGER 'S

select
    dname,
    loc
from
    scott_db.dept
where
    deptno in (
        select
            deptno
        from
            scott_db.emp
        where
            empno in (
                select
                    mgr
                from
                    scott_db.emp
                where
                    empno in (
                        select
                            mgr
                        from
                            scott_db.emp
                        where
                            job = ' SALESMAN '
                    )
            )
    );