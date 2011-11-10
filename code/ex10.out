$ sqlite3 mydata.db < code.sql
# ... output cut ...
$ sqlite3 -header -column -echo mydata.db < ex10.sql 
SELECT * FROM pet;
id          name        breed       age         dead      
----------  ----------  ----------  ----------  ----------
0           Fluffy      Unicorn     1000        0         
1           Gigantor    Robot       1           0         

UPDATE pet SET name = "Zed's Pet" WHERE id IN (
    SELECT pet.id 
    FROM pet, person_pet, person 
    WHERE 
    person.id = person_pet.person_id AND
    pet.id = person_pet.pet_id AND
    person.first_name = "Zed"
);

SELECT * FROM pet;
id          name        breed       age         dead      
----------  ----------  ----------  ----------  ----------
0           Zed's Pet   Unicorn     1000        0         
1           Zed's Pet   Robot       1           0         
$
