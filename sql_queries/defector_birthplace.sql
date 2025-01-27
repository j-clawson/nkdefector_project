create table defector_birthplace (
	Birthplace varchar(50) not null,
	Male       int         not null,
	Female     int         not null
)

alter table defector_birthplace 
	add constraint pk_defector_birthplace primary key clustered (Birthplace)



insert into defector_birthplace (Birthplace, Male, Female) values ('Kangwon', 225, 381)		
insert into defector_birthplace (Birthplace, Male, Female) values ('Nampo', 77, 93)		
insert into defector_birthplace (Birthplace, Male, Female) values ('Ryang gang', 1563, 4541)		
insert into defector_birthplace (Birthplace, Male, Female) values ('Jagang', 79, 169)		
insert into defector_birthplace (Birthplace, Male, Female) values ('South Pyongan', 466, 662)		
insert into defector_birthplace (Birthplace, Male, Female) values ('North Pyongan', 379, 512)		
insert into defector_birthplace (Birthplace, Male, Female) values ('Pyong yang', 509, 358)		
insert into defector_birthplace (Birthplace, Male, Female) values ('South Hamg yong', 779, 2127)		
insert into defector_birthplace (Birthplace, Male, Female) values ('North Hamg yong', 4861, 15080)		
insert into defector_birthplace (Birthplace, Male, Female) values ('South Hwang hae', 276, 210)		
insert into defector_birthplace (Birthplace, Male, Female) values ('North Hwang hae', 186, 288)		


select * from defector_birthplace