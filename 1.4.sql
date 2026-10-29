-- 1.4. Total number of customers and number of active (active = 1) customers.
-- 1-4. Mijozlarning umumiy soni va faol (active = 1) mijozlar soni.
SELECT count(customer_id) as number_of_customer,  COUNT(CASE WHEN active = 1 THEN 1 END) number_of_active FROM customer;
