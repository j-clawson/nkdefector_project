create table dbo.defector_residence (
	Residence varchar(50) not null,
	Male      int         not null,
	Female    int         not null
)
go

alter table dbo.defector_residence
	add constraint pk_defector_residence primary key clustered (Residence);
go

insert into defector_residence (Residence, Male, Female) values ('Seoul', 1983, 4372)	
insert into defector_residence (Residence, Male, Female) values ('Gyeonggi', 2811, 8320)	
insert into defector_residence (Residence, Male, Female) values ('Incheon', 804, 2194)	
insert into defector_residence (Residence, Male, Female) values ('Busan', 210, 645)	
insert into defector_residence (Residence, Male, Female) values ('North Gyeongsang', 227, 885)	
insert into defector_residence (Residence, Male, Female) values ('South Gyeongsang', 230, 818)	
insert into defector_residence (Residence, Male, Female) values ('Daegu', 132, 492)	
insert into defector_residence (Residence, Male, Female) values ('North Chung cheong', 282, 1130)	
insert into defector_residence (Residence, Male, Female) values ('South Chung cheong and Sejong', 370, 1463)	
insert into defector_residence (Residence, Male, Female) values ('Gwangju', 110, 409)	
insert into defector_residence (Residence, Male, Female) values ('Gangwon', 224, 706)	
insert into defector_residence (Residence, Male, Female) values ('Daejeon', 119, 457)	
insert into defector_residence (Residence, Male, Female) values ('South Jeolla', 136, 527)	
insert into defector_residence (Residence, Male, Female) values ('North Jeolla', 111, 418)	
insert into defector_residence (Residence, Male, Female) values ('Ulsan', 112, 338)	
insert into defector_residence (Residence, Male, Female) values ('Jeju', 71, 277)	

select * from defector_residence