/* Weather Observation Station 11 */

/* We're given an table CITY which consists of ID(Number), CITY(VARCHAR),
   STATE(VARCHAR), LAT_N(NUMBER), LONG_W(NUMBER) 

   where LAT_N is the northern latitude and LONG_W is the western longitude.

   Task -> Query the list of CITY names from STATION that either do not start 
   with vowels or do not end with vowels. 
   Your result cannot contain duplicates.
 */

SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY, 1, 1)) NOT IN ('a', 'e', 'i', 'o', 'u')
	OR
	LOWER(SUBSTR(CITY, LENGTH(CITY), 1)) NOT IN ('a', 'e', 'i', 'o', 'u');