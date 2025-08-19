-- 4.WAQTD ENAME AND DNAME FOR EMPLOYEES HAVING CHARACTER 'A' IN THEIR DNAME

select
    ename,
    dname
from
    scott_db.emp
    inner join scott_db.dept on emp.deptno = dept.deptno
where
    dept.dname like '%A%';