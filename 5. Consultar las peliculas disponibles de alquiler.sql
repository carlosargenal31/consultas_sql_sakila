select film.* from film
join inventory on film.film_id = inventory.film_id
left join rental on inventory.inventory_id = rental.inventory_id
where rental.return_date is null or rental.return_date > now();
