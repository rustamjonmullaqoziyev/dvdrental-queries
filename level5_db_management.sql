-- =====================================================
-- Level 5: Database management (professional level)
-- 5-daraja: Bazani boshqarish (professional daraja)
-- Database: dvdrental
-- =====================================================


-- 5.1. VIEW showing total revenue per customer (v_customer_revenue).
-- 5-1. Mijoz bo'yicha jami daromadni ko'rsatadigan VIEW (v_customer_revenue).



-- 5.2. MATERIALIZED VIEW for monthly revenue, and REFRESH.
-- 5-2. Oylik daromad uchun MATERIALIZED VIEW va REFRESH.



-- 5.3. Add an INDEX to a slow query and show the before/after difference with EXPLAIN ANALYZE.
-- 5-3. Sekin query'ga INDEX qo'shing va EXPLAIN ANALYZE bilan
--      oldin/keyin farqini ko'rsating.



-- 5.4. FUNCTION that returns a customer's total payments given the customer id.
-- 5-4. Mijoz id'si berilsa, uning jami to'lovini qaytaradigan FUNKSIYA.



-- 5.5. Create a new rental and record the payment in a single TRANSACTION (BEGIN / COMMIT), ROLLBACK on error.
-- 5-5. Yangi ijara yaratish va to'lovni yozish: bitta TRANZAKSIYA
--      (BEGIN / COMMIT), xato bo'lsa ROLLBACK.



-- 5.6. TRIGGER that updates last_update when a rental record changes.
-- 5-6. Ijara yozuvi o'zgarganda last_update ni yangilaydigan TRIGGER.



-- 5.7. STORED PROCEDURE to create a rental: check inventory availability and raise an error if it is taken.
-- 5-7. Ijara yaratish uchun STORED PROCEDURE: inventar mavjudligini tekshirsin,
--      band bo'lsa xato qaytarsin.



-- 5.8. Check data integrity in the rental table: orphan rows, NULL values, duplicate records.
-- 5-8. rental jadvalida ma'lumot yaxlitligini tekshirish:
--      yetim yozuvlar (orphan rows), NULL qiymatlar, takroriy yozuvlar.



-- 5.9. Create a new read-only ROLE and GRANT SELECT on specific tables.
-- 5-9. Faqat o'qish huquqiga ega yangi ROLE yarating va ma'lum
--      jadvallarga GRANT SELECT bering.



-- 5.10. Take a backup with pg_dump, restore it into a new database with pg_restore and compare the results (write the commands as comments).
-- 5-10. pg_dump bilan backup oling va pg_restore bilan yangi bazaga tiklab,
--       natijani solishtiring (buyruqlarni izoh sifatida yozing).


