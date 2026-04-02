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


-- Problem 7
-- Query a list of CITY and STATE from the STATION table.

SELECT CITY,STATE FROM STATION;


-- Problem 8
-- Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.

SELECT DISTINCT CITY FROM STATION WHERE ID % 2 = 0;

-- Problem 9
-- Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.

SELECT COUNT(CITY) - COUNT(DISTINCT CITY) FROM STATION;


-- Problem 10
-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION WHERE CITY LIKE 'A%'
OR CITY LIKE 'E%'
OR CITY LIKE 'I%'
OR CITY LIKE 'O%'
OR CITY LIKE 'U%';


-- Problem 11
-- Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1)IN ("A","E","I","O","U");


-- Problem 12
-- Query the list of CITY names from STATION which have vowels (i.e., a, e, i, o, and u) as both their first and last characters. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION 
WHERE LEFT(CITY,1) IN ("A","E","I","O","U") 
AND RIGHT(CITY,1) IN ("A","E","I","O","U"); 


-- Problem 13
-- Query the list of CITY names from STATION that do not start with vowels. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION
WHERE NOT LEFT(CITY,1) IN ("A","E","I","O","U");


-- Problem 14
-- Query the list of CITY names from STATION that do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION WHERE RIGHT(CITY,1) NOT IN ("A","E","I","O","U");


-- Problem 15
-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. Your result cannot contain duplicates.

SELECT DISTINCT CITY FROM STATION WHERE LEFT(CITY,1) NOT IN ('A','E','I','O','U') OR RIGHT(CITY,1) NOT IN ('A','E','I','O','U');











