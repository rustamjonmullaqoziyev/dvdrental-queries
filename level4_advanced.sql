-- =====================================================
-- Level 4: Advanced (CTE, window function, subquery)
-- 4-daraja: Murakkab (CTE, window function, subquery)
-- Database: dvdrental
-- =====================================================


-- 4.1. Top-3 most rented films in each category (ROW_NUMBER or RANK).
-- 4-1. Har kategoriyada eng ko'p ijaraga olingan top-3 film
--      (ROW_NUMBER yoki RANK).



-- 4.2. Each customer's first and last rental date and the average number of days between rentals.
-- 4-2. Har mijozning birinchi va oxirgi ijara sanasi hamda
--      ijaralar orasidagi o'rtacha kun.



-- 4.3. Monthly revenue and growth percentage compared with the previous month (LAG).
-- 4-3. Oyma-oy daromad va oldingi oyga nisbatan o'sish foizi (LAG).



-- 4.4. Split customers into 4 groups by total spending (NTILE(4)): VIP, high, medium, low.
-- 4-4. Mijozlarni jami sarfiga ko'ra 4 guruhga bo'lish (NTILE(4)):
--      VIP, yuqori, o'rta, past.



-- 4.5. Cumulative (running) revenue: SUM() OVER (ORDER BY ...).
-- 4-5. Kumulyativ (yig'ilib boruvchi) daromad: SUM() OVER (ORDER BY ...).



-- 4.6. Customer recommendation: popular films in the category the customer rents most, but has not rented yet.
-- 4-6. Mijozga tavsiya: mijoz ko'p olgan kategoriyadagi,
--      lekin hali olmagan mashhur filmlar.



-- 4.7. "Lost" customers: those who did not rent in the 90 days before the last date in the database.
-- 4-7. "Yo'qolgan" mijozlar: bazadagi oxirgi sanadan oldingi 90 kun ichida
--      ijara qilmaganlar.



-- 4.8. Pairs of films rented together by the same customer (the 10 most frequent pairs).
-- 4-8. Bir mijoz birga ijaraga olgan film juftliklari
--      (eng ko'p uchraydigan 10 juftlik).



-- 4.9. Each customer's payments above their own average payment (correlated subquery or window).
-- 4-9. Har mijozning o'z o'rtacha to'lovidan yuqori to'lovlari
--      (correlated subquery yoki window).



-- 4.10. Share of customers who rented in two consecutive months (retention): using WITH (CTE).
-- 4-10. Ketma-ket ikki oy ichida ijara qilgan (retention) mijozlar ulushi:
--       WITH (CTE) bilan.


