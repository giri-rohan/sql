- - 13.DISPLAY LOCATION OF EMPLOYEE WHOSE SALARY IS MINIMUM SALARY BUT SALARY IS GREATER THAN 2000
select
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
            sal in (
                select
                    min(sal)
                from
                    scott_db.emp
                where
                    sal in (
                        select
                            sal
                        from
                            scott_db.emp
                        where
                            sal > 2000
                    )
            )
    );