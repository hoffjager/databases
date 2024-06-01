-- Dates & Finances

-- 1. Selecting all purchase dates, ordered by most recent purchases descending
SELECT * FROM Dates ORDER BY Purchase_Date DESC
SELECT * FROM Dates WHERE Game = 'Fallout 4'

-- 2. Selecting games with the highest savings descending
SELECT * FROM Finances

-- 3. Selecting data from Dates and Finances tables by year of purchase = 'Value between 2009 and 2024'
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE YEAR(d.Purchase_Date) = '2024'
ORDER BY d.Purchase_Date ASC

-- 4. Selecting data from Dates and Finances tables by month of purchase = 'Value between 01 Jan and 12 Dec'
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE MONTH(d.Purchase_Date) = '01' 
ORDER BY d.Purchase_Date ASC

-- 5. Selecting data from Dates and Finances tables (showing gifts and subscriptions)
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings
FROM Finances f 
JOIN Dates d ON d.ID = f.ID
WHERE f.Sale_Price = 0 
ORDER BY d.Purchase_Date ASC

-- 6. Selecting the count of games, along with the sum of various pricing
SELECT COUNT(ID) AS 'Total Number of Games',
SUM(Full_Price) AS 'Total Full Price',
SUM(Sale_Price) AS 'Total Sale Price',
SUM(Savings) AS 'Total Savings'
FROM Finances 

-- 7. Selecting the count of games, along with the average of various pricing
SELECT COUNT(ID) AS 'Total Number of Games',
AVG(Full_Price) AS 'Average Full Price',
AVG(Sale_Price) AS 'Average Sale Price',
AVG(Savings) AS 'Average Savings'
FROM Finances

-- Origins
-- 1. Selecting all games, ordered by developer, or where an ID is specified
SELECT * FROM Origins ORDER BY Developer
SELECT * FROM Origins WHERE ID = 542

-- 2. Selecting all distinct countries & developers, ordered A-Z
SELECT DISTINCT Country FROM Origins ORDER BY Country
SELECT DISTINCT Developer FROM Origins ORDER BY Developer

-- 3. Selecting the number of games developed per country,
--    grouped by each country then ordered by the highest game count descending
SELECT Country, COUNT(*) AS 'Games per Country'
FROM Origins
GROUP BY Country
ORDER BY COUNT(*) DESC

-- 4. Selecting the number of games developed per developer,
--    grouped by each developer then ordered by the highest game count descending
SELECT Developer, COUNT(*) AS 'Games per Developer'
FROM Origins
GROUP BY Developer
ORDER BY COUNT(*) DESC

-- Complete Database
-- Combining all fields & associated data from the Dates, Finances and Origins tables
SELECT d.ID, d.Game, d.Console, d.Purchase_Date,
f.Full_Price, f.Sale_Price, f.Savings,
o.Developer, o.Country
FROM Finances f
JOIN Dates d ON d.ID = f.ID
JOIN Origins o ON o.ID = f.ID