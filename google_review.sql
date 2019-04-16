-- Create and use google database
CREATE DATABASE google_db; 
USE google_db;
CREATE TABLE google_review (
     id int NOT NULL AUTO_INCREMENT,
     overall_ratings float,
    date DATE,
    close float,
    PRIMARY KEY (id)
);