-- 20. DISPLAY THE NUMBER OF EMPLOYEES WHO ARE GETTING SALARY LESS THAN THE BLAKE'S MANAGER
select
    count(empno)
from
    scott_db.emp
where
    sal < (
        select
            sal
        from
            scott_db.emp
        where
            empno in (
                select
                    mgr
                from
                    scott_db.emp
                where
                    ename = 'Blake'
            )
    );