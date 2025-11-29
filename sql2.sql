-- 1-  Sort the data in all columns in the movie table based on the condition that the replacement cost value is greater than or equal to 12.99 and less than 16.99 (use the BETWEEN-AND structure).
/*
SELECT * FROM film
WHERE replacement_cost BETWEEN 12.99 AND 16.98; -- 16.99 not include
*/

-- 2- Sort the data in the first_name and last_name columns in the .actor table based on the condition that the first_name is 'Penelope', 'Nick', or 'Ed' (use the IN operator).
/*
SELECT first_name, last_name FROM actor
WHERE first_name IN ('Penelope', 'Nick', 'Ed');
*/

-- 3- Sort the data in all columns in the movie table based on the condition that the rental_rate is 0.99, 2.99, 4.99, and the replacement_cost is 12.99, 15.99, or 28.99 (use the IN operator).
/*
SELECT * FROM film
WHERE rental_rate IN (0.99, 2.99, 4.99) AND replacement_cost IN (12.99, 15.99, 28.99);
*/

