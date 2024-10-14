/* Weather Observation Station 10 */

/* We're given an table CITY which consists of ID(Number), CITY(VARCHAR),
   STATE(VARCHAR), LAT_N(NUMBER), LONG_W(NUMBER) 

   where LAT_N is the northern latitude and LONG_W is the western longitude.

   Task -> Query the list of CITY names from STATION that do not end with vowels. 
   Your result cannot contain duplicates.
 */

SELECT DISTINCT CITY
FROM STATION
WHERE NOT (CITY LIKE '%a' OR
      CITY LIKE '%e' OR
      CITY LIKE '%i' OR
      CITY LIKE '%o' OR
      CITY LIKE '%u');