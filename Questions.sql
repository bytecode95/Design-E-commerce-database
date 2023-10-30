1. Combine two tables

SELECT Person.firstname, Person.lastname, Address.city, Address.state FROM Person INNER JOIN Address ON Person.personID = Address.personID;

