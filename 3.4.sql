-- 3.4. Total revenue and number of rentals per store.
-- 3-4. Har do'kon bo'yicha jami daromad va ijaralar soni.
SELECT  store.store_id, sum(amount) AS all_income, count(payment_id) FROM payment 
LEFT JOIN staff USING (staff_id)
LEFT JOIN store on store.manager_staff_id=staff.staff_id
GROUP BY store.store_id

