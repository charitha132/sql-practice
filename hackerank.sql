-- Problem 1
-- Query all columns for every row in the CITY table

SELECT * FROM CITY;


-- Problem 2
-- Query all columns for a city in CITY with the ID 1661.

SELECT * FROM CITY WHERE ID=1661;


-- Problem 3
--Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.

SELECT * FROM CITY WHERE COUNTRYCODE="USA" AND POPULATION>100000;


-- Problem 4
--Query the NAME field for all American cities in the CITY table with populations larger than 120000. The CountryCode for America is USA.

SELECT NAME FROM CITY WHERE COUNTRYCODE="USA" AND POPULATION>120000;


-- Problem 5
-- Query all attributes of every Japanese city in the CITY table. The COUNTRYCODE for Japan is JPN.

SELECT * FROM CITY WHERE COUNTRYCODE="JPN";


-- Problem 6
-- Query the names of all the Japanese cities in the CITY table. The COUNTRYCODE for Japan is JPN.

SELECT NAME FROM CITY WHERE COUNTRYCODE="JPN";

