SELECT DISTINCT replacement_cost FROM film;

SELECT count(DISTINCT replacement_cost) FROM film;

SELECT count(title) FROM film
where title LIKE 'T%' AND rating = 'G';

SELECT count(country) FROM country
where country LIKE '_____';

SELECT count(city) FROM city
where city ILIKE '%R';