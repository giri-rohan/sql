-- 	8. LIST DEPARTMENT NAME HAVING ATLEAST 3 SALESMAN 

SELECT dname
FROM scott_db.dept
WHERE deptno IN (
    SELECT deptno
    FROM scott_db.emp
    WHERE job = 'SALESMAN'
    GROUP BY deptno
    HAVING COUNT(*) >= 3
);