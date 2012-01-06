$ sqlite3 mydata.db < code.sql
# ... cut the output for this ...
$ sqlite3 -header -column -echo mydata.db < ex8.sql 
DELETE FROM pet WHERE id IN (
    SELECT pet.id 
    FROM pet, person_pet, person 
    WHERE 
    person.id = person_pet.person_id AND
    pet.id = person_pet.pet_id AND
    person.first_name = "Zed"
);

SELECT * FROM pet;

SELECT * FROM person_pet;
person_id   pet_id    
----------  ----------
0           0         
0           1         

DELETE FROM person_pet
    WHERE pet_id NOT IN (
        SELECT id FROM pet
    );

SELECT * FROM person_pet;
$
