select actor.* from actor
join film_actor on actor.actor_id = film_actor.actor_id
where film_actor.film_id = '6';
