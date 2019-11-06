-- Q01. Overview statistics: #airlines, #Airports, #cancelled-flights, #long-delayed-flights

SELECT COUNT(DISTINCT "AirlineID") AS "Airlines",
       COUNT(DISTINCT "Origin") AS "Airports",
       CAST(SUM("Cancelled") AS BIGINT) AS "CancelledFlights",
       CAST(SUM("DepDel15") AS BIGINT) AS "LongDepDelays"
FROM ontime
;

