-- 1-9. Ismi "Mary" bo'lgan yoki familiyasi "S" harfi bilan boshlanadigan mijozlar.
SELECT * FROM customer WHERE first_name='Mary' OR last_name LIKE 'S%';