# UCI Data Analytics Bootcamp 2020 - Team Project 2

Second group project. 

Group 8 Members are Adeola Ojegbile and Stephen Yang.

## Proposal

To use the datasets of metacritic reviews found at [Kaggle](https://www.kaggle.com/miazhx/metacritic-movie-reviews?select=metacritic_reviews.csv) which covers reviews done by professional movie critics as well as ordinary user reviews.

Additionally, we'll be accessing from TheMovieDatabase.org the poster for each movie (if available) via API.

Finally, demonstrate with a query that all tables are available.

## Data Cleanup and Analysis

### Data sources

- TheMovieDatabase.org
	API calls will be made to lookup the urls of the posters in 500px sizes.

- Metacritic Movie Reviews: Found on Kaggle at https://www.kaggle.com/miazhx/metacritic-movie-reviews.
	This dataset includes 2 tables: A table of movies reviewed and it's review scores, plus a table of critic reviews from industry professionals.
	
### Transformations Required	

There was some minor fixing for the datasets obtained.
	- The .csv of movies had fields stored as text due to comma formatting of thousands (1,000 vs 1000)
	- The .csv of reviews had text that wrapped into the row below, instead of wrapping and remaining in the cell, additionally, apostrophies were replaced with consistent 3 non-alpha characters.
	
### Production Database Used

PostgreSQL. A backup of the database has been uploaded to GitHub.

### Final Tables Created

- Metacritic_db.movies_t: Table of data imported from metacritic_movies.csv
- Metacritic_db.reviews_t: Table of reviews from metacritic_reviews.csv
- Metacritic_db.posters_t: Lookup table created of movie titles and the url for it's poster.
	
### Sample Used

A sample query was created pulling from all 3 tables. The expected use is to have a GUI for a visitor to lookup a movie, and have all professional reviews listed, the metacritic score, as well as the movie's poster.

## Current Status

- Review of the metacritic data sets (done)
- Cleaned data for invalid lines and bad import conversion.
- Reading of data into panda dataframes (done)
- Registered on TheMovieDatabase.org for API key (done)
- API call to fetch URL for poster image. (done)
- Writing in to PostgreSQL (done)
- Join of review table and poster table. (done)
- Write report (done)

## In Progress


## To-do

