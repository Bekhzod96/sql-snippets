-- 1 Population of Germany

SELECT population FROM world
  WHERE name = 'Germany';

-- 2 Population of Scandinavia 

SELECT name, population FROM world
  WHERE name IN ('Sweden', 'Norway','Denmark');

-- 3 Area between 200000 - 250000

SELECT name, area FROM world
  WHERE area BETWEEN 200000 AND 250000;

