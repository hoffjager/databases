-- CREATE DATABASE
-- CREATE DATABASE Playstation

-- CREATE TABLES
CREATE TABLE Dates
(
	ID SMALLINT IDENTITY (1, 1) NOT NULL PRIMARY KEY,
	Game VARCHAR(70) NOT NULL,
	Console VARCHAR(6) NOT NULL,
	Purchase_Date DATE NOT NULL
)

CREATE TABLE Finances
(
	ID SMALLINT IDENTITY (1, 1) NOT NULL PRIMARY KEY,
	Game VARCHAR(70) NOT NULL,
	Console VARCHAR(6) NOT NULL,
	Full_Price SMALLMONEY NOT NULL,
	Sale_Price SMALLMONEY NOT NULL,
	Savings SMALLMONEY NOT NULL
)

CREATE TABLE Origins
(
	ID SMALLINT IDENTITY (1, 1) NOT NULL PRIMARY KEY,
	Game VARCHAR(70) NOT NULL,
	Console VARCHAR(6) NOT NULL,
	Developer VARCHAR(35) NOT NULL,
	Country VARCHAR(20) NOT NULL
)