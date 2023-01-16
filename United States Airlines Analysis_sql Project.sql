/* Question No1:- Determine the number of flights that are delayed on various days of the week */

-- First calling the database to import the data.
use job_readiness;
-- Import the data set to perform further operation.
select * from airline;
select * from airports;
select * from runways;

select DayOfWeek, count(Flight), Delay from airline where Delay=1 group by DayOfWeek;

/* Question No2:- Determine the number of delayed flights for various airlines */

select Airline, count(Flight) from airline where Delay=1 group by Airline;

/* Question No3:- Determine how many delayed flights land at airports with at least 10 runways */

select AirportTo, Flight, Delay from airline where Delay=1 group by AirportTo;

/* Question No4:- Compare the number of delayed flights at airports higher than average elevation and 
those that are lower than average elevation for both source and destination airports */

-- Lets first compare for the source airport
select l.AirportFrom, count(l.Flight), avg(p.elevation_ft) as avg_elevation, p.elevation_ft
from airline as l
inner join airports as p
on p.iata_code = l.AirportFrom
where p.elevation_ft >1037.25 and l.Delay=1
group by l.AirportFrom;

select l.AirportFrom, count(l.Flight), avg(p.elevation_ft) as avg_elevation, p.elevation_ft
from airline as l
inner join airports as p
on p.iata_code = l.AirportFrom
where p.elevation_ft< 1037.25 and l.Delay=1
group by l.AirportFrom;

-- Lets now compare for the destination airport
select l.AirportTo, count(l.Flight), avg(p.elevation_ft) as avg_elevation, p.elevation_ft
from airline as l
inner join airports as p
on p.iata_code = l.AirportFrom
where p.elevation_ft >1037.25 and l.Delay=1
group by l.AirportTo;

select l.AirportTo, count(l.Flight), avg(p.elevation_ft) as avg_elevation, p.elevation_ft
from airline as l
inner join airports as p
on p.iata_code = l.AirportFrom
where p.elevation_ft <1037.25 and l.Delay=1
group by l.AirportTo;
