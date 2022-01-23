SELECT title, count(rating) as num_ratings , avg(rating) as rating
FROM movies inner join ratings 
	on movies.movieId = ratings.movieId
where movies.movieId = ratings.movieId 
group by title
having count(rating) >=100  
order by rating desc;
