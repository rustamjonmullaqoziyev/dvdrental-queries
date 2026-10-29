-- 1-7. Ijara narxi 4.99 bo'lgan va almashtirish narxi (replacement_cost) 20 dan katta filmlar.
SELECT * FROM film where rental_rate=4.99 AND replacement_cost>=20;