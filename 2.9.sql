-- 2-9. "Action" kategoriyasidagi filmlarda o'ynagan aktyorlar (takrorlanmasdan).
SELECT DISTINCT ON (first_name, last_name) (first_name ||' '|| last_name) as actor_name, category.name  FROM category 
INNER JOIN film_category USING (category_id)
INNER JOIN film USING (film_id)
INNER JOIN film_actor USING (film_id)
INNER JOIN actor USING (actor_id)
WHERE category.name='Action'


