-- 1.3. Number of films whose title starts with the letter "A".
-- 1-3. Nomi "A" harfi bilan boshlanadigan filmlar soni.

SELECT title as name FROM film 
WHERE title LIKE 'A%'