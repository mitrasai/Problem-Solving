/* Revising the Select Query 1 */

/* We're given an table CITY which consists of ID(Number), NAME(VARCHAR),
   COUNTRYCODE(VARCHAR), DISTRICT(VARCHAR), POPULATION(NUMBER) 

   Task -> Query all columns for all American cities in the CITY table with populations larger than 100000. 
   The CountryCode for America is USA.
 */

SELECT *
FROM CITY
WHERE POPULATION > 100000 AND COUNTRYCODE = 'USA';