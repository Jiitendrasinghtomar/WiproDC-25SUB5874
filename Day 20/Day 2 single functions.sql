# string functions
select upper("Hello Wipro") as result;
select lower("Hello Wipro") as result;
select length("Hello Wipro") as result;
select substr("Hello Wipro",1,4) as result;
select concat("Hello","RPS") as result;
select replace("Hello RPS","R","G") as result;

# number functions
select round(12.232342525,4) as result;
select floor(5.8) as result;
select ceil(5.8) as result;
select abs(-19) as result;
select power(2,3) as result;

# date and time
select current_date() as result;
select now() as result;
select date_add((current_date()), Interval 4 day) as result;
select datediff((current_date()),"1970-01-01") as result;
select datediff("2026-04-13","1970-01-01") as result;


