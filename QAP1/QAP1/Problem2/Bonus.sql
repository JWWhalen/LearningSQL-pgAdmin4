SELECT f.title, f.release_year, f.rating, COUNT(a.actor_id) as actor_count
FROM film f
JOIN film_actor fa ON f.film_id = fa.film_id
JOIN actor a ON fa.actor_id = a.actor_id
WHERE f.rating = 'R'
GROUP BY f.title, f.release_year, f.rating
ORDER BY f.release_year DESC

--Had trouble with this, Did some research and asked GPT