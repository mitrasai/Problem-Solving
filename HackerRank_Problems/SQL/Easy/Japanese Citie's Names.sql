/* Japanese Citie's Names */

/* We're given an table CITY which consists of ID(Number), NAME(VARCHAR),
   COUNTRYCODE(VARCHAR), DISTRICT(VARCHAR), POPULATION(NUMBER) 

   Task -> Query the names of all the Japanese cities in the CITY table. 
   The COUNTRYCODE for Japan is JPN.
 */

SELECT NAME
FROM CITY
WHERE COUNTRYCODE = 'JPN';