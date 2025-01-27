create table dbo.defector_background (
	Background varchar(50) not null,
	Male       int         not null,
	Female     int         not null
)

alter table dbo.defector_background
	 add constraint pk_defector_background primary key clustered (Background);

insert into defector_background (Background, Male, Female) values ('Management', 416, 142)		
insert into defector_background (Background, Male, Female) values ('Military', 725, 165)		
insert into defector_background (Background, Male, Female) values ('Workers', 4204, 9343)		
insert into defector_background (Background, Male, Female) values ('Unemployed', 3219, 12013)		
insert into defector_background (Background, Male, Female) values ('Volunteer sector', 94, 1478)		
insert into defector_background (Background, Male, Female) values ('Arts and sports', 84, 226)		
insert into defector_background (Background, Male, Female) values ('Professions', 243, 535)		
insert into defector_background (Background, Male, Female) values ('Non-target (children)', 559, 688)		


select * from defector_background