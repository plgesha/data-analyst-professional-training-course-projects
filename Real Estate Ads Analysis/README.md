# Real Estate Ads Analysis

[NBViewer - Jupyter Notebook](https://nbviewer.org/github/plgesha/data-analyst-professional-training-course-projects/blob/master/Real%20Estate%20Ads%20Analysis/Real%20Estate%20Ads%20Analysis.ipynb)

## Objective

The task is to define the parameters needed to determine the market value of real estate properties. That may help to build an automated system for tracking anomalies and fraud. The data provided is an archive of advertisements for on sale apartments in St. Petersburg and nearby areas in recent years.

For each apartment for sale, there are two types of data available. The first ones are entered by the user, and the second ones are obtained automatically based on cartographic data (e.g., the distance to the centre, airport, nearest park, or reservoir).
 

## Data

* `airports_nearest` — distance to the nearest airport in meters (m)
* `balcony` — number of balconies
* `ceiling_height` — ceiling height (m)
* `cityCenters_nearest` — distance to the city centre (m)
* `days_exposition` — how many days the ad was posted (from publication to removal)
* `first_day_exposition` — the date of ad publication
* `floor` — floor the apartment is on
* `floors_total` — total floors in the building
* `is_apartment` — non-residential apartments (boolean)
* `kitchen_area` — kitchen size in square meters (m²)
* `last_price` — the price to the moment of publication removal 
* `living_area` — living space (m²)
* `locality_name` — locality name
* `open_plan` — open plan (boolean)
* `parks_around3000` — number of parks within a 3 km radius
* `parks_nearest` — distance to the nearest park (m)
* `ponds_around3000` — number of reservoirs within a 3 km radius
* `ponds_nearest` — distance to the nearest reservoir (m)
* `rooms` — number of rooms
* `studio` — studio apartment (boolean)
* `total_area` — gross total area (m²)
* `total_images` — number of photos in the ad


## Key results
* Usually, it takes about three months to sell an apartment;
* Apartment prices rise depending on the number of rooms and total area; apartments farther from the city centre are cheaper;
* Ground floor and top floor apartments cost nearly the same, but they are significantly cheaper than those on other floors. 
* From 2014 to 2016, the price of apartments fell by an average of 2.5 million rubles;
* The largest localities with the most expensive apartments are St. Petersburg and Pushkin, the most inexpensive housing can be found in Vyborg; 
* The St. Petersburg city centre lies approximately within a 3 km radius;
* Apartments in the centre of St. Petersburg are twice as expensive (8.35 million vs. 4.5 million), 1.5 times more spacious (74 sq m vs. 50 sq m), and have higher ceilings (3 m vs. 2.65 m) than those in the rest of the city;
* In the city centre ground floor apartments are noticeably cheaper; top floor apartments are nearly the same price as those on other floors.
