-- Q06. Top 10 best-connected cities

SELECT "DestCityName" AS "City", COUNT(DISTINCT "OriginCityName") AS "Origins"
FROM ontime 
GROUP BY "DestCityName"
ORDER BY "Origins" DESC
LIMIT 10
;

