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


## **weather-observation-station-6**
```
select distinct city
from station
where city like 'a%' or city like 'e%' or city like 'i%' or city like 'o%' or city like 'u%'
```


## **weather-observation-station-7**
```
select distinct city
from station
where city like '%a' or city like '%e' or city like '%i' or city like '%o' or city like '%u'
```


## **weather-observation-station-8**
```
select distinct city
from station
where city like 'a%a' or city like 'a%e' or city like 'a%i' or city like 'a%o' or city like 'a%u' or city like 'e%a' or city like 'e%e' or city like 'e%i' or city like 'e%o' or city like 'e%u' or city like 'i%a' or city like 'i%e' or city like 'i%i' or city like 'i%o' or city like 'i%u' or city like 'o%a' or city like 'o%e' or city like 'o%i' or city like 'o%o' or city like 'o%u' or city like 'u%a' or city like 'u%e' or city like 'u%i' or city like 'u%o' or city like 'u%u'
```


