-- 2.1. List of every film with its category and language.
-- 2-1. Har filmning kategoriyasi va tili bilan ro'yxati.
SELECT film.title, film.description , category.name as categrory_name, language.name as language_name  FROM film  
INNER JOIN film_category filmcategory on film.film_id=filmcategory.film_id
INNER JOIN category on filmcategory.category_id=category.category_id
INNER JOIN language on language.language_id=film.language_id
