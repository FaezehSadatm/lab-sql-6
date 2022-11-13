use sakila;

CREATE TABLE `films_2020` (
  `film_id` int DEFAULT NULL,
  `title` text,
  `description` text,
  `release_year` int DEFAULT NULL,
  `language_id` int DEFAULT NULL,
  `original_language_id` text,
  `rental_duration` text,
  `rental_rate` text,
  `length` int DEFAULT NULL,
  `replacement_cost` text,
  `rating` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

select * from films_2020;

SET sql_safe_updates=0;

update films_2020
set rental_duration = 3, rental_rate = 2.99, replacement_cost = 8.99;

select * from films_2020;
