
SELECT * FROM products

SELECT distinct 
category
FROM products

SELECT distinct 
category
into category
FROM products

select category 
from category


select 
category 
,row_number() over (order by category)
from category


select 
row_number() over (order by category) as category_id
,category 
from category

select 
row_number() over (order by category) as category_id
,category 
into category
from category


select 
row_number() over (order by category) as category_id
,category 
into category_table
from category


select * from
category_table
