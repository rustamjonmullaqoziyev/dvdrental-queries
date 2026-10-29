-- 2.2. All actors of each film in a single row (string_agg).
-- 2-2. Har film uchun barcha aktyorlar bitta qatorda (string_agg).
SELECT f.title as name, 
STRING_AGG(first_name ||' '|| last_name, ', ' ORDER BY a.last_name) as actors, description FROM film f 
INNER JOIN film_actor fa on f.film_id=fa.film_id
INNER JOIN actor a  USING (actor_id) 
GROUP BY name, description
ORDER BY name
