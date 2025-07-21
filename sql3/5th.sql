-- 5. QUERY TO DISPLAY ALL THE EMPLOYEES WHO’S DEPT NUMBER IS SAME AS SCOTT. 

select 
ename from 
scott_db.emp 
where deptno in 
    (select deptno from scott_db.emp 
    where ename="SCOTT");