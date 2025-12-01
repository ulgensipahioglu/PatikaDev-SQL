-- 1-Group the movies in the movie table by their ratings.
/*
SELECT rating, COUNT(*) FROM film
GROUP BY rating;
*/

-- 2-When we group the movies in the movie table by the replacement_cost column, list the replacement_cost value with more than 50 movies and the corresponding number of movies.
/*
SELECT replacement_cost, COUNT(*) FROM film
GROUP BY replacement_cost
HAVING COUNT(*) > 50;
*/

-- 3-What are the customer numbers corresponding to the store_id values ​​in the customer table?
/*
SELECT store_id, COUNT(*) FROM customer
GROUP BY store_id;
*/

-- 4-After grouping the city data in the city table by the country_id column, share the country_id and city numbers with the highest number of cities.
/*
SELECT country_id, COUNT(*) FROM city
GROUP BY country_id
ORDER BY COUNT(*) DESC
LIMIT 1;
*/




