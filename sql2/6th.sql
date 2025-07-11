-- 6. WRITE A QUERY TO DISPLAY THE EMPLOYEE NAME ONLY IF MORE
-- THAN ONE PERSON IN THE EMPLOYEES OF THE COMPANY HAS SAME NAME

select ename,count(ename) from scott_db.emp group by ename having count(ename)>1;