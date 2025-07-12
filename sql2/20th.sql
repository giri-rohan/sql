-- 20.WAQTD NUMBER OF EMPLOYEE NAMES STARTING WITH AN VOWEL IN
-- EACH DEPARTMENT

select count(ename),deptno from scott_db.emp where ename REGEXP '^[AEIOU]'group by deptno;