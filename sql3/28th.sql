-- 28.LIST THE EMPLOYEE DEPTNAM EAND LOC OF ALL THE EMPLOYEES WHO ARE CLERK ,
-- REPORTING TO BLAKE AND SALARY IS LESSER THAN MARTIN SALARY

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
            mgr in (
                select
                    empno
                from
                    scott_db.emp
                where
                    ename = 'BLAKE'
            )
            and sal <(
                select
                    sal
                from
                    scott_db.emp
                where
                    ename = 'MARTIN'
            )
            and job = 'CLERK'
    );