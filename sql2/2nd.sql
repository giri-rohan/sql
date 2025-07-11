-- 2. WRITE A QUERY TO DISPLAY THE HIRE DATE ON WHICH AT LEAST 3 
--  EMPLOYEES WERE HIRED. 

select count(empno),hiredate from scott_db.emp group by hiredate having count(empno)>=3;