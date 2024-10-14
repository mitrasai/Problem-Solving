/* Japanese Citie's Attributes */

/* We're given an table CITY which consists of ID(Number), NAME(VARCHAR),
   COUNTRYCODE(VARCHAR), DISTRICT(VARCHAR), POPULATION(NUMBER) 

   Task -> Query all attributes of every Japanese city in the CITY table. 
   The COUNTRYCODE for Japan is JPN.
 */

SELECT *
FROM CITY
WHERE COUNTRYCODE = 'JPN';