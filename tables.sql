-- drop table ufo_sightings;
create table ufo_sightings(
	city VARCHAR(255),
	state VARCHAR(255),
	ufo_shape VARCHAR(255),
	duration_seconds INTEGER,
	sighting_description VARCHAR(255),
	year DATE
)

-- drop table yellowstone;
create table yellowstone(
	year DATE,
	visitor_count INTEGER
	
)

select * from yellowstone;
select * from ufo_sightings;