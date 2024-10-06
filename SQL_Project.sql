 use brewery_database

select * from brewery;

# COUNTRY THAT GENERATED THE HIGHEST PROFIT IN 2019
select countries, sum(profit) total_profit
from brewery 
where years = 2019
group by countries
order by total_profit desc;

-- Ghana made the highest profit in 2019 = 7144070

select top (1) countries, sum(profit) total_profit
from brewery 
where years = 2019
group by countries
order by sum(profit) desc;


# TOTAL PROFIT IN THE LAST 2 YEARS = 67084100
select distinct(years)
from brewery;

select sum(profit) total_profit
from brewery 
where years in (2018, 2019);


# BRAND THAT GENERATED THE MINIMUM PROFIT IN DECEMBER 2018 INCLUDE COUNTRY AND REGION = hero
select brands, countries, region, min(profit) min_profit
from brewery 
where months = 'December'
and 
years = 2018
group by brands, countries, region
order by min(profit);


# BRAND WITH THE HIGHEST PROFIT IN SENEGAL = castle lite
select brands, sum(profit) total_profit
from brewery 
where countries in ('Senegal')
group by brands
order by sum(profit) desc;

# TOP 3 BRANDS CONSUMED IN FRENCH SPEAKING COUNTRIES IN THE LAST 2 YEARS = trophy, hero, eagle lager
select distinct(countries) from brewery;

select top (3) brands, sum(quantity) as consumed_qty
from brewery 
where 
countries in ('Senegal', 'Togo', 'Benin')
and 
years in (2018, 2019)
group by brands
order by sum(quantity) desc

# FAVORITE MALT BRAND IN ANGLOPHONE (ENGLISH SPEAKING) COUNTRIES = beta malt
select brands, sum(quantity) as consumed_qty
from brewery 
where 
countries not in ('Senegal', 'Togo', 'Benin')
and 
brands like '%malt%'
group by brands
order by sum(quantity) desc;

select brands, sum(quantity) as consumed_qty
from brewery 
where 
countries in ('nigeria', 'ghana')
and 
brands like '%malt%'
group by brands
order by sum(quantity) desc;

select top (1) brands, sum(quantity) as consumed_qty
from brewery 
where 
countries in ('nigeria', 'ghana')
and 
brands like '%malt%'
group by brands
order by sum(quantity) desc;

-- HIGHEST SELLING BRAND IN NIGERIA AS AT 2019

SELECT brands, countries, MAX(quantity) max_quantity
FROM brewery 
WHERE countries = 'Nigeria'
AND years = 2019
GROUP BY brands, countries
ORDER BY max_quantity DESC;

SELECT TOP (1) brands, countries, MAX(quantity) AS max_quantity
FROM brewery 
WHERE countries = 'Nigeria'
AND years = 2019
GROUP BY brands, countries
ORDER BY max_quantity DESC;
# Grand malt is the highest selling brand in Nigeria as at 2019


-- YEAR WITH THE HIGHEST PROFIT
select years, max(profit) max_profit
from brewery 
group by years
order by max_profit desc;
# 2019 has the highest profit


-- TOP TWO CHOICE BRANDS IN GHANA
select brands, quantity
from brewery
where countries = 'Ghana' 
order by quantity desc

select top (2) brands, quantity
from brewery
where countries = 'Ghana' 
order by quantity desc;
# The top two choice brands in Ghana are hero and castle lite


-- DETAILS OF BEERS CONSUMED IN THE MOST OIL RICH NATION IN WEST AFRICA
select * from brewery;

SELECT brands, countries, years, SUM(quantity) consumed_quantity
FROM brewery 
WHERE countries = 'Nigeria'
GROUP BY brands, countries, years
ORDER BY SUM(quantity) DESC;


-- FAVORITE MALT BRAND IN FRANCOPHONE TERRITORY BETWEEN 2018 AND 2019
select * from brewery;

select brands, sum(quantity) as consumed_quantity
from brewery 
where 
countries in ('Senegal', 'Togo', 'Benin')
and 
years in (2018, 2019)
group by brands
having brands like '%malt%'
order by sum(quantity) desc
# The favourite malt in francophone countries between 2018 and 2019 is Grand malt


-- HIGHEST SELLING BRAND IN NIGERIA AS AT 2019
select top (1) brands, countries, max(quantity) max_quantity
from brewery 
where countries = 'Nigeria'
and
years = 2019
group by brands, countries
order by max(quantity) desc;
# Grand malt is the highest selling brand in Nigeria as at 2019 with 996 quantities

-- FAVORITE BRAND IN THE SOUTH SOUTH REGION OF NIGERIA

select brands, countries, region, sum(quantity) consumed_quantity
from brewery 
where countries = 'Nigeria'
group by brands, region, countries
order by sum(quantity)desc;

select brands, countries, region, sum(quantity) consumed_quantity
from brewery 
where countries = 'Nigeria'
and
region = 'southsouth'
group by brands, region, countries
order by sum(quantity) desc

select top (1) brands, countries, region, sum(quantity) consumed_quantity
from brewery 
where countries = 'Nigeria'
and
region = 'southsouth'
group by brands, region, countries
order by sum(quantity) desc
# Eagle lager is the favourite brand in the south south region of Nigeria


-- SALES REP WITH HIGHEST SALE RATE IN GHANA AND NIGERIA
select * from brewery;

select sales_rep, countries, sum(quantity) quantity_sold
from brewery 
where countries in ('Nigeria', 'Ghana')
group by sales_rep, countries
order by quantity_sold desc
# The sales rep with the highest sale rate in Ghana and Nigeria is Jones


-- MOST CONSUMED BRAND IN SOUTH EAST NIGERIA IN 2018
select brands, countries, region, sum(quantity) consumed_quantity
from brewery 
where countries = 'Nigeria'
and years = 2018
and region = 'southeast'
group by brands, region, countries
order by sum(quantity) desc
# Trophy is the most consumed brand in the south east region of Nigeria


-- SALES REP THAT GENERATED THE HIGHEST PROFIT IN SENEGAL 2017 AND 2018 RESPECTIVELY
select countries, sales_rep, max(profit) highest_profit
from brewery 
where countries = 'Senegal'
and years in (2017, 2018)
and sales_rep is not null
group by years, sales_rep, countries
order by max(profit) desc;
# Jardine generated the highest profit in Senegal 2017 AND 2018 respectively
