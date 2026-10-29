-- 3-3. Eng ko'p to'lov qilgan 10 ta mijoz (jami summa bo'yicha).
SELECT (first_name||' '||last_name) as fullname, sum(amount) AS amount_sum FROM payment
LEFT JOIN customer  USING (customer_id)
GROUP BY fullname
ORDER BY amount_sum DESC
LIMIT 10