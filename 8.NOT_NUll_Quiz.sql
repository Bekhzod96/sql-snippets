-- 1. Select the code which uses an outer join correctly. 

 SELECT teacher.name, dept.name FROM teacher LEFT OUTER JOIN dept ON (teacher.dept = dept.id);

--  2. Select the correct statement that shows the name of department which employs Cutflower - 

 SELECT dept.name FROM teacher JOIN dept ON (dept.id = teacher.dept) WHERE teacher.name = 'Cutflower';

--  3. Select out of following the code which uses a JOIN to show a list of all the departments and number of employed teachers 

 SELECT dept.name, COUNT(teacher.name) FROM teacher RIGHT JOIN dept ON dept.id = teacher.dept GROUP BY dept.name;

--  4

 SELECT name, 
      CASE 
       WHEN dept 
        IN (1) 
        THEN 'Computing' 
       ELSE 'Other' 
      END 
  FROM teacher;

  