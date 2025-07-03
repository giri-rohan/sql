-- 25)WAQTD ALL THE DETAILS OF EMPLOYEES HIRED IN NOVEMBER AND DECEMBER. 

select * from scott_db.emp where month(hiredate) in (11,12) ;