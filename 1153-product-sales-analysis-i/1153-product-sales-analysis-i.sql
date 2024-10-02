# Write your MySQL query statement below
select e.product_name ,eu.year,eu.price from Sales eu join product e on e.product_id=eu.product_id order by product_name asc;