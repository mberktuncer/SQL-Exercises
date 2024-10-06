select replacement_cost, rental_rate, min(length) from film
group by replacement_cost, rental_rate
order by replacement_cost;