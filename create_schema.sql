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
