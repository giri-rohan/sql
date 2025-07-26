-- 22. LIST EMPLOYEES WHO WORK FOR SALES DEPARTMENT AND THEIR SALARY GREATER THAN AVERAGE SALARY OF THEIR DEPARTMENT.

SELECT 
	ename ,sal
FROM 
scott_db.EMP 
WHERE deptno in ( Select deptno from dept where dname = "SALES")
AND 
sal > ( Select avg(sal) from emp where deptno in ( Select deptno from dept where dname = "SALES"));
