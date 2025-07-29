- - 26.DISPLAY EMPLOYEE DETAILS WHO ARE REPORTING TO BLAKE
- - AND HAVE COMMISSION WITHOUT USING NULL OR NOT NULL

select
    *
from
    scott_db.emp
where
    mgr in (
        select
            empno
        from
            scott_db.emp
        where
            ename = 'BLAKE'
    )
    and comm > 0;

-- or

SELECT
    *
FROM
    scott_db.emp
WHERE
    mgr = (
        SELECT
            empno
        FROM
            scott_db.emp
        WHERE
            ename = 'BLAKE'
    )
    AND COALESCE(comm, 0) > 0;