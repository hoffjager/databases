-- Finances
	-- Games with the highest savings
		SELECT * FROM finances
		SELECT * FROM finances WHERE paid_price = 0
		SELECT * FROM finances WHERE console = 'PS5'

	-- Top 10 games with the most hours played
		SELECT TOP 10 * FROM finances ORDER BY hours DESC

	-- Top 10 games with the best value for money in ascending order
		SELECT TOP 10 * FROM finances WHERE value = 0.00 ORDER BY hours DESC

	-- Yakuza/Like a Dragon, my favourite game series with the most hours played
		SELECT * FROM finances WHERE game LIKE 'Yakuza%' ORDER BY hours DESC
		SELECT * FROM finances WHERE game LIKE '%Dragon%' ORDER BY hours DESC
		SELECT * FROM finances WHERE game LIKE '%Judgment%' ORDER BY hours DESC

	-- Games with various price ranges (full price)
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
	-- Games with various price ranges (paid price)
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
	-- Games with various price ranges (savings)
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

	-- Data from both Dates & Finances tables
		SELECT d.id, d.game, d.console, d.purchase_date,
		f.full_price, f.paid_price, f.savings
		FROM finances f
		JOIN dates d ON d.id = f.id

	-- Data from both Dates & Finances tables, where year of purchase = 'Value between 2009 & 2024'
		SELECT d.id, d.game, d.console, d.purchase_date,
		f.full_price, f.paid_price, f.savings
		FROM finances f
		JOIN dates d ON d.id = f.id
		WHERE YEAR(d.purchase_date) = '2025'
		ORDER BY d.purchase_date ASC

	-- Data from both Dates & Finances tables, where month of purchase = 'Value between 01(Jan) & 12(Dec)'
		SELECT d.id, d.game, d.console, d.purchase_date,
		f.full_price, f.paid_price, f.savings
		FROM finances f 
		JOIN dates d ON d.id = f.id
		WHERE MONTH(d.purchase_date) = '12'
		ORDER BY d.purchase_date ASC

	-- Data from both Dates & Finances tables, where the Paid_Price is 0 (showing all gifts & subscriptions received)
		SELECT d.id, d.game, d.console, d.purchase_date,
		f.full_price, f.paid_price, f.savings
		FROM finances f 
		JOIN dates d ON d.id = f.id
		WHERE f.paid_price = 0 
		ORDER BY d.purchase_date ASC

	-- List of unplayed games (based on number of hours played being set to 1 as the default value)
		SELECT d.id, d.game, d.console,
		d.release_date, d.purchase_date,
		d.start_date, d.finish_date,
		f.hours
		FROM finances f 
		JOIN dates d ON d.id = f.id
		WHERE f.hours = 1 
		ORDER BY d.release_date DESC

	-- Total number of games with the sum of various pricing
		SELECT COUNT(id) AS 'Total Number of Games',
		SUM(full_price) AS 'Total Full Price',
		SUM(paid_price) AS 'Total Sale Price',
		SUM(savings) AS 'Total Savings',
		SUM(hours) AS 'Total Hours Played'
		FROM finances

	-- Total number of games with the averages of various pricing
		SELECT COUNT(id) AS 'Total Number of Games',
		AVG(full_price) AS 'Average Full Price',
		AVG(paid_price) AS 'Average Sale Price',
		AVG(savings) AS 'Average Savings',
		AVG(hours) AS 'Average Hours Played'
		FROM finances

-- Complete Database
	-- Combining all fields & associated data from the Dates, Finances & Origins tables
		SELECT d.id, d.game, d.console, d.release_date, d.purchase_date,
		f.full_price, f.paid_price, f.savings, f.hours, f.value,
		o.developer, o.country
		FROM finances f
		JOIN dates d ON d.id = f.id
		JOIN origins o ON o.id = f.id