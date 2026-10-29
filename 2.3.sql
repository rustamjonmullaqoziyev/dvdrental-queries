-- 2.3. Customers: first name, last name, email, city, country.
-- 2-3. Mijozlar: ism, familiya, email, shahar, davlat.

SELECT first_name, last_name, email, city, country FROM customer
INNER JOIN address a USING (address_id)
INNER JOIN city s  USING (city_id)
INNER JOIN country c USING (country_id)
ORDER BY first_name ASC,  last_name ASC
