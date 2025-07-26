-- 17. DISPLAY ALL THE EMPLOYEES WHO IS HAVING LOCATION IS SAME AS ADAM'S MANAGER?

select 
ename from
 scott_db.emp 
 where deptno in
    (select deptno from scott_db.dept
         where loc in
            ( select loc from scott_db.dept
                 where deptno in
                    (select deptno from scott_db.emp 
                        where empno in 
                            (select mgr from scott_db.emp
                                 where ename='ADAM')
                    )
            )
    );
