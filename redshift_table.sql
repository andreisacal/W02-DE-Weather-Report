CREATE TABLE IF NOT EXISTS (table-name) (
    clouds_percentage BIGINT,
    co_ords_lat FLOAT,
    co_ords_lon FLOAT,
    dt TIMESTAMP,
    feels_like FLOAT,
    humidity BIGINT,
    pressure BIGINT,
    temp FLOAT,
    temp_max FLOAT,
    temp_min FLOAT,
    city VARCHAR(255),
    country VARCHAR(255),
    sunrise TIMESTAMP,
    sunset TIMESTAMP,
    timezone TIMESTAMP,
    weather_description VARCHAR(255),
    weather_main VARCHAR(255),
    wind_deg BIGINT,
    wind_speed FLOAT
);
