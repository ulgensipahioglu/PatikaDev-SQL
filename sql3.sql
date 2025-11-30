-- 1- 
/*
SELECT country FROM country
WHERE country LIKE 'A%a';
*/

-- 2-
/*
SELECT country FROM country
WHERE country LIKE '_____%n'; 
*/

-- 3-
/*
SELECT title FROM film
WHERE title LIKE '%t%T%t%T%'; -- MySQL kullaniyorum. Postgre de ILIKE kullanmaliydim ama burda ILIKE yok. case sencitive degil.
*/

-- 4-
/*
SELECT * FROM film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99;
*/