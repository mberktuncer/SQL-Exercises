SELECT rating, COUNT(*) FROM film
GROUP BY rating;

SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
having COUNT(*) > 50;

SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;

SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
order BY COUNT(*) desc
limit 1;