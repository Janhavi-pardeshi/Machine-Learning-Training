select 
date(((period_add
      (extract(year_month
       from curdate())
       ,-3)*100)+1));  
       
select(subdate(adddate(curdate(),interval 1 month),interval dayofmonth(curdate()) day))as lastdayofthemonth;

select makedate(
extract(year from curdate()),1
);

select dayname(makedate(extract(year from curdate()),1))