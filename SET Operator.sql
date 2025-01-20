-- SET OPERATOR:
-- it used to combine result set of two ore more select statement 

-- 1. union
-- 2. union all
-- 3. intersect
-- 4. Except

-- syntax
-- select * from tableName1 
-- setoperator
-- select * from Tablename2


-- 1. union:
-- it is used to combine two or more select statement
-- union will show only unique records

-- rule
-- 1. every select statement within union must have same no of column
-- 2. column must have same data types
-- 3.column  must be in same order

use hr
-- union
select * from table1
union
select * from table2

select * from table4
union
select * from table5


-- union all
-- it will show the all records  from both table
-- it will show duplicate also

select * from TABLE1
select * from TABLE2

select * from table1
union all
select * from table2
--
select * from table4
select * from table5

select * from table4
union all
select * from table5


-- 3. intersect
-- it will combine the result set of two or more select statement and show only common records

select * from table1
intersect
select * from table2

--
select * from table2
intersect
select * from table3

-- except:
-- it will display the difference in records
-- it will display the rows that are present in first table but not in second table

-- if we want to perform source vs target validation we use Except query

select * from TABLE3
select * from table4


select * from Table3    -- source  
except
select * from table4   -- target

select * from TABLE5
select * from table5

-- joins:
-- it is used to joins two or more table based on common column between them 
-- 1. inner join

-- 2. outer join
  -- 1. left outer join/left join
  -- 2. right outer join/right join
  -- 3. Full outer join/full join
  --==================================

  --3. self join
  --4. equi join
  --5 .cross join

 --1. inner j



