# Find the number of flights departing in September 2018 for each aircraft model
SELECT 
    aircrafts.model,
    COUNT(flight_id) AS flights_amount
FROM
    aircrafts 
    LEFT JOIN flights ON aircrafts.aircraft_code = flights.aircraft_code
WHERE 
    EXTRACT(MONTH FROM departure_time) = '09'
    AND
    EXTRACT(YEAR FROM departure_time) = '2018'
GROUP BY
    aircrafts.model



# Find the average number of arriving flights per day for each city in August 2018
SELECT 
    f.city AS city,
    AVG(f.flights_number) AS average_flights
FROM 
    (
        SELECT
            a.city AS city,
            DATE_TRUNC('day', f.arrival_time) AS day,
            COUNT(f.flight_id) AS flights_number
        FROM flights f
        LEFT JOIN airports a ON (
            a.airport_code = f.arrival_airport 
        )
        WHERE 
            arrival_time >= '2018-08-01'::date AND arrival_time < '2018-09-01'
        GROUP BY a.city, DATE_TRUNC('day', f.arrival_time)
    ) AS f
GROUP BY f.city