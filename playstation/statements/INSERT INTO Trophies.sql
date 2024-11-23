-- Trophies
SELECT * FROM trophies

-- First data entry into table (20th October 2024)
INSERT INTO trophies
(year, platinum, gold, silver, bronze)
VALUES
(2009,0,2,5,33),
(2010,0,4,19,119),
(2011,0,2,15,87),
(2012,1,8,44,146),
(2013,0,10,37,254),
(2014,0,14,49,236),
(2015,2,29,76,344),
(2016,1,6,37,101),
(2017,2,45,132,439),
(2018,8,52,146,478),
(2019,0,33,106,557),
(2020,24,124,353,1068),
(2021,37,240,478,1353),
(2022,39,270,554,1815),
(2023,32,167,420,1519),
(2024,24,116,271,893)

-- First data update on table (7th November 2024)
UPDATE trophies SET platinum = REPLACE(platinum, 24, 25) WHERE id = 16
UPDATE trophies SET gold = REPLACE(gold, 116, 118) WHERE id = 16
UPDATE trophies SET silver = REPLACE(silver, 271, 276) WHERE id = 16
UPDATE trophies SET bronze = REPLACE(bronze, 893, 925) WHERE id = 16

-- Updating Trophies (23rd November 2024)
UPDATE trophies SET platinum = REPLACE(platinum, 25, 27) WHERE ID = 16
UPDATE trophies SET gold = REPLACE(gold, 118, 127) WHERE ID = 16
UPDATE trophies SET silver = REPLACE(silver, 276, 287) WHERE ID = 16
UPDATE trophies SET bronze = REPLACE(bronze, 925, 938) WHERE ID = 16