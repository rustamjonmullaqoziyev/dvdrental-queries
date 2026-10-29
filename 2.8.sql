-- 2-8. Har aktyor nechta filmda o'ynagani (aktyor ismi bilan).
SELECT (first_name ||' '|| last_name) as actor_name, count(*) FROM actor 
INNER JOIN film_actor USING (actor_id)
INNER JOIN film USING (film_id)
GROUP BY actor_name
ORDER BY actor_name
