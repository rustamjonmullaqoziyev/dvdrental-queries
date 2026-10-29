-- 3.9. Rentals not yet returned (return_date IS NULL) and their owners.
-- 3-9. Hali qaytarilmagan (return_date IS NULL) ijaralar va ularning egalari.
SELECT * FROM customer 
LEFT JOIN rental USING (customer_id)
where return_date IS NULL
