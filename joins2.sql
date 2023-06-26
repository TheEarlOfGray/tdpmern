USE world;

SELECT country.Name, city.Name
FROM country
JOIN city ON country.Code=city.CountryCode;