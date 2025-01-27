create table dbo.defector_education (
	Education varchar(50) not null,
	Male      int         not null,
	Female    int         not null
)

alter table dbo.defector_education
	add constraint pk_defector_education primary key nonclustered (Education)

insert into defector_education (Education, Male, Female) values (' Preschool child ', 419, 405)				
insert into defector_education (Education, Male, Female) values (' Kindergarten ', 135, 220)				
insert into defector_education (Education, Male, Female) values (' Primary school ', 806, 1520)				
insert into defector_education (Education, Male, Female) values (' Secondary school (Middleand highschool) ', 5769, 17873)				
insert into defector_education (Education, Male, Female) values (' College ', 863, 2718)				
insert into defector_education (Education, Male, Female) values (' University and higher education ', 1149, 1233)				
insert into defector_education (Education, Male, Female) values (' Uneducated ', 361, 516)				
insert into defector_education (Education, Male, Female) values (' Other (unidentified) ', 42, 105)	


select * from defector_education;

