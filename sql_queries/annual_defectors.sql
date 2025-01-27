create table dbo.annual_defectors (
	year       int not null,
	num_male   int not null,
	num_female int not null
)
go

alter table dbo.annual_defectors
	add constraint pk_annual_defectors primary key clustered (year)
go


insert into annual_defectors (year, num_male, num_female) values (1998, 831, 116)
insert into annual_defectors (year, num_male, num_female) values (2001, 565, 478)
insert into annual_defectors (year, num_male, num_female) values (2002, 510, 632)
insert into annual_defectors (year, num_male, num_female) values (2003, 474, 811)
insert into annual_defectors (year, num_male, num_female) values (2004, 626, 1272)
insert into annual_defectors (year, num_male, num_female) values (2005, 424, 960)
insert into annual_defectors (year, num_male, num_female) values (2006, 515, 1513)
insert into annual_defectors (year, num_male, num_female) values (2007, 573, 1981)
insert into annual_defectors (year, num_male, num_female) values (2008, 608, 2195)
insert into annual_defectors (year, num_male, num_female) values (2009, 662, 2252)
insert into annual_defectors (year, num_male, num_female) values (2010, 591, 1811)
insert into annual_defectors (year, num_male, num_female) values (2011, 795, 1911)
insert into annual_defectors (year, num_male, num_female) values (2012, 404, 1098)
insert into annual_defectors (year, num_male, num_female) values (2013, 369, 1145)
insert into annual_defectors (year, num_male, num_female) values (2014, 305, 1092)
insert into annual_defectors (year, num_male, num_female) values (2015, 251, 1024)
insert into annual_defectors (year, num_male, num_female) values (2016, 302, 1116)
insert into annual_defectors (year, num_male, num_female) values (2017, 188, 939)
insert into annual_defectors (year, num_male, num_female) values (2018, 168, 969)
insert into annual_defectors (year, num_male, num_female) values (2019, 202, 845)
insert into annual_defectors (year, num_male, num_female) values (2020, 72, 157)
insert into annual_defectors (year, num_male, num_female) values (2021, 40, 23)
insert into annual_defectors (year, num_male, num_female) values (2022, 35, 32)
insert into annual_defectors (year, num_male, num_female) values (2023, 32, 164)
insert into annual_defectors (year, num_male, num_female) values (2024, 22, 159)


select * from annual_defectors

create view annual_defectors_view 
as select
   year,
   num_male,
   num_female,
   num_tot = num_male + num_female,
   female_pct = round(convert(float, num_female) / convert(float, (num_male + num_female)), 3)
from 
   annual_defectors

select * from annual_defectors_view

