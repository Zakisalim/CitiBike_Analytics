CREATE TABLE citibike119
(
    trip_duration int,
    start_time time,
    stop_time time,
    start_station_id int,
    start_station_name varchar,
    start_lat real,
    start_long real,
    end_station_id int,
    end_station_name varchar,
    end_lat real,
    end_long real,
    bike_id int,
    user_type varchar,
    birth_year int,
    gender int
);

CREATE TABLE citibike219
(
    trip_duration int,
    start_time time,
    stop_time time,
    start_station_id int,
    start_station_name varchar,
    start_lat real,
    start_long real,
    end_station_id int,
    end_station_name varchar,
    end_lat real,
    end_long real,
    bike_id int,
    user_type varchar,
    birth_year int,
    gender int
);

CREATE TABLE citibike319
(
    trip_duration int,
    start_time time,
    stop_time time,
    start_station_id int,
    start_station_name varchar,
    start_lat real,
    start_long real,
    end_station_id int,
    end_station_name varchar,
    end_lat real,
    end_long real,
    bike_id int,
    user_type varchar,
    birth_year int,
    gender int
);

CREATE TABLE citibike419
(
    trip_duration int,
    start_time time,
    stop_time time,
    start_station_id int,
    start_station_name varchar,
    start_lat real,
    start_long real,
    end_station_id int,
    end_station_name varchar,
    end_lat real,
    end_long real,
    bike_id int,
    user_type varchar,
    birth_year int,
    gender int
);

CREATE TABLE citibike519
(
    trip_duration int,
    start_time time,
    stop_time time,
    start_station_id int,
    start_station_name varchar,
    start_lat real,
    start_long real,
    end_station_id int,
    end_station_name varchar,
    end_lat real,
    end_long real,
    bike_id int,
    user_type varchar,
    birth_year int,
    gender int
);

CREATE TABLE citibike619
(
    trip_duration int,
    start_time time,
    stop_time time,
    start_station_id int,
    start_station_name varchar,
    start_lat real,
    start_long real,
    end_station_id int,
    end_station_name varchar,
    end_lat real,
    end_long real,
    bike_id int,
    user_type varchar,
    birth_year int,
    gender int
);

CREATE VIEW citibike_tripdata_view AS
(
	SELECT * FROM citibike119
	UNION
	SELECT * FROM citibike219
	UNION
	SELECT * FROM citibike319
	UNION
	SELECT * FROM citibike419
	UNION
	SELECT * FROM citibike519
	UNION
	SELECT * FROM citibike619
);

SELECT COUNT(*)
FROM citibike_tripdata_view;