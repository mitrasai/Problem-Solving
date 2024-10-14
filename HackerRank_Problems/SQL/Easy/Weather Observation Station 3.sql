/* Weather Observation Station 3 */

/* We're given an table CITY which consists of ID(Number), CITY(VARCHAR),
   STATE(VARCHAR), LAT_N(NUMBER), LONG_W(NUMBER) 

   where LAT_N is the northern latitude and LONG_W is the western longitude.

   Task -> Query a list of CITY names from STATION for cities that have an 
   even ID number. Print the results in any order, but exclude duplicates from 
   the answer.
 */

SELECT DISTINCT CITY
FROM STATION
WHERE ID % 2 = 0;