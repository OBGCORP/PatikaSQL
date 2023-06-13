select count(*) from film
where length >
(
	select avg(length) from film
);

select count(*) from film
where rental_rate =
(
	select max(rental_rate) from film
);

select * from film
where rental_rate =
(
	select min(rental_rate) from film
)
and replacement_cost =
(
	select min(replacement_cost) from film
);

select first_name || ' ' || last_name as "Customer Name", count(*) as "Purchases Made" from payment
join customer on customer.customer_id = payment.customer_id
group by "Customer Name"
order by count(*) desc
limit 1;