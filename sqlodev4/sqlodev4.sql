--Q1
select distinct replacement_cost from film;
--Q2
select count(distinct replacement_cost) from film;
--Q3
select count(*) from film where title like 'T%' and rating = 'G';
--Q4
select count(*) from country where country like '_____';
--Q5
select count(*) from city where city like 'R%' or city like '%r';