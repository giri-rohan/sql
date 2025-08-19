-- 6.WAQTD DNAME AND JOB FOR ALL THE EMPLOYEES WHOS JOB AND DNAME STARTS WITH CHARACTER 'S'

select
    dname,
    job
from
    scott_db.emp
    inner join scott_db.dept on emp.deptno = dept.deptno
where
    Job like 'S%';