USE world;

SELECT COUNT(Name) FROM city
WHERE CountryCode='USA'; 

SELECT Population, LifeExpectancy FROM country
WHERE Name='Argentina';

SELECT Name FROM country
WHERE LifeExpectancy IS NOT NULL
ORDER BY LifeExpectancy DESC
LIMIT 1;

SELECT Code FROM country;

SELECT Name FROM city
WHERE ID=1;


SELECT LifeExpectancy
FROM country
WHERE Code=(
	SELECT CountryCode 
    FROM city
    WHERE Name='Kabul'
    );
    
SELECT LifeExpectancy FROM country
WHERE Name='Afghanistan';