CREATE DATABASE chicago_places;
\c chicago_places

CREATE TABLE recommendations (id SERIAL PRIMARY KEY, contributor TEXT, place TEXT, Notes VARCHAR(255), typeOfPlace TEXT);
