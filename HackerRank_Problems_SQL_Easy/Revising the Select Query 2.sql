/* Revising the Select Query 2 */

/* We're given an table CITY which consists of ID(Number), NAME(VARCHAR),
   COUNTRYCODE(VARCHAR), DISTRICT(VARCHAR), POPULATION(NUMBER) 

   Task -> Query the NAME field for all American cities in the CITY table 
   with populations larger than 120000. The CountryCode for America is USA.
 */

SELECT NAME
FROM CITY
WHERE POPULATION > 120000 AND COUNTRYCODE = 'USA';