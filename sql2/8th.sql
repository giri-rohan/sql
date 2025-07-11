-- 8. WRITE A QUERY TO DISPLAY THE NUMBER OF EMPLOYEES ONLY IF 
-- THEY ARE WORKING AS MANAGER OR ANALYST AND THEIR ANNUAL SAL 
-- SHOULD END WITH A ZERO, IN EACH DEPARTMENT.

select count(empno),deptno from scott_db.emp where (job='manager' or job='analyst') group by deptno having (sum(sal)*12)%10=0;