CREATE TABLE taxi_rides (
    pickup TIMESTAMP,
    dropoff TIMESTAMP,
    passengers INT,
    distance DECIMAL(10, 2),
    fare DECIMAL(10, 2),
    tip DECIMAL(10, 2),
    tolls DECIMAL(10, 2),
    total DECIMAL(10, 2),
    color VARCHAR(50),
    payment VARCHAR(60),  -- Updated length
    pickup_zone VARCHAR(100),
    dropoff_zone VARCHAR(100),
    pickup_borough VARCHAR(50),
    dropoff_borough VARCHAR(50)
};