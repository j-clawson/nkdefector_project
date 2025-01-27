create table dbo.defector_livelihood (
	Year             varchar(50) not null,
	percent_benefits float       not null,
	dropout_rate     float       not null
)

alter table dbo.defector_livelihood
	add constraint pk_defector_livelihood primary key nonclustered (Year)

insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’08 ', 54.8, 10.8)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’09 ', 54.9, 6.1)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’10 ', 51.3, 4.9)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’11 ', 46.7, 4.7)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’12 ', 40.8, 3.3)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’13 ', 35, 3.46)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’14 ', 32.3, 2.5)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’15 ', 25.3, 2.2)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’16 ', 24.4, 2.1)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’17 ', 24.4, 2)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’18 ', 23.8, 2.5)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’19 ', 23.8, 3)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’20 ', 23.8, 2.9)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’21 ', 22.8, 1.2)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’22 ', 22.6, 1.6)								
insert into defector_livelihood (Year, percent_benefits, dropout_rate) values (' ’23 ', 22.7, 1.9)								

select * from defector_livelihood