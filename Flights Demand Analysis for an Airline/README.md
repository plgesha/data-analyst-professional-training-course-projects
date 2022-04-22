# Flights Demand Analysis for an Airline

## Objective
The customer is a domestic service airline. The task is to define users’ demand for flights to largest festival destinations.

This project consists of three parts:
1. [Parsing a website](https://github.com/plgesha/data-analyst-professional-training-course-projects/blob/master/Flights%20Demand%20Analysis%20for%20an%20Airline/parser.py) to collect data about 11 biggest festivals of 2018;
2. [Working with a database, using SQL](https://github.com/plgesha/data-analyst-professional-training-course-projects/blob/master/Flights%20Demand%20Analysis%20for%20an%20Airline/queries.sql) to find: 
    - the number of flights departing in September 2018 for each aircraft model;
    - the average number of arriving flights per day for each city in August 2018;
3. Data analysis based on the query results, using Python [NBViewer - Jupyter Notebook](https://nbviewer.org/github/plgesha/data-analyst-professional-training-course-projects/blob/master/Flights%20Demand%20Analysis%20for%20an%20Airline/Flights%20Demand%20Analysis%20for%20an%20Airline.ipynb).

## Data
[Database strucrure](https://github.com/plgesha/data-analyst-professional-training-course-projects/blob/master/Flights%20Demand%20Analysis%20for%20an%20Airline/db_structure.jpg)

The air transportation database consists of several tables:

Table **`airports`** — airports info:
- `airport_code` — 3-letter airport code,
- `airport_name` — airport name,
- `city` — city,
- `timezone` — time zone;

Table **`aircrafts`** — aircrafts info:
- `aircraft_code` — aircraft model code,
- `model` — aircraft model,
- `range` — range;

Table **`tickets`** — tickets info:
- `ticket_no` — unique ticket number,
- `passenger_id` — unique passenger id,
- `passenger_name` — passenger’s first and last names;

Table **`flights`** — flights info:
- `flight_id` — unique flight id,
- `departure_airport` — airport of departure,
- `departure_time` — departure date and time,
- `arrival_airport` — airport of arrival,
- `arrival_time` — arrival date and time,
- `aircraft_code` — unique aircraft id;

Table **`ticket_flights`** — join table "flights-tickets":
- `ticket_no` — unique ticket number,
- `flight_id` — unique flight id;

Table **`festivals`** — festivals info:
- `festival_id` — unique festival id,
- `festival_date` — date of festival,
- `festival_city` — city where festival is held,
- `festival_name` — festival name.

**Note:** There is no direct relationship between **`airports`** and **`festivals`** tables, as well as between **`festivals`** and **`flights`** tables.

#### Queries:
1.  Find the number of flights departing in September 2018 for each aircraft model         
Query result table:
- `model` — aircraft model,
- `flights_amount` — number of flights departing in September 2018
2. Find the average number of arriving flights per day for each city in August 2018      
Query result table:
- `city` — city,
- `average_flights` — average number of arriving flights per day for each city in August 2018.

## Key results
- Regarding the number of flights, the Cessna 208 Caravan light aircraft and two short-haul aircraft, — the Bombardier CRJ-200 and Sukhoi Superjet-100, — are in the lead. 
- The larger the plane, the fewer flights it makes.
- Moscow is the undisputed leader among the cities with the most significant number of flights, followed by other major hub cities.
