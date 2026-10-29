-- 3.7. How many rentals each staff member processed and how many payments they received.
-- 3-7. Har xodim qancha ijara rasmiylashtirgan va qancha to'lov qabul qilgan.
SELECT
    s.staff_id, (s.first_name ||' '|| s.last_name) as fullname,
    COUNT(DISTINCT r.rental_id) AS rental_count,
    SUM(p.amount)               AS total_amount
FROM staff s
LEFT JOIN rental  r ON r.staff_id = s.staff_id
LEFT JOIN payment p ON p.rental_id = r.rental_id
GROUP BY s.staff_id, s.first_name, s.last_name;
