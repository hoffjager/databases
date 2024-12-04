-- Dates & Finances
-- 1. Selecting all purchase dates, ordered by most recent purchases in descending order
SELECT * FROM dates
SELECT * FROM dates ORDER BY purchase_date DESC
SELECT * FROM dates WHERE game = 'Fallout 4'
SELECT * FROM dates WHERE YEAR(start_date) = '2024'
SELECT * FROM dates WHERE YEAR(finish_date) = '2024'

-- 2. Selecting games with the highest savings in descending order
SELECT * FROM finances
SELECT * FROM finances WHERE paid_price = 0

-- 3. Selecting the Top 10 games, with the most hours played in descending order
SELECT TOP 10 * FROM finances ORDER BY hours DESC

-- 4. Selecting the Top 10 games, with the best value for money in ascending order
SELECT TOP 10 * FROM finances WHERE value > 0.00 ORDER BY value ASC

-- 5. Selecting my favourite game series for further data analysis (most hours played in the Yakuza/Like a Dragon series)
SELECT * FROM finances WHERE game LIKE 'Yakuza%' ORDER BY hours DESC
SELECT * FROM finances WHERE game LIKE '%Dragon%' ORDER BY hours DESC

-- 6: Selecting games with various price ranges (full price, paid price & savings)
SELECT * FROM finances WHERE full_price < 0.01 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 0.01 AND 9.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 10.00 AND 19.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 20.00 AND 29.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 30.00 AND 39.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 40.00 AND 49.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 50.00 AND 59.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 60.00 AND 69.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price BETWEEN 70.00 AND 79.99 ORDER BY full_price ASC
SELECT * FROM finances WHERE full_price > 79.99 ORDER BY full_price ASC

SELECT * FROM finances WHERE paid_price < 0.01 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 0.01 AND 9.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 10.00 AND 19.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 20.00 AND 29.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 30.00 AND 39.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 40.00 AND 49.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 50.00 AND 59.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 60.00 AND 69.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price BETWEEN 70.00 AND 79.99 ORDER BY paid_price ASC
SELECT * FROM finances WHERE paid_price > 79.99 ORDER BY paid_price ASC

SELECT * FROM finances WHERE savings < 0.01 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 0.01 AND 9.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 10.00 AND 19.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 20.00 AND 29.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 30.00 AND 39.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 40.00 AND 49.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 50.00 AND 59.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 60.00 AND 69.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings BETWEEN 70.00 AND 79.99 ORDER BY savings ASC
SELECT * FROM finances WHERE savings > 79.99 ORDER BY savings ASC

-- 7. Selecting data from both Dates and Finances tables, where year of purchase: 'Value between 2009 & 2024'
SELECT d.id, d.game, d.console, d.purchase_date,
f.full_price, f.paid_price, f.savings
FROM finances f
JOIN dates d ON d.id = f.id
WHERE YEAR(d.purchase_date) = '2011'
ORDER BY d.purchase_date ASC

-- 8. Selecting data from both Dates and Finances tables, where month of purchase: 'Value between 01(Jan) & 12(Dec)'
SELECT d.id, d.game, d.console, d.purchase_date,
f.full_price, f.paid_price, f.savings
FROM finances f 
JOIN dates d ON d.id = f.id
WHERE MONTH(d.purchase_date) = '01' 
ORDER BY d.purchase_date ASC

-- 9. Selecting data from both Dates and Finances tables, where the Paid_Price is 0 (showing all gifts and subscriptions received)
SELECT d.id, d.game, d.console, d.purchase_date,
f.full_price, f.paid_price, f.savings
FROM finances f 
JOIN dates d ON d.id = f.id
WHERE f.paid_price = 0 
ORDER BY d.purchase_date ASC

-- 10. Selecting the total number of games, along with the sum of various pricing
SELECT COUNT(id) AS 'Total Number of Games',
SUM(full_price) AS 'Total Full Price',
SUM(paid_price) AS 'Total Sale Price',
SUM(savings) AS 'Total Savings'
FROM finances 

-- 11. Selecting the total number of games, along with the average values of various pricing
SELECT COUNT(id) AS 'Total Number of Games',
AVG(full_price) AS 'Average Full Price',
AVG(paid_price) AS 'Average Sale Price',
AVG(savings) AS 'Average Savings'
FROM finances

-- Origins
-- 1. Selecting all games, ordered by developer
SELECT * FROM origins ORDER BY developer
SELECT * FROM origins WHERE developer LIKE 'Square%'

-- 2. Selecting all distinct countries & developers, ordered A-Z
SELECT DISTINCT country FROM origins ORDER BY country
SELECT DISTINCT developer FROM origins ORDER BY developer
SELECT DISTINCT developer, country FROM origins ORDER BY developer

-- 3. Selecting the total number of games developed per country,
--    grouped by each country, then ordered by the highest game count in descending order
SELECT country, COUNT(*) AS 'Games per Country'
FROM origins
GROUP BY country
ORDER BY COUNT(*) DESC

-- 4. Selecting the total number of games developed per developer,
--    grouped by each developer then ordered by the highest game count descending
SELECT developer, COUNT(*) AS 'Games per Developer'
FROM origins
GROUP BY developer
ORDER BY COUNT(*) DESC

-- Complete Database
-- Combining all fields & associated data from the Dates, Finances & Origins tables
SELECT d.id, d.game, d.console, d.release_date, d.purchase_date,
f.full_price, f.paid_price, f.savings, f.hours, f.value,
o.developer, o.country
FROM finances f
JOIN dates d ON d.id = f.id
JOIN origins o ON o.id = f.id

-- Platinums
-- Selecting the first platinum achieved
SELECT * FROM platinums
SELECT * FROM platinums WHERE id = '1'

-- Trophies
-- Selecting the trophies achieved in 2024
SELECT * FROM trophies
SELECT * FROM trophies WHERE year = '2024'