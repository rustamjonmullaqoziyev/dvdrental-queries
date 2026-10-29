-- 3-1. Kategoriya bo'yicha filmlar soni va o'rtacha ijara narxi.

SELECT category.category_id, category.name, count(title) as film_count, AVG(rental_rate) FROM category
LEFT JOIN film_category USING (category_id)
LEFT JOIN film USING (film_id)
GROUP BY category.category_id, category.name







