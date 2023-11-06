1. Combine two tables

SELECT Person.firstname, Person.lastname, Address.city, Address.state FROM Person INNER JOIN Address ON Person.personID = Address.personID;

2. Get second higest salary in salaray table

SELECT MAX(amount) AS second_highest_salary
FROM salary
WHERE amount < (SELECT MAX(amount) FROM salary);
