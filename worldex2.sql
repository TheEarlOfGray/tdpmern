USE world;

SELECT city.Name
FROM country
JOIN city ON country.Capital=city.ID
WHERE country.Name='Spain';

SELECT cl.Language
FROM country co
JOIN countrylanguage cl ON co.Code=cl.CountryCode
WHERE co.Region='Southeast Asia';

SELECT * FROM city;

SELECT Name 
FROM city
WHERE Name LIKE 'F%'
LIMIT 25;

SELECT COUNT(ci.Name)
FROM country co
JOIN city ci ON co.Code=ci.CountryCode
WHERE co.Name='China';

