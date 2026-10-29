-- 3-9. Hali qaytarilmagan (return_date IS NULL) ijaralar va ularning egalari.
SELECT * FROM customer 
LEFT JOIN rental USING (customer_id)
where return_date IS NULL
