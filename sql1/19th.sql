-- 19) DISPLAY ALL THE EMPLOYEE WHO ARE JOINED IN FEB 

select ename from scott_db.emp where month(hiredate)=2;