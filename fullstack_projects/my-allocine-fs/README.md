# Welcome to My Allocine Fs
***

## Task
The goal of this project is to learn and practice SQL.The project uses a movie database. The database has different tables,
such as actors, movies, directors, genres, and reviews.The main challenge is to write SQL queries that can find the correct
information from the database.We work with simple SQL commands like SELECT, FROM, and WHERE. We also use JOIN to connect 
information from different tables.Some queries are simple. Other queries need several tables and conditions.

## Description
In this project, we work with a SQLite database called movies.db.The database contains information about movies, actors, 
directors, genres, and reviews.We write SQL requests to answer different questions about the movie database.
For example, we can:
Display all actors.
Display all movie genres.
Find movies by year.
Find actors who played in a specific movie.
Find directors of movies.
Find reviewers who gave a specific number of stars.
Search for movies by their names.
The SQL requests are written in the my_allocine.rb file.
Each request has a description and an SQL query.
## Installation
First, download the database:
wget https://storage.googleapis.com/qwasar-public/track-claris/movies.db
Then check that the database file is in the project folder.
To open the database, use SQLite:
sqlite3 movies.db
You can now write SQL queries in the SQLite terminal.
For example:
SELECT * FROM actors;
To exit SQLite, use:
Ctrl + D
No additional package is required for the SQL database.



## Usage
The SQL requests are stored in the my_allocine.rb file.
The file contains requests like:
requests['Display all actors'] = "SELECT * FROM actors;"
The first part is the description of the request.
The second part contains the SQL query.
The project uses the SQL queries to get information from the movies.db database.
You can test a query directly in SQLite:
sqlite3 movies.db
Then run:
SELECT mov_title, mov_year
FROM movies;
The query returns the movie names and their release years.
The main SQL commands used in this project are:
SELECT to choose the information we need.
FROM to choose the table.
WHERE to filter the results.
JOIN to connect two or more tables.
ON to define how tables are connected.
AND to use more than one condition.
OR to use one condition or another.
ORDER BY to sort the results.
The goal of the project is to understand how SQL works and how to get useful information from a relational database.
### The Core Team


<span><i>Made at <a href='https://qwasar.io'>Qwasar SV -- Software Engineering School</a></i></span>
<span><img alt='Qwasar SV -- Software Engineering School's Logo' src='https://storage.googleapis.com/qwasar-public/qwasar-logo_50x50.png' width='20px' /></span>
