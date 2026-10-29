-- 3-2. Eng ko'p ijaraga olingan 10 ta film.
SELECT title, count(rental.rental_id) as rental_count FROM film 
LEFT JOIN inventory USING (film_id)
LEFT JOIN rental USING (inventory_id)
GROUP BY title, film_id 
ORDER BY rental_count DESC
LIMIT 10
