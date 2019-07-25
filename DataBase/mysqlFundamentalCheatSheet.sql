-- select 
SELECT DISTINCT p.last_name from Person p; 
-- update 
UPDATE person set first_name = 'dhariwal', last_name ='mukul' where person.person_id = '1'; 

-- delete 
DELETE FROM person WHERE id = '123'; 
-- INSERT
INSERT INTO person(first_name, last_name) VALUES ('mukul', 'dhariwal'); 

--- AND key word

SELECT first_name from PERSON p where p.id = 10 AND p.last_name = 'DHARIWAL'; 

--- OR 
SELECT first_name from PERSON p where p.id = 10 OR p.last_name = 'DHARIWAL'; 

--- BETWEEN 

SELECT first_name FROM PERSON p WHERE p.contacted_number_times BETWEEN 1 AND 20; 

--- DISTINCT - get distinct names 

SELECT DISTINCT first_name FROM PERSON p WHERE p.last_name = 'dhariwal' 

--- LIKE special syntax to put wildcards into strings 
--- begins with J
SELECT first_name FROM PERSON p WHERE p.last_name = 'j%'; 

--- IN multi value operator , who are all the people in my list that are named john or fritz 

SELECT first_name FROM PERSON p WHERE p.last_name IN ('john', 'fritz'); 

--- IS , only used with NULL 

SELECT first_name FROM PERSON p where p.last_name IS NULL; 

--- IS NOT, only used with NULL 
SELECT first_name FROM PERSON p WHERE p.last_name IS NOT NULL; 


--- ORDER BY and GROUP BY