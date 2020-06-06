# UCI Data Analytics Bootcamp 2020 - Team Project 2

Second group project. 

Group 8 Members are Adeola Ojegbile and Stephen Yang.

## Proposal

To use the datasets of metacritic reviews found at [Kaggle](https://www.kaggle.com/miazhx/metacritic-movie-reviews?select=metacritic_reviews.csv) which covers reviews done by professional movie critics as well as ordinary user reviews.

Additionally, we'll be accessing from TheMovieDatabase.org the poster for each movie (if available) via API.

Optionally, time permitting, we'll attempt to build a front end web page allowing a search by title, and then a result page of movie posters that click-thru to the reviews.

## Current Status

- Review of the metacritic data sets (done)
- Cleaned data for invalid lines and bad import conversion.
- Reading of data into panda dataframes (done)
- Registered on TheMovieDatabase.org for API key (done)
- Writing in to PostgreSQL (in-progress)

## To Do

- API call to fetch URL for poster image.
- Join of review table and movie table.