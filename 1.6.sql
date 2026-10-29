-- 1-6. Reyting bo'yicha filmlar soni (G, PG, PG-13, R, NC-17).
SELECT rating, count(*), count(rating) as film_count FROM film group by rating order by rating desc;