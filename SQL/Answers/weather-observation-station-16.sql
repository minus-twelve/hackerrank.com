SELECT round(LAT_N,4)
FROM STATION
WHERE LAT_N > 38.7780
order by LAT_N asc
limit 1
