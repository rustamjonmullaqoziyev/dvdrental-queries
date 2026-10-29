-- 1.10. The 5 longest and the 5 shortest films (ORDER BY + LIMIT).
-- 1-10. Eng uzun 5 ta va eng qisqa 5 ta film (ORDER BY + LIMIT).
(SELECT * FROM film ORDER BY length DESC LIMIT 5) UNION ALL
(SELECT * FROM film ORDER BY length ASC LIMIT 5)