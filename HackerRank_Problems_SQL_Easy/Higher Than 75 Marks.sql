/* Higher Than 75 Marks */

/* We're given an table STUDENTS which consists of ID(Integer), NAME(String),
   Marks(Integer). The Name column only contains uppercase (A-Z) and lowercase (a-z) letters.

   Task -> Query the Name of any student in STUDENTS who scored higher than 75 
   Marks. Order your output by the last three characters of each name. 
   If two or more students both have names ending in the same last three 
   characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

 */

SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY SUBSTR(NAME, -3), ID ASC;