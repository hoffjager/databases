-- Dates
-- 1. SELECT * FROM
SELECT * FROM Dates
SELECT * FROM Dates ORDER BY Purchase_Date DESC

-- 2. SELECT * FROM Table WHERE Field = Value
SELECT * FROM Dates WHERE ID = 700
SELECT * FROM Dates WHERE Game LIKE '%Crash%'
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

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Dates SET Purchase_Date = REPLACE(Purchase_Date,'2019-08-22','2023-05-25') WHERE ID = 320
UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429

-- Finances
-- SELECT * FROM
SELECT * FROM Finances

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Finances WHERE ID = 500
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
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2010' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2011' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2012' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2013' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2014' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2015' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2016' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2017' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2018' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2019' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2020' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2021' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2022' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2023' 
ORDER BY d.Purchase_Date ASC

-- SUM() of Total Prices
SELECT ROUND(SUM(Full_Price), 2) AS Total_Full_Price, ROUND(SUM(Sale_Price), 2) AS Total_Sale_Price, ROUND(SUM(Savings), 2) AS Total_Savings FROM Finances

-- SELECT ROUND(SUM(Full_Price), 2) AS Total_Full_Price, ROUND(SUM(Sale_Price), 2) AS Total_Sale_Price, ROUND(SUM(Savings), 2) AS Total_Savings FROM Finances

-- AVG() of Total Prices
SELECT ROUND(AVG(Full_Price), 2) AS Full_Price_AVG, ROUND(AVG(Sale_Price), 2) AS Sale_Price_AVG, ROUND(AVG(Savings), 2) AS Savings_AVG FROM Finances

-- SELECT ROUND(AVG(Full_Price), 2) AS Full_Price_AVG, ROUND(AVG(Sale_Price), 2) AS Sale_Price_AVG, ROUND(AVG(Savings), 2) AS Savings_AVG FROM Finances

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Finances SET Savings = REPLACE(Savings, 69.99, 0) WHERE ID = 123

-- Origins
-- SELECT * FROM
SELECT * FROM Origins

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Origins WHERE ID = 69
SELECT * FROM Origins WHERE ID = 'Cities: Skylines'
SELECT * FROM Origins WHERE Game LIKE '%Saints Row%'
SELECT * FROM Origins WHERE Console IN ('PS4', 'PS5') ORDER BY Game
SELECT * FROM Origins WHERE Developer LIKE '%Yuke%' ORDER BY Developer

-- SELECT DISTINCT Field ORDER BY Field
SELECT DISTINCT Developer FROM Origins ORDER BY Developer
SELECT DISTINCT Country FROM Origins ORDER BY Country

-- SELECT Developers & Countries by Year
SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2009'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2010'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2011'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2012'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2013'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2014'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2015'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2016'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2017'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2018'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2019'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2020'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2021'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2022'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
WHERE YEAR(d.Purchase_Date) = '2023'
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
o.Developer, o.Country
FROM Origins o
JOIN Dates d ON d.ID = o.ID
ORDER BY o.Country ASC

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Origins SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 784

-- Combining Dates, Finances and Origins
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings,
o.Developer, o.Country
FROM Finances f
JOIN Dates d ON d.ID = f.ID
JOIN Origins o ON o.ID = f.ID