-- Dates & Finances

-- 1. Selecting all purchase dates, ordered by most recent purchases descending
SELECT * FROM dates
SELECT * FROM dates ORDER BY purchase_date DESC
SELECT * FROM dates WHERE game = 'Fallout 4'

-- 2. Selecting games with the highest savings descending
SELECT * FROM finances

-- 3. Selecting data from Dates and Finances tables by year of purchase = 'Value between 2009 and 2024'
SELECT d.id, d.game, d.console, d.purchase_date,
f.full_price, f.paid_price, f.savings
FROM finances f
JOIN dates d ON d.id = f.id
WHERE YEAR(d.purchase_date) = '2024'
ORDER BY d.purchase_date ASC

-- 4. Selecting data from Dates and Finances tables by month of purchase = 'Value between 01 Jan and 12 Dec'
SELECT d.id, d.game, d.console, d.purchase_date,
f.full_price, f.paid_price, f.savings
FROM finances f 
JOIN dates d ON d.id = f.id
WHERE MONTH(d.purchase_date) = '01' 
ORDER BY d.purchase_date ASC

-- 5. Selecting data from Dates and Finances tables (showing gifts and subscriptions)
SELECT d.id, d.game, d.console, d.purchase_date,
f.full_price, f.paid_price, f.savings
FROM finances f 
JOIN dates d ON d.id = f.id
WHERE f.paid_price = 0 
ORDER BY d.purchase_date ASC

-- 6. Selecting the count of games, along with the sum of various pricing
SELECT COUNT(id) AS 'Total Number of Games',
SUM(full_price) AS 'Total Full Price',
SUM(paid_price) AS 'Total Sale Price',
SUM(savings) AS 'Total Savings'
FROM finances 

-- 7. Selecting the count of games, along with the average of various pricing
SELECT COUNT(id) AS 'Total Number of Games',
AVG(full_price) AS 'Average Full Price',
AVG(paid_price) AS 'Average Sale Price',
AVG(savings) AS 'Average Savings'
FROM finances

-- Origins
-- 1. Selecting all games, ordered by developer, or where an ID is specified
SELECT * FROM origins ORDER BY developer
SELECT * FROM origins WHERE developer LIKE 'Square%'
SELECT * FROM origins WHERE console = 'PS5'

-- 2. Selecting all distinct countries & developers, ordered A-Z
SELECT DISTINCT country FROM origins ORDER BY country
SELECT DISTINCT developer FROM origins ORDER BY developer
SELECT DISTINCT developer, country FROM origins ORDER BY developer

-- 3. Selecting the number of games developed per country,
--    grouped by each country then ordered by the highest game count descending
SELECT country, COUNT(*) AS 'Games per Country'
FROM origins
GROUP BY country
ORDER BY COUNT(*) DESC

-- 4. Selecting the number of games developed per developer,
--    grouped by each developer then ordered by the highest game count descending
SELECT developer, COUNT(*) AS 'Games per Developer'
FROM origins
GROUP BY developer
ORDER BY COUNT(*) DESC

-- Complete Database
-- Combining all fields & associated data from the Dates, Finances and Origins tables
SELECT d.id, d.game, d.console, d.release_date, d.purchase_date,
f.full_price, f.paid_price, f.savings, f.hours, f.value,
o.developer, o.country
FROM finances f
JOIN dates d ON d.id = f.id
JOIN origins o ON o.id = f.id