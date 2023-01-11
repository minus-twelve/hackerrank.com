# SQL

## **revising-the-select-query**
```
select *
FROM CITY
WHERE CountryCode='USA' AND population>100000
```


## **revising-the-select-query-2**
```
select name
from city
where CountryCode='USA' and population>120000
```


## **select-all-sql**
```
select *
from city
```


## **select-by-id**
```
select *
from city
where ID=1661
```


## **japanese-cities-attributes**
```
select *
from city
WHERE COUNTRYCODE='JPN'
```


## **japanese-cities-name**
```
select name
from city
where countrycode='JPN'
```


## **weather-observation-station-1**
```
select city,state
from station
```


## **weather-observation-station-3**
```
select distinct city
from station
where id%2=0
```


## **weather-observation-station-4**
```
select count(city)-(count(distinct city))
from station
```


## **weather-observation-station-5**
```
select city, length(city)
from station
order by length(city) asc, city
limit 1;
select city, length(city)
from station
order by length(city) desc, city
limit 1;
```
