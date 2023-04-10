SELECT DISTINCT city 
FROM station 
WHERE substring(city,1,1) 
NOT IN('a','e','i','o','u') 
