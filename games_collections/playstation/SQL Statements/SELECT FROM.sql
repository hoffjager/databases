-- Dates
-- 1. SELECT *
SELECT * FROM Dates ORDER BY Purchase_Date DESC

-- 2. SELECT * WHERE YEAR(Purchase_Date) = 'Value between 2009 and 2024'
SELECT * FROM Dates WHERE YEAR(Purchase_Date) = '2024' ORDER BY Purchase_Date ASC

-- 3. SELECT * WHERE MONTH(Purchase_Date) = 'Value between 01 Jan and 12 Dec'
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '09' ORDER BY Purchase_Date ASC

-- Finances
-- 1. SELECT *
SELECT * FROM Finances ORDER BY Savings DESC

-- 2. SELECT * FROM Dates and Finances WHERE YEAR(Purchase_Date) = 'Value between 2009 and 2024'
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2024'
ORDER BY d.Purchase_Date ASC

-- 3. SELECT * FROM Dates and Finances WHERE MONTH(Purchase_Date) = 'Value between 01 Jan and 12 Dec'
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '09' 
ORDER BY d.Purchase_Date ASC

-- 4. SELECT * FROM Dates and Finances WHERE Sale_Price = 0 (showing Presents and Subscriptions)
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE f.Sale_Price = 0 
ORDER BY d.Purchase_Date ASC

-- Origins
-- 1. SELECT *
SELECT * FROM Origins ORDER BY Developer

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

-- Combining Dates, Finances and Origins
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings,
o.Developer, o.Country
FROM Finances f
JOIN Dates d ON d.ID = f.ID
JOIN Origins o ON o.ID = f.ID