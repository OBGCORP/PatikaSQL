--Q1
select title, description from film;
--Q2
select * from film where length between 60 and 75;
--Q3
select * from film where rental_rate = 0.99 and replacement_cost in (12.99, 28.99);
--Q4
select last_name from customer where first_name = 'Mary';
--Q5
select * from film where not length > 50 and not (rental_rate = 2.99 or rental_rate = 4.99);