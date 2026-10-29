-- 1.9. Customers whose first name is "Mary" or whose last name starts with the letter "S".
-- 1-9. Ismi "Mary" bo'lgan yoki familiyasi "S" harfi bilan boshlanadigan mijozlar.
SELECT * FROM customer WHERE first_name='Mary' OR last_name LIKE 'S%';