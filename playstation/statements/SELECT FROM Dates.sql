-- Dates
	-- Games ordered by most recent purchase dates in descending order & the previous game played
		SELECT * FROM dates ORDER BY purchase_date DESC
		SELECT * FROM dates WHERE game = 'The Holy Gosh Darn'

	-- Games released in specified years
		SELECT * FROM dates ORDER BY release_date ASC
		-- (1990's)
			SELECT * FROM dates WHERE YEAR(release_date) = '1995' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '1996' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '1997' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '1998' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '1999' ORDER BY release_date ASC
		-- (2000's)
			SELECT * FROM dates WHERE YEAR(release_date) = '2000' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2001' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2002' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2003' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2004' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2005' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2006' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2007' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2008' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2009' ORDER BY release_date ASC
		-- (2010's)
			SELECT * FROM dates WHERE YEAR(release_date) = '2010' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2011' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2012' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2013' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2014' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2015' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2016' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2017' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2018' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2019' ORDER BY release_date ASC
		-- (2020's)
			SELECT * FROM dates WHERE YEAR(release_date) = '2020' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2021' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2022' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2023' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2024' ORDER BY release_date ASC
			SELECT * FROM dates WHERE YEAR(release_date) = '2025' ORDER BY release_date ASC

	-- Games started & finished in specified years
		-- Backlog of games (start & finish)
			SELECT * FROM dates ORDER BY start_date ASC
			SELECT * FROM dates ORDER BY finish_date DESC
		
		-- CONTINUE EDITING EXCEL FILE WITH SQL CODE BELOW
		-- Played (2009)
			SELECT * FROM dates WHERE YEAR(start_date) = '2009' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2009' ORDER BY finish_date ASC
		-- Played (2010)
			SELECT * FROM dates WHERE YEAR(start_date) = '2010' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2010' ORDER BY finish_date ASC
		-- Played (2011)
			SELECT * FROM dates WHERE YEAR(start_date) = '2011' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2011' ORDER BY finish_date ASC
		-- Played (2012)
			SELECT * FROM dates WHERE YEAR(start_date) = '2012' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2012' ORDER BY finish_date ASC
		-- Played (2013)
			SELECT * FROM dates WHERE YEAR(start_date) = '2013' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2013' ORDER BY finish_date ASC
		-- Played (2014)
			SELECT * FROM dates WHERE YEAR(start_date) = '2014' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2014' ORDER BY finish_date ASC
		-- Played (2015)
			SELECT * FROM dates WHERE YEAR(start_date) = '2015' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2015' ORDER BY finish_date ASC
		-- Played (2016)
			SELECT * FROM dates WHERE YEAR(start_date) = '2016' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2016' ORDER BY finish_date ASC
		-- Played (2017)
			SELECT * FROM dates WHERE YEAR(start_date) = '2017' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2017' ORDER BY finish_date ASC
		-- Played (2018)
			SELECT * FROM dates WHERE YEAR(start_date) = '2018' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2018' ORDER BY finish_date ASC
		-- Played (2019)
			SELECT * FROM dates WHERE YEAR(start_date) = '2019' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2019' ORDER BY finish_date ASC
		-- Played (2020)
			SELECT * FROM dates WHERE YEAR(start_date) = '2020' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2020' ORDER BY finish_date ASC
		-- Played (2021)
			SELECT * FROM dates WHERE YEAR(start_date) = '2021' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2021' ORDER BY finish_date ASC
		-- Played (2022)
			SELECT * FROM dates WHERE YEAR(start_date) = '2022' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2022' ORDER BY finish_date ASC
		-- Played (2023)
			SELECT * FROM dates WHERE YEAR(start_date) = '2023' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2023' ORDER BY finish_date ASC
		-- Played (2024)
			SELECT * FROM dates WHERE YEAR(start_date) = '2024' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2024' ORDER BY finish_date ASC
		-- Played (2025)
			SELECT * FROM dates WHERE YEAR(start_date) = '2025' ORDER BY start_date ASC
			SELECT * FROM dates WHERE YEAR(finish_date) = '2025' ORDER BY finish_date ASC

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
		WHERE MONTH(d.purchase_date) = '02'
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

-- Complete Database
	-- Combining all fields & associated data from the Dates, Finances & Origins tables
		SELECT d.id, d.game, d.console, d.release_date, d.purchase_date,
		f.full_price, f.paid_price, f.savings, f.hours, f.value,
		o.developer, o.country
		FROM finances f
		JOIN dates d ON d.id = f.id
		JOIN origins o ON o.id = f.id