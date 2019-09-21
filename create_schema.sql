-- Schema
DROP TABLE IF EXISTS students;
CREATE TABLE students (
  id           serial PRIMARY KEY,
  first_name   varchar(255) NOT NULL,
  last_name    varchar(255) NOT NULL,
  birthdate    date NOT NULL,
  different_address_id   integer,
  afield       date NOT NULL
);

adding things about stuff and breaking things

-- just some text for training
--- dependents  varchar(255) NOT NULL
-- greeting  varchar(255) NOT NULL

-- Adding a needless comment here to practice Git - Soris
