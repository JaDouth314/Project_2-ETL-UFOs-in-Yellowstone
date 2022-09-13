-- drop table ufo_sightings;
create table ufo_sightings(
	year DATE,
	city VARCHAR(255),
	duration_seconds INTEGER,
	shape VARCHAR(255),
	ufo_comments VARCHAR(255)
)

-- drop table yellowstone;
create table yellowstone(
	year DATE,
	num_visitors INTEGER
)

select * from yellowstone;
select * from ufo_sightings;