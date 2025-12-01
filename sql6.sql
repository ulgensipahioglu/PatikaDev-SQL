-- 1-What is the average of the values ​​in the rental_rate column in the movies table?
-- SELECT ROUND (AVG(rental_rate), 3) FROM film;

-- 2-How many of the movies in the movies table begin with the character 'C'?
/*
SELECT COUNT(*) FROM film
WHERE title LIKE 'C%';
*/

-- 3-What is the longest movie in the movies table whose rental_rate is equal to 0.99?
/*
SELECT MAX(length) FROM film
WHERE rental_rate = 0.99;
*/

-- 4-How many different replacement_cost values ​​are there for movies longer than 150 minutes in the movies table?
/*
SELECT COUNT(DISTINCT(replacement_cost)) FROM film
WHERE length > 150;
*/
