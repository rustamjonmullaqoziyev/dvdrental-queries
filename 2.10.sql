-- 2.10. For each payment: customer, film title, payment amount, payment date (payment -> rental -> inventory -> film).
-- 2-10. Har to'lov uchun: mijoz, film nomi, to'lov summasi, to'lov sanasi
--       (payment -> rental -> inventory -> film).

SELECT (customer.first_name ||' '|| customer.last_name ) as customer_name, 
film.title as film_name, amount, rental_date FROM payment 
INNER JOIN customer USING (customer_id)
INNER JOIN rental USING (rental_id)
INNER JOIN inventory USING (inventory_id)
INNER JOIN film USING (film_id)



