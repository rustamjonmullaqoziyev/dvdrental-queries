-- 1-2. Davomiyligi 120 daqiqadan uzun va reytingi PG-13 bo'lgan filmlar,
--      ijara narxi bo'yicha kamayish tartibida.
-- 1.2.Films with a duration longer than 120 minutes and a rating of PG-13, 
-- ordered by rental price in descending order	  

SELECT title as name, release_year, rental_rate as rental_price, rental_duration, rating FROM film 
WHERE length>=120 AND rating='PG-13' 
ORDER BY rental_rate DESC