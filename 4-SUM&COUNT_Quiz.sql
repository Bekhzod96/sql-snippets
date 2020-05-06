-- 1. Select the statement that shows the sum of population of all countries in 'Europe'

 SELECT SUM(population) 
 FROM bbc 
 WHERE region = 'Europe';

--  2. Select the statement that shows the number of countries with population smaller than 150000

SELECT COUNT(name)
FROM bbc
WHERE population < 150000;

-- 3. Select the list of core SQL aggregate functions
-- AVG(), COUNT(), MAX(), MIN(), SUM()


-- 4.No result due to invalid use of the WHERE function

 SELECT region, SUM(area)
   FROM bbc 
  WHERE SUM(area) > 15000000 
  GROUP BY region;

-- 5. Select the statement that shows the average population of 'Poland', 'Germany' and 'Denmark'

 SELECT AVG(population) 
 FROM bbc 
 WHERE name IN ('Poland', 'Germany', 'Denmark');


-- 6. Select the statement that shows the medium population density of each region
