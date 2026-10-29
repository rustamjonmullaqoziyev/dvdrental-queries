-- =====================================================
-- 4-daraja: Murakkab (CTE, window function, subquery)
-- Database: dvdrental
-- =====================================================


-- 4-1. Har kategoriyada eng ko'p ijaraga olingan top-3 film
--      (ROW_NUMBER yoki RANK).



-- 4-2. Har mijozning birinchi va oxirgi ijara sanasi hamda
--      ijaralar orasidagi o'rtacha kun.



-- 4-3. Oyma-oy daromad va oldingi oyga nisbatan o'sish foizi (LAG).



-- 4-4. Mijozlarni jami sarfiga ko'ra 4 guruhga bo'lish (NTILE(4)):
--      VIP, yuqori, o'rta, past.



-- 4-5. Kumulyativ (yig'ilib boruvchi) daromad: SUM() OVER (ORDER BY ...).



-- 4-6. Mijozga tavsiya: mijoz ko'p olgan kategoriyadagi,
--      lekin hali olmagan mashhur filmlar.



-- 4-7. "Yo'qolgan" mijozlar: bazadagi oxirgi sanadan oldingi 90 kun ichida
--      ijara qilmaganlar.



-- 4-8. Bir mijoz birga ijaraga olgan film juftliklari
--      (eng ko'p uchraydigan 10 juftlik).



-- 4-9. Har mijozning o'z o'rtacha to'lovidan yuqori to'lovlari
--      (correlated subquery yoki window).



-- 4-10. Ketma-ket ikki oy ichida ijara qilgan (retention) mijozlar ulushi:
--       WITH (CTE) bilan.


