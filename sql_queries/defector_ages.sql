create table dbo.defector_ages (
	AgeRange varchar(50) not null,
	Male      int       not null,
	Female    int       not null
)
go

alter table dbo.defector_ages 
	add constraint pk_defector_ages primary key clustered (AgeRange)
go


insert into defector_ages (AgeRange, Male, Female) values ('0-9', 652, 646)						
insert into defector_ages (AgeRange, Male, Female) values ('10-19', 1708, 2113)						
insert into defector_ages (AgeRange, Male, Female) values ('20-29', 2641, 7021)						
insert into defector_ages (AgeRange, Male, Female) values ('30-39', 2175, 7638)						
insert into defector_ages (AgeRange, Male, Female) values ('40-49', 1407, 4679)						
insert into defector_ages (AgeRange, Male, Female) values ('50-59', 603, 1489)						
insert into defector_ages (AgeRange, Male, Female) values ('60+', 358, 1004)						

select * from defector_ages


