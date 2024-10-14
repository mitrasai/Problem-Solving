/* Weather Observation Station 5 */

/* We're given an table CITY which consists of ID(Number), CITY(VARCHAR),
   STATE(VARCHAR), LAT_N(NUMBER), LONG_W(NUMBER) 

   where LAT_N is the northern latitude and LONG_W is the western longitude.

   Task -> Query the two cities in STATION with the shortest and longest CITY names, 
   as well as their respective lengths (i.e.: number of characters in the name). 
   If there is more than one smallest or largest city, choose the one that comes 
   first when ordered alphabetically.
 */

-- longest
SELECT CITY AS c, LENGTH(CITY) AS len_city
FROM STATION
ORDER BY len_city DESC, c ASC
LIMIT 1;

-- shortest
SELECT CITY AS c, LENGTH(CITY) AS len_city
FROM STATION
ORDER BY len_city ASC, c ASC
LIMIT 1;