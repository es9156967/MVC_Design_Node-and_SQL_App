### Schema

DROP DATABASE IF EXISTS burger_DB;
CREATE DATABASE burger_DB;
USE burger_DB;


CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT NOT NULL,
  burger_name VARCHAR(30),
  devoured BOOLEAN DEFAULT false,
  createdAt TIMESTAMP,
  PRIMARY KEY (id)
);