-- Dates
-- 1. SELECT * FROM
SELECT * FROM Dates
SELECT * FROM Dates ORDER BY Purchase_Date ASC
SELECT * FROM Dates ORDER BY Purchase_Date DESC

-- 2. SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2023'
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

-- 3. SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '12'
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

-- Finances
-- 1. SELECT * FROM
SELECT * FROM Finances

-- 2. SELECT FROM Dates and Finances ORDER BY YEAR
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

-- 3. SELECT FROM Dates and Finances ORDER BY MONTH
SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '01' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '02' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '03' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '04' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '05' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '06' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '07' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '08' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '09' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '10' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '11' 
ORDER BY d.Purchase_Date ASC

SELECT d.ID, d.Game, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '12' 
ORDER BY d.Purchase_Date ASC

-- 4. SELECT * WHERE Sale_Price = 0 for Gifts and Subscriptions
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE f.Sale_Price = 0 
ORDER BY d.Purchase_Date ASC

-- Origins
-- 1. SELECT * FROM
SELECT * FROM Origins

-- 2. SELECT DISTINCT Country and Developer ORDER BY Country and Developer
SELECT DISTINCT Country FROM Origins ORDER BY Country
SELECT DISTINCT Developer FROM Origins ORDER BY Developer

-- 3. SELECT Developers & Countries ORDER BY YEAR
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

-- Combining Dates, Finances and Origins
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings,
o.Developer, o.Country
FROM Finances f
JOIN Dates d ON d.ID = f.ID
JOIN Origins o ON o.ID = f.ID