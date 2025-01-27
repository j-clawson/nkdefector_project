create table defector_employment (
	Year                 varchar(50) not null,
	"Activity Rates"     float       not null,
	"Employment rates"   float       not null,
	"Unemployment rates" float       not null   
)
go

alter table defector_employment
	add constraint pk_defector_employment primary key nonclustered (Year);
go

insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’08', 49.6, 44.9, 9.5)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’09', 48.6, 41.9, 13.7)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’10', 42.6, 38.7, 9.2)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’11', 56.5, 49.7, 12.1)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’12', 54.1, 50, 7.5)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’13', 56.9, 51.4, 9.7)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’14', 56.6, 53.1, 6.2)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’15', 59.4, 54.6, 4.8)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’16', 57.9, 55, 5.1)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’17', 61.2, 56.9, 7)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’18', 64.8, 60.4, 6.9)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’19', 62.1, 58.2, 6.3)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’20', 60.1, 54.4, 9.4)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’21', 61.3, 56.7, 7.5)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’22', 63, 59.2, 6.1)											
insert into defector_employment (Year, "Activity Rates", "Employment rates", "Unemployment rates") values ('’23', 63.4, 60.5, 4.5)											

select * from defector_employment