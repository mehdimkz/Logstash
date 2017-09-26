DROP TABLE IF EXISTS movielens.movies;


CREATE TABLE IF NOT EXISTS movielens.movies (
  movieId INT PRIMARY KEY NOT NULL,
  title TEXT,
  genres TEXT,
  published date
);

LOAD DATA LOCAL INFILE '/docker-entrypoint-initdb.d/movies.csv' INTO TABLE movielens.movies FIELDS TERMINATED BY ',' LINES TERMINATED BY '\n' IGNORE 1 LINES;
