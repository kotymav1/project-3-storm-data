-- Create the table
CREATE TABLE Storm_Data (
    YEAR INTEGER,
    MONTH_NAME VARCHAR(9),
    BEGIN_DAY INTEGER,
    BEGIN_DATE_TIME TIMESTAMP,
    TIME_OF_DAY TIME,
    DAMAGE_PROPERTY INTEGER,
    EVENT_TYPE VARCHAR,
    STATE VARCHAR,
    TOR_F_SCALE VARCHAR(3),
    BEGIN_LOCATION VARCHAR,
    BEGIN_LAT FLOAT,
    BEGIN_LON FLOAT, 
    EVENT_NARRATIVE VARCHAR
);