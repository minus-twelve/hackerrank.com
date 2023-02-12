select city, length(city)
from station
order by length(city) asc, city
limit 1;
select city, length(city)
from station
order by length(city) desc, city
limit 1;