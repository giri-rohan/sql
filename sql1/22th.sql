-- 22) LIST THE DEPARTMENT NAMES WHICH ARE 
-- HAVING LETTER ‘O’ IN THEIR LOCATIONS AS WELL 
-- AS THEIR DEPARTMENT NAMES 

select dname from scott_db.dept where (dname like'%o%'and loc like'%o%');