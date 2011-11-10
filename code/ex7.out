$ rm ex3.db
$ sqlite3 ex3.db < ex2.sql
$ sqlite3 ex3.db < ex3.sql
$ sqlite3 ex3.db < ex4.sql
$ sqlite3 ex3.db < ex5.sql
0|Zed|Shaw|37
Fluffy|1000
Gigantor|1
Fluffy|1000
$ sqlite3 ex3.db < ex6.sql
0|Fluffy|1000|0
1|Gigantor|1|1
$ sqlite3 -echo ex3.db < ex7.sql
SELECT name, age FROM pet WHERE dead = 1;
Gigantor|1
DELETE FROM pet WHERE dead = 1;
SELECT * FROM pet;
0|Fluffy|Unicorn|1000|0
INSERT INTO pet VALUES (1, "Gigantor", "Robot", 1, 0);
SELECT * FROM pet;
0|Fluffy|Unicorn|1000|0
1|Gigantor|Robot|1|0
$
