--Soru1
SELECT city, country FROM city
LEFT JOIN country ON city.country_id = country.country_id;
--Soru2
SELECT payment_id, first_name, last_name FROM customer
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;
-Soru3
SELECT first_name,last_name,rental_id FROM customer
FULL JOIN rental ON rental.customer_id = customer.customer_id;
