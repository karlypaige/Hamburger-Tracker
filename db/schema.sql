/*

To run this file, we do the following in our Terminal:

1. Go to the directory of this sql file.

2. Get into our mysql console.

3. Run "source schema.sql"

*/
###Schema

-- Drops the wishes_db if it already exists --
DROP DATABASE IF EXISTS hamburgers_db;

-- Create the database wishes_db and specified it for use.
CREATE DATABASE hamburgers_db;

USE hamburgers_db;

-- Create the table wishes.
CREATE TABLE hamburgers (
  id int NOT NULL AUTO_INCREMENT,
  burger varchar(255) NOT NULL,
  devoured boolean,
  PRIMARY KEY (id)
);

