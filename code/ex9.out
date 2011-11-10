$ sqlite3 mydata.db < code.sql
# ... output cut ...
$ 
$ sqlite3 -header -column -echo mydata.db < ex9.sql 
UPDATE person SET first_name = "Hilarious Guy"
    WHERE first_name = "Zed";
UPDATE pet SET name = "Fancy Pants"
    WHERE id=0;

SELECT * FROM person;
id          first_name     last_name   age       
----------  -------------  ----------  ----------
0           Hilarious Guy  Shaw        37        

SELECT * FROM pet;
id          name         breed       age         dead      
----------  -----------  ----------  ----------  ----------
0           Fancy Pants  Unicorn     1000        0         
1           Gigantor     Robot       1           0         
$
