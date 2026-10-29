-- 3.10. Late returns: rentals whose actual duration exceeds rental_duration, and by how many days.
-- 3-10. Kechikib qaytarilgan ijaralar: haqiqiy ijara muddati rental_duration
--       dan oshganlar va necha kun kechikkani.
SELECT
    c.customer_id,
    c.first_name || ' ' || c.last_name AS customer_name,
    f.title,
    r.rental_id,
    r.rental_date,
    r.return_date,
    f.rental_duration,
    (r.return_date::date - r.rental_date::date)                      AS actual_days,
    (r.return_date::date - r.rental_date::date) - f.rental_duration  AS days_late
FROM rental r
JOIN customer  c USING (customer_id)
JOIN inventory i USING (inventory_id)
JOIN film      f USING (film_id)
WHERE r.return_date IS NOT NULL
  AND (r.return_date::date - r.rental_date::date) > f.rental_duration
ORDER BY days_late DESC, r.rental_id;
