-- 16. WRITE A QUERY TO DISPLAY ALL THE EMPLOYEE WHOSE JOB NOT SAME AS ALLEN AND SALARY IS GREATER THAN MARTIN.

select 
ename from
scott_db.emp
where job 
    not in (select job from scott_db.emp 
                where ename='ALLEN') 
    and sal >(select sal from scott_db.emp
                where ename='MARTIN');