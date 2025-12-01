-- 1-Rank the 5 longest movies in the movie table whose title ends with the character 'n'.
/*
SELECT title, length FROM film
WHERE title LIKE '%N'
ORDER BY length DESC
LIMIT 5;
*/

-- 2-Rank the 5 shortest movies in the movie table whose title ends with the character 'n' (6, 7, 8, 9, 10) by length (6, 7, 8, 9, 10).
/*
SELECT title, length FROM film
WHERE title LIKE '%N'
ORDER BY length 
LIMIT 5
OFFSET 5;
*/

-- 3-Rank the first 4 entries in the customer table in descending order based on the last_name column, with store_id set to 1.
/*
SELECT first_name, last_name, store_id FROM customer
WHERE store_id = 1
ORDER BY last_name DESC
LIMIT 4;
*/
