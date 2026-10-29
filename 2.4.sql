-- 2-4. Har ijara uchun: mijoz ismi, film nomi, ijara sanasi,
--      qaytarish sanasi, xodim ismi.
SELECT c.first_name ||' '||c.last_name AS customer_name,f.title AS film_name,   rental_date, return_date, s.first_name ||' '||s.last_name AS staff_name FROM rental 
LEFT JOIN customer c USING (customer_id)
INNER JOIN staff s USING (staff_id)
INNER JOIN inventory USING (inventory_id)
INNER JOIN film f USING (film_id)
ORDER BY customer_name ASC, film_name, rental_date


