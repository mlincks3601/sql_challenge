show search_path;
set search_path to sqlalchemy_challenge;

CREATE TABLE stations (
	station_id INT not null,
	station_name varchar primary key,
	latitude integer NOT NULL,
	longitude integer NOT NULL,
	elevation integer NOT NULL);
	
CREATE TABLE measurments (
	station_id INT PRIMARY KEY,
	station_date VARCHAR NOT NULL,
	prcp integer NOT NULL,
	tobs integer NOT NULL);
	
select * from measurments
       where prcp> now() - INTERVAL 12 month;
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   
	   