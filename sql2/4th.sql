-- 4. WRITE A QUERY TO DISPLAY NUMBER OF EMPLOYEES WORKING IN 
-- EACH DEPARTMENT AND ITS’ AVERAGE SALARY BY EXCLUDING ALL THE
--  EMPLOYEES WHOSE SALARY IS LESS THAN THEIR COMMISSION. 

select count(empno),avg(sal),deptno from scott_db.emp where sal>coalesce(comm,0) group by deptno;   