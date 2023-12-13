-- Dates
-- 1. SELECT * FROM
SELECT * FROM Dates
SELECT * FROM Dates ORDER BY Purchase_Date DESC

-- 2. SELECT * FROM Table WHERE Field = Value
SELECT * FROM Dates WHERE ID = 700
SELECT * FROM Dates WHERE Game = 'UNO'
SELECT * FROM Dates WHERE Game LIKE '%Hotline Miami%'
SELECT * FROM Dates WHERE Console IN ('PS4', 'PS5') ORDER BY Game

-- 3. SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2023'
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2009' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2010' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2011' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2012' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2013' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2014' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2015' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2016' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2017' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2018' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2019' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2020' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2021' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2022' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2023' ORDER BY Purchase_Date ASC

-- 4. SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '12'
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '01' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '02' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '03' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '04' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '05' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '06' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '07' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '08' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '09' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '10' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '11' ORDER BY Purchase_Date ASC
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '12' ORDER BY Purchase_Date ASC

-- 5. SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'MONDAY'
-- Look at each month above and look up the day of the week in each entry!
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'MONDAY' ORDER BY Purchase_Date ASC
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'TUESDAY' ORDER BY Purchase_Date ASC
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'WEDNESDAY' ORDER BY Purchase_Date ASC
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'THURSDAY' ORDER BY Purchase_Date ASC
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'FRIDAY' ORDER BY Purchase_Date ASC
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'SATURDAY' ORDER BY Purchase_Date ASC
-- SELECT * FROM Dates WHERE DAY(Purchase_Date) = 'SUNDAY' ORDER BY Purchase_Date ASC

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Dates SET Purchase_Date = REPLACE(Purchase_Date,'2019-08-22','2023-05-25') WHERE ID = 320
UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429
UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 430
UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 671

-- Finances
-- SELECT * FROM
SELECT * FROM Finances

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Finances WHERE ID = 500
SELECT * FROM Finances WHERE Game = 'Crash Bandicoot'
SELECT * FROM Finances WHERE Game LIKE '%Resident Evil%'
SELECT * FROM Finances WHERE Full_Price BETWEEN 10 AND 30 ORDER BY Full_Price DESC
SELECT * FROM Finances WHERE Sale_Price = 0 ORDER BY Full_Price DESC
SELECT * FROM Finances WHERE Savings BETWEEN 50 AND 85 ORDER BY Savings DESC 

-- SELECT FROM Dates and Finances
SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2009' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2009'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2010' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2010'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2011' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2011'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2012' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2012'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2013' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2013'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2014' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2014'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2015' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2015'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2016' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2016'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2017' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2017'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2018' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2018'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2019' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2019'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2020' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2020'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2021' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2021'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2022' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2022'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2023' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
SUM(f.Full_Price) AS Full_Price,
SUM(f.Sale_Price) AS Sale_Price,
SUM(f.Savings) AS Savings
FROM Finances f 
LEFT JOIN Dates d ON d.ID = f.ID
GROUP BY d.ID, d.Game, d.Purchase_Date,
Full_Price, Sale_Price, Savings
HAVING YEAR(d.Purchase_Date) = '2023'
ORDER BY d.Purchase_Date ASC

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Finances SET Savings = REPLACE(Savings, 69.99, 0) WHERE ID = 123

UPDATE Finances SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429
UPDATE Finances SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 430
UPDATE Finances SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 671

-- Origins

-- SELECT * FROM
SELECT * FROM Origins

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Origins WHERE ID = 69
SELECT * FROM Origins WHERE ID = 'Cities: Skylines'
SELECT * FROM Origins WHERE Game LIKE '%Saints Row%'
SELECT * FROM Origins WHERE Console IN ('PS4', 'PS5') ORDER BY Game
SELECT DISTINCT Developer FROM Origins ORDER BY Developer
SELECT * FROM Origins ORDER BY Developer
SELECT * FROM Origins WHERE Developer LIKE '%Yuke%'
SELECT DISTINCT Country FROM Origins ORDER BY Country

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Origins SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429
UPDATE Origins SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 430
UPDATE Origins SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 671

UPDATE Origins SET Developer = REPLACE(Developer,'Yukes','Yuke`s') WHERE ID = 66

UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 72
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 138
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 197
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 199
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 228
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 281
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 453
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 454
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 466
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 512
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 626
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 709
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 764
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 784

-- Combining Dates, Finances and Origins
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings,
o.Developer, o.Country
FROM Finances f
JOIN Dates d ON d.ID = f.ID
JOIN Origins o ON o.ID = f.ID