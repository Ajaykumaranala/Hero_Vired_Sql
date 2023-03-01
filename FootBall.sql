create database Football
create table FootballVenue(
venue_id int not null primary key,
venue_name varchar(30) not null,
city_id int not null,
capacity int not null
);
insert into FootballVenue values(1,"Italy",501,12325);
insert into FootballVenue values(2,"USA",502,35423);
insert into FootballVenue values(3,"Bali",503,42510);
insert into FootballVenue values(4,"NorthAmerica",504,32156);
insert into FootballVenue values(5,"Canda",505,56210);
insert into FootballVenue values(6,"India",506,39012);
insert into FootballVenue values(7,"Mexico",507,56987);
insert into FootballVenue values(8,"South Africa",508,96617);
insert into FootballVenue values(9,"Australia",509,78956);
insert into FootballVenue values(10,"Canada",510,53945);

select count(venue_name)  from footballvenue;

select  venue_name as Location , capacity as Volume from footballvenue;

delete from  footballvenue where venue_name="Australia";
