-- 2-5. Hech qachon ijaraga olinmagan filmlar (LEFT JOIN + IS NULL).
SELECT title, rental_rate  FROM film 
LEFT JOIN inventory USING(film_id)
LEFT JOIN rental USING(inventory_id)
WHERE rental_id IS NULL
