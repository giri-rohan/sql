- - 23.LIST EMPLOYEES WHO ARE WORKING IN RESEARCH DEPARTMENT
- - AND THEY ARE MANAGER.

select
    ename
from
    scott_db.emp
where
    deptno in (
        select
            deptno
        from
            scott_db.dept
        where
            dname = 'RESEARCH'
    )
    and job = 'MANAGER';