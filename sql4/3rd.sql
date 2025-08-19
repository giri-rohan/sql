-- 3.WAQTD DNAME AND ANNUAL SALARY FOR ALL EMPLOYEES WHOS SALARY IS MORE THAN 2340

select
    dname,(sal * 12) as annual_sal
from
    scott_db.emp
    inner join scott_db.dept on emp.deptno = dept.deptno
where
    sal > 2340;