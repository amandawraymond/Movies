DROP TABLE IF EXISTS actors_movies;
DROP TABLE IF EXISTS movies;
DROP TABLE IF EXISTS directors;
DROP TABLE IF EXISTS actors;





CREATE TABLE directors (
  id serial PRIMARY KEY,
  first varchar(50) NOT NULL, 
  last varchar(50) );

CREATE TABLE actors (
  id serial PRIMARY KEY,
  first varchar(50) NOT NULL, 
  last varchar(50) );

CREATE TABLE movies (
  id           SERIAL PRIMARY KEY,
  directors_id int8 references directors(id),
  title        VARCHAR(50) not null,
  year         VARCHAR(50) not null,
  genre        VARCHAR(50) );

CREATE TABLE actors_movies (
  id serial PRIMARY KEY,
  movies_id int8 references movies(id),
  actors_id int8 references actors(id)
);