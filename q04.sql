-- Q04. Distribution of long delays (> 15min) by day of week

SELECT "DayOfWeek", COUNT(*) AS "Flights"
FROM ontime 
WHERE "DepDelay" > 15
GROUP BY "DayOfWeek"
ORDER BY "DayOfWeek"
;

