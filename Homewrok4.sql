--film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.

select DISTINCT replacement_cost from film;

--film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?

select COUNT(DISTINCT replacement_cost) from film; 

--film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri ile başlar ve aynı zamanda rating 'G' ye eşittir?


select COUNT(title), COUNT(rating) from film
where title LIKE 'T%' AND rating = 'G';

--country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?

select  COUNT(country) from country 
where LENGTH(country)= 5;

--city tablosundaki şehir isimlerinin kaç tanesi 'R' veya r karakteri ile biter?

select COUNT(city) from city
where city ILIKE '%R'; 
