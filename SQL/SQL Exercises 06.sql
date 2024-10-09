SELECT AVG(rental_rate) FROM film;

select COUNT(*) FROM film
WHERE title LIKE 'C%';

select MAX(length) FROM film 
WHERE rental_rate = 0.99;

select COUNT(distinct replacement_cost) FROM film
WHERE length > 150;