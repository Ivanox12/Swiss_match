-- Remove tournament database.
DROP DATABASE tournament;

-- Creating the tournament database and establishing the schema
CREATE DATABASE tournament;

-- Connect to the tournament database 
\c tournamen

-- Create a table where i will set down the ID and the Name of the player 
-- As well I considere it will be good option to know when was thar user created 

create table players ( id	serial,
					   time TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
					   name	text);

create table matches ( id    serial,
					  win   int,
					  loose int,
					  ties  int );