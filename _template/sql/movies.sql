SELECT movies.movieid AS movie_id,
       movies.title,
       movies.genres,
       movies.published
FROM movies
WHERE movies.movieid > :sql_last_value
