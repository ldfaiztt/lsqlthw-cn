$ sqlite3 -echo ex3.db < ex5.sql 
SELECT * FROM person;
0|Zed|Shaw|37
SELECT name, age FROM pet;
Fluffy|1000
Gigantor|1
SELECT name, age FROM pet WHERE dead = 0;
Fluffy|1000
SELECT * FROM person WHERE first_name != "Zed";
$
