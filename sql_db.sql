CREATE DATABASE learning-flask;

CREATE TABLE users(
   uid serial PRIMARY KEY,
   firstname VARCHAR(100) not null,
   lastname VARCHAR(100) not null,
   email VARCHAR(100) not null,
   pwdhash VARCHAR(100) not null
);
