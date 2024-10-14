/* Weather Observation Station 8 */

/* We're given an table CITY which consists of ID(Number), CITY(VARCHAR),
   STATE(VARCHAR), LAT_N(NUMBER), LONG_W(NUMBER) 

   where LAT_N is the northern latitude and LONG_W is the western longitude.

   Task -> Query the list of CITY names from STATION which have vowels 
   (i.e., a, e, i, o, and u) as both their first and last characters. 
   Your result cannot contain duplicates.
 */

SELECT DISTINCT CITY
FROM STATION
WHERE (CITY LIKE 'a%' OR 
       CITY LIKE 'e%' OR
       CITY LIKE 'i%' OR
       CITY LIKE 'o%' OR
       CITY LIKE 'u%') 
       AND
       (CITY LIKE '%a' OR
       CITY LIKE '%e' OR
       CITY LIKE '%i' OR
       CITY LIKE '%o' OR
       CITY LIKE '%u');