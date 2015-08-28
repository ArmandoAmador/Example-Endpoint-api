#Description

In this repo I'm taking CSV data of real estate listings.

Each listing contains an address, status, price, amount of bedrooms, amount of bathrooms, square_feet and location (latitude & longitude).

My task was to create a listing endpoint that returns a filtered set of listings from the CSV data in GeoJSON.

These are some of the filtering criteria:
min_price: The minimum listing price in dollars.
max_price: The maximum listing price in dollars.
min_bed: The minimum number of bedrooms.
max_bed: The maximum number of bedrooms.
min_bath: The minimum number of bathrooms.
max_bath: The maximum number of bathrooms.

Task completed
 - API endpoint is /listing
 - API responds with valid GeoJSON
 - API correctly filters any combination of API parameters
 - Rake task to import CSV data in the database
 - Pagination via web linking


If I had more time to spend on this exercise, I would like to finish implementing the rest of the endpoints and also make sure that they can be access for mobile and web application. I would like to also create a small CRUD application and a small map to show where these listings are. I would like to also refactor my listing searcher class and possibly use some metaprogramming to clean up some of the similar methods.

Wish List
 - Create a small CRUD application
 - Testing CSV data import
 - Refactoring listing searcher class
 - A map to visualize the location of each listing

# Development

 - Clone repo
 - `bundle install`
 - `rake import:listings` to import data
 - `rails s`
 - `localhost:3000/listings`
