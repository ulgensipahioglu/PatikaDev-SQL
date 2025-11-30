-- 1-List the unique values ​​in the replacement_cost column of the movie table.
/*
SELECT DISTINCT replacement_cost FROM film;
*/

-- 2-How many unique data items are there in the replacement_cost column of the movie table?
/*
SELECT COUNT(DISTINCT replacement_cost) FROM film;
*/

-- 3-How many movie titles in the movie table begin with the character T and have a rating equal to 'G'?
-- COUNT = 9
/*
SELECT COUNT(title) FROM film
WHERE title LIKE 'T%' AND rating = 'G';
*/

-- 4- How many country names in the country table are 5 characters long?
-- COUNT = 13
/*
SELECT COUNT(country) FROM country
WHERE country LIKE '_____';
*/

-- 5-How many city names in the city table end with the character 'R' or 'r'?
-- COUNT= 32
/*
SELECT COUNT(city) FROM city
WHERE city LIKE '%R'; 
*/


