-- Q12. % of flight departures delayed > 15 min, and % of flights cancelled per day

SELECT "FlightDate",
       CAST(SUM("DepDel15")  AS DECIMAL(8,2))/COUNT(*)*100 AS "PercLongDelay",
       CAST(SUM("Cancelled") AS DECIMAL(8,2))/COUNT(*)*100 AS "PercCancelled"
FROM ontime
GROUP BY "FlightDate"
ORDER BY "FlightDate"
;

