SELECT round(LONG_W,4)
FROM STATION
WHERE LAT_N < 137.2345
order by LAT_N desc
limit 1
