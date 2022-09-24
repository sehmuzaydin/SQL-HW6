# 1
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;

# 2
SELECT first_name, last_name, payment_id FROM payment
RIGHT JOIN customer ON customer.customer_id = payment.customer_id;

# 3
SELECT first_name, last_name, rental_id FROM customer
FULL JOIN rental ON customer.customer_id = rental.customer_id;