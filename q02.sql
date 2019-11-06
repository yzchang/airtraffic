-- Q02. Summarise the arrival delays (mimics the R summary() function)

SELECT MIN("ArrDelay") AS "MinArrDelay", 
       CAST(QUANTILE("ArrDelay", 0.05) AS DECIMAL(8,2)) AS "Q05ArrDelay", 
       CAST(QUANTILE("ArrDelay", 0.5) AS DECIMAL(8,2)) AS "MedianArrDelay", 
       CAST(AVG("ArrDelay") AS DECIMAL(8,2)) AS "MeanArrDelay",
       CAST(QUANTILE("ArrDelay", 0.95) AS DECIMAL(8,2)) AS "Q95ArrDelay", 
       MAX("ArrDelay") AS "MaxArrDelay"
FROM ontime
;

