-- finances_all-time

SELECT * FROM finances

	-- totals
		-- Sum of various pricing
			SELECT COUNT(id) AS 'Total Number of Games',
			SUM(full_price) AS 'Total Full Price',
			SUM(paid_price) AS 'Total Sale Price',
			SUM(savings) AS 'Total Savings',
			SUM(hours) AS 'Total Hours Played'
			FROM finances

		-- Average of various pricing
			SELECT COUNT(id) AS 'Total Number of Games',
			AVG(full_price) AS 'Average Full Price',
			AVG(paid_price) AS 'Average Sale Price',
			AVG(savings) AS 'Average Savings',
			AVG(hours) AS 'Average Hours Played'
			FROM finances

	-- savings (annual)
		-- Total savings per year
			SELECT SUM(full_price) AS 'Full Price',
			SUM(paid_price) AS 'Paid Price',
			SUM(savings) AS 'Savings'
			FROM finances f 
			JOIN dates d ON d.id = f.id
			WHERE YEAR(purchase_date) = '2025'

	-- gifts
		-- Quantity of games as all gifts & subscriptions redeemed
			SELECT d.id, d.game, d.console, d.purchase_date,
			f.full_price, f.paid_price, f.savings
			FROM finances f 
			JOIN dates d ON d.id = f.id
			WHERE f.paid_price = 0 
			ORDER BY d.purchase_date ASC

	-- t10hours
		-- Top games with the most hours played
			SELECT * FROM finances ORDER BY hours DESC, value ASC, savings DESC

	-- t10gifts
		-- Top 10 games with the most hours played & the best value for money
			SELECT * FROM finances WHERE value = 0.00 ORDER BY hours DESC, savings DESC

	-- t10yakuza
		-- Yakuza/Like a Dragon/Judgment, my favourite game series with the most hours played per game
			SELECT * FROM finances
			WHERE game LIKE ('Yakuza%')
			OR game LIKE ('Like a Dragon%')
			OR game LIKE ('%Judgment%')
			ORDER BY hours DESC

	-- ranges_hrs
	-- &
	-- hours
		-- Quantity of games with various ranges of hours played
			SELECT * FROM finances WHERE hours > 100 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 91 AND 100 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 81 AND 90 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 71 AND 80 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 61 AND 70 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 51 AND 60 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 41 AND 50 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 31 AND 40 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 21 AND 30 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 11 AND 20 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours BETWEEN 2 AND 10 ORDER BY hours DESC, value ASC, savings DESC
			SELECT * FROM finances WHERE hours = 1 ORDER BY hours DESC, value ASC, savings DESC

	-- ranges_pr
	-- &
	-- prices
		-- Quantity of games with various price ranges (full price, paid price and savings)
			-- < €0.01
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price < 0.01 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price < 0.01 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings < 0.01 ORDER BY savings ASC
			-- €0.01 - €9.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 0.01 AND 9.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 0.01 AND 9.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 0.01 AND 9.99 ORDER BY savings ASC
			-- €10.00 - €19.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 10.00 AND 19.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 10.00 AND 19.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 10.00 AND 19.99 ORDER BY savings ASC
			-- €20.00 - €29.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 20.00 AND 29.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 20.00 AND 29.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 20.00 AND 29.99 ORDER BY savings ASC
			-- €30.00 - €39.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 30.00 AND 39.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 30.00 AND 39.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 30.00 AND 39.99 ORDER BY savings ASC
			-- €40.00 - €49.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 40.00 AND 49.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 40.00 AND 49.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 40.00 AND 49.99 ORDER BY savings ASC
			-- €50.00 - €59.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 50.00 AND 59.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 50.00 AND 59.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 50.00 AND 59.99 ORDER BY savings ASC
			-- €60.00 - €69.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 60.00 AND 69.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 60.00 AND 69.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 60.00 AND 69.99 ORDER BY savings ASC
			-- €70.00 - €79.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price BETWEEN 70.00 AND 79.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price BETWEEN 70.00 AND 79.99 ORDER BY paid_price ASC							
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings BETWEEN 70.00 AND 79.99 ORDER BY savings ASC
			-- > €79.99
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE full_price > 79.99 ORDER BY full_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE paid_price > 79.99 ORDER BY paid_price ASC
				SELECT id, game, console, full_price, paid_price, savings FROM finances WHERE savings > 79.99 ORDER BY savings ASC
			
	-- 2009 to 2025 savings
		-- Quantity of games where year of purchase = 'Value between 2009 & 2025'
			SELECT d.id, d.game, d.console, d.purchase_date,
			f.full_price, f.paid_price, f.savings
			FROM finances f
			JOIN dates d ON d.id = f.id
			WHERE YEAR(d.purchase_date) = '2025'
			ORDER BY d.purchase_date ASC

-- finances_monthly
	-- savings (monthly)
		-- Savings where month of purchase = 'Value between 01(Jan) & 12(Dec)'
			SELECT SUM(full_price) AS 'Full Price',
			SUM(paid_price) AS 'Paid Price',
			SUM(savings) AS 'Savings'
			FROM finances f 
			JOIN dates d ON d.id = f.id
			WHERE MONTH(purchase_date) = '02'

	-- January to December savings
		-- Quantity of games where month of purchase = 'Value between 01(Jan) & 12(Dec)'
			SELECT d.id, d.game, d.console, d.purchase_date,
			f.full_price, f.paid_price, f.savings
			FROM finances f 
			JOIN dates d ON d.id = f.id
			WHERE MONTH(d.purchase_date) = '07'
			ORDER BY d.purchase_date ASC
