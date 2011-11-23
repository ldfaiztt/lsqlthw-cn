$ sqlite3 mine.db < ex13.sql 
$ sqlite3 mine.db .schema
CREATE TABLE person (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    age INTEGER
, dead INTEGER, phone_number TEXT, salary FLOAT, dob DATETIME);
CREATE TABLE person_pet (
    person_id INTEGER,
    pet_id INTEGER
, purchased_on DATETIME);
CREATE TABLE pet (
    id INTEGER PRIMARY KEY,
    name TEXT,
    breed TEXT,
    age INTEGER,
    dead INTEGER
, parent INTEGER);

