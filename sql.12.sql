-- 1-
/*
SELECT COUNT(title) FROM film
WHERE length >
(SELECT AVG(length) FROM film);
*/

-- 2-
/*
SELECT COUNT(title) FROM film
WHERE rental_rate =
(SELECT MAX(rental_rate) FROM film);
*/

-- 3-
/*
SELECT title, rental_rate, replacement_cost FROM film
WHERE rental_rate =
(SELECT MIN(rental_rate) FROM film)
AND
replacement_cost =
(SELECT MIN(replacement_cost) FROM film);
*/

-- 4-
SELECT customer.first_name, customer.last_name, COUNT(payment_id) AS total_purchases FROM customer
INNER JOIN payment ON payment.customer_id = customer.customer_id
GROUP BY customer.first_name, customer.last_name
ORDER BY COUNT(payment_id) DESC;




