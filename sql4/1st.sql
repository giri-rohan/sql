-- 1.NAME OF THE EMPLOYEE
--ND HIS LOCATION OF ALL THE EMPLOYEES.

select
    ename,
    loc
from
    scott_db.emp
    inner join scott_db.dept ON emp.deptno = dept.deptno;