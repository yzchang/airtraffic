-- Q18. Changes of carrier popularity, in terms of volume, over time

SELECT "Carrier", "Year", COUNT(*) 
FROM ontime
GROUP BY "Carrier", "Year"
;

