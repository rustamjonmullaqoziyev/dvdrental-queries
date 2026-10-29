-- 3.6. Month-by-month revenue trend (date_trunc('month', ...)).
-- 3-6. Oyma-oy daromad dinamikasi (date_trunc('month', ...)).
SELECT
    DATE_TRUNC('month', payment_date)::date AS month,
    COUNT(*)    AS payment_count,
    SUM(amount) AS revenue
FROM payment
GROUP BY month
ORDER BY month;