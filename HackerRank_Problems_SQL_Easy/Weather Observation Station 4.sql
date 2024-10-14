/* Weather Observation Station 4 */

/* We're given an table CITY which consists of ID(Number), CITY(VARCHAR),
   STATE(VARCHAR), LAT_N(NUMBER), LONG_W(NUMBER) 

   where LAT_N is the northern latitude and LONG_W is the western longitude.

   Task -> Find the difference between the total number of CITY entries in the 
   table and the number of distinct CITY entries in the table.
 */

SELECT COUNT(CITY) - COUNT(DISTINCT CITY)
FROM STATION;