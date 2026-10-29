-- 2.6. Customers who have never rented anything.
-- 2-6. Hech qachon ijara qilmagan mijozlar.
SELECT c.* FROM  customer c
LEFT JOIN rental USING (customer_id)
WHERE rental_id is null