-- 19. DISPLAY THE EMPLOYEE NAMES, HIGHER DATE, COMMISSION OF FORD'S MANAGER?
select
  ename,
  hiredate,
  comm
from
  scott_db.emp
where
  empno in (
    select
      mgr
    from
      scott_db.emp
    where
      ename = 'FORD'
  );