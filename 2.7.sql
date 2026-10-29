-- 2.7. For each store: address, city, country and the manager's name.
-- 2-7. Har do'kon (store) uchun: manzili, shahri, davlati va menejerining ismi.
SELECT address, city, country, (first_name ||' '|| last_name) as manager_name FROM store
INNER JOIN address USING (address_id)
INNER JOIN city USING (city_id)
INNER JOIN country USING (country_id)
INNER JOIN staff on staff.staff_id=store.manager_staff_id
