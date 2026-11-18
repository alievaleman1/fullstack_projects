# Welcome to My Select Query Fs
***

## Task
The goal of this project is to create a simple way to search data from a CSV file using JavaScript The project has one class 
called MySelectQuery. The constructor receives CSV data as a string. The first line of the CSV contains the column names.
The main task is to create a where method. This method takes two arguments: a column name and a value. It searches the CSV data and returns all rows where the selected column has the given value.
For example, we can search for a player by name. If we use "name" as the column and "Andre Brown" as the value, the method returns the row that belongs to Andre Brown.


## Description
In this project, I created the MySelectQuery class to work with CSV data.The constructor receives the CSV content and separates it into different lines. Each line represents one row of the CSV data.
The first line contains the names of the columns. The where method uses this first line to find the position of the column that we want to search.
After finding the column, the method checks every row in the CSV. It compares the value in the selected column with the given criteria.
If the values are the same, the row is added to the result array.
At the end, the method returns the result array.
This project uses NBA player data as an example. It can be used to search players by their name, position, year, height, weight, or other columns.
## Installation
First, clone the project repository and open the project folder.
Then install the dependencies if the project has a package.json file.
No external library is needed for the main functionality of this project. It uses basic JavaScript features to read and search the CSV data.
## Usage
To use the class, create a new MySelectQuery object and give it the CSV content.

After creating the object, use the where method with a column name and a value.

For example:

query.where("name", "Andre Brown")

This searches the name column and returns the rows where the name is "Andre Brown".

The same method can be used with other columns. For example, we can search by position or year_start.
```
./my_project argument1 argument2
```

### The Core Team


<span><i>Made at <a href='https://qwasar.io'>Qwasar SV -- Software Engineering School</a></i></span>
<span><img alt='Qwasar SV -- Software Engineering School's Logo' src='https://storage.googleapis.com/qwasar-public/qwasar-logo_50x50.png' width='20px' /></span>
