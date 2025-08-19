-- 5.WAQTD ENAME AND DNAME FOR ALL THE EMPLOYEES WORKING AS SALESMAN

select
    ename,
    dname
from
    scott_db.emp
    inner join scott_db.dept on emp.deptno = dept.deptno
where
    job = 'SALESMAN';