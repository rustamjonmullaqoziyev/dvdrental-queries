# dvdrental-queries

SQL practice queries for the **dvdrental** sample database (PostgreSQL). The database models a DVD rental store: films, actors, categories, customers, rentals, payments, staff and stores.

## Setup

1. Install PostgreSQL.
2. Create the database and restore the sample data:
   ```bash
   createdb dvdrental
   pg_restore -U postgres -d dvdrental dvdrental.tar
   ```
   The sample database can be downloaded from the [PostgreSQL Tutorial](https://www.postgresqltutorial.com/postgresql-getting-started/postgresql-sample-database/).
3. Open any `.sql` file in your SQL client (DataGrip, DBeaver, psql) and run it.

## Structure

Each query is in its own file, named `<level>.<number>.sql`. The first line of each file is a comment describing the task.

| Level | Files | Topics |
|-------|-------|--------|
| 1 - Basic | `1.1` - `1.10` | `SELECT`, `WHERE`, `ORDER BY`, `LIMIT`, `LIKE`, aggregate functions, `GROUP BY` |
| 2 - Joins | `2.1` - `2.10` | `INNER JOIN`, `LEFT JOIN`, `USING`, `string_agg`, `DISTINCT ON`, multi-table joins |
| 3 - Analytics | `3.1` - `3.10` | `GROUP BY` + `HAVING`, `date_trunc`, revenue per store/staff/month, late returns |

The `level1_basic.sql` - `level5_db_management.sql` files are practice sheets for each level. Level 4 covers CTEs, window functions and subqueries, and level 5 covers database management.

## Example

Top 10 most rented films (`3.2.sql`):

```sql
SELECT title, count(rental.rental_id) AS rental_count
FROM film
LEFT JOIN inventory USING (film_id)
LEFT JOIN rental USING (inventory_id)
GROUP BY title, film_id
ORDER BY rental_count DESC
LIMIT 10;
```

## Database schema (main tables)

`film`, `actor`, `film_actor`, `category`, `film_category`, `language`, `inventory`, `rental`, `payment`, `customer`, `address`, `city`, `country`, `staff`, `store`.

## Author

Rustamjon Mullaqoziyev
