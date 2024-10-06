select * from film
where title like '%n'
order by length desc
limit 5;

select * from film
where title like '%n'
order by length 
offset 5
limit 5;

select * from customer
where store_id = 1
order by last_name 
limit 4;