select city, country from city
left join country on country.country_id = city.country_id;

select payment_id, first_name, last_name from customer
right join payment on payment.customer_id = customer.customer_id;

select rental_id, first_name, last_name from customer
full join rental on rental.customer_id = customer.customer_id;