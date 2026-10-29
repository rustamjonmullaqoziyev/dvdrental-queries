-- 3.8. Customers with more than 30 rentals (HAVING).
-- 3-8. 30 dan ortiq ijara qilgan mijozlar (HAVING)
SELECT
    c.customer_id,
    c.first_name || ' ' || c.last_name AS name,
    COUNT(r.rental_id)                 AS rental_count
FROM customer c
JOIN rental r USING (customer_id)
GROUP BY c.customer_id, c.first_name, c.last_name
HAVING COUNT(r.rental_id) >= 30
ORDER BY rental_count DESC, name;
