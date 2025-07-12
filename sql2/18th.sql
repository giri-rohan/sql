-- 18.WAQTD MAXIMUM SALARY GIVEN IN EACH DESIGNATION EXCLUDING
-- THOSE WHOS NAME STARTS WITH ‘K’

select max(sal),job from scott_db.emp where ENAME not like 'K%' group by job;