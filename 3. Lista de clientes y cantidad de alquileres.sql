select customer.customer_id, customer.first_name, customer.last_name, count(rental.rental_id) as cantidad_alquileres
from customer
left join rental on customer.customer_id = rental.customer_id
group by customer.customer_id, customer.first_name, customer.last_name;
