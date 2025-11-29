-- 1 - Sort the data in the title and description columns in the movie table.
-- SELECT title, description FROM film;

-- 2 - Sort the data in all columns in the movie table based on the conditions that the movie length is greater than 60 AND less than 75.
/*
SELECT * FROM film
WHERE length > 60 AND length < 75;
*/

-- 3 - Sort the data in all columns in the movie table based on the conditions that the rental_rate is 0.99 and the replacement_cost is either 12.99 or 28.99.
/*
SELECT * FROM film
WHERE rental_rate = 0.99 AND replacement_cost = 12.99 OR replacement_cost = 28.99; 
*/

-- 4 - If the customer's first_name column is 'Mary' in the customer table, what is the value in the last_name column?
-- > SMITH
/*
SELECT first_name, last_name FROM customer
WHERE first_name = 'Mary';
*/

-- 5 - Sort the data in the movie table based on the conditions that the length is NOT greater than 50 and the rental_rate is NOT either 2.99 or 4.99.
/*
SELECT film_id, title, length, rental_rate FROM film
WHERE NOT length > 50
AND NOT (rental_rate = 2.99 OR rental_rate = 4.99); -- AND rental_rate NOT IN (2.99, 4.99)
*/

-- ULGEN ERAYDIN