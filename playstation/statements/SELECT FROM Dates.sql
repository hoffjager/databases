-- dates_timeline

	-- charts
		-- Quantity of games released in each year
			-- (1990's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '1995'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '1996'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '1997'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '1998'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '1999'
			-- (2000's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2000'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2001'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2002'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2003'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2004'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2005'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2006'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2007'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2008'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2009'
			-- (2010's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2010'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2011'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2012'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2013'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2014'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2015'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2016'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2017'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2018'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2019'
			-- (2020's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2020'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2021'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2022'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2023'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2024'
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) = '2025'
		
		-- Quantity of games released in each decade
			-- (1990's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) BETWEEN '1995' AND '1999'
			-- (2000's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) BETWEEN '2000' AND '2009'
			-- (2010's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) BETWEEN '2010' AND '2019'
			-- (2020's)
				SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(release_date) BETWEEN '2020' AND '2025'
	
	-- releases
		-- All games released from earliest to latest
				SELECT * FROM dates ORDER BY release_date, purchase_date ASC
		-- List of games released in each year
			-- (1990's)
				SELECT * FROM dates WHERE YEAR(release_date) = '1995' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '1996' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '1997' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '1998' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '1999' ORDER BY release_date, purchase_date ASC
			-- (2000's)
				SELECT * FROM dates WHERE YEAR(release_date) = '2000' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2001' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2002' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2003' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2004' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2005' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2006' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2007' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2008' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2009' ORDER BY release_date, purchase_date ASC
			-- (2010's)
				SELECT * FROM dates WHERE YEAR(release_date) = '2010' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2011' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2012' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2013' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2014' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2015' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2016' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2017' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2018' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2019' ORDER BY release_date, purchase_date ASC
			-- (2020's)
				SELECT * FROM dates WHERE YEAR(release_date) = '2020' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2021' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2022' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2023' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2024' ORDER BY release_date, purchase_date ASC
				SELECT * FROM dates WHERE YEAR(release_date) = '2025' ORDER BY release_date, purchase_date ASC

	-- pre-orders
		-- Games purchased prior to their release dates
			SELECT * FROM dates WHERE purchase_date < release_date ORDER BY release_date DESC

	-- unplayed
		-- Games that remain unplayed since their purchase dates
			SELECT d.id, d.game, d.console, d.release_date, d.purchase_date,
			d.start_date, d.finish_date, f.hours
			FROM finances f 
			JOIN dates d ON d.id = f.id
			WHERE f.hours = 1 
			ORDER BY d.release_date, d.purchase_date ASC

	-- started
		-- Games started in specified years
			SELECT * FROM dates ORDER BY start_date ASC

	-- finished
		-- Games started & finished in specified years
			SELECT * FROM dates ORDER BY finish_date DESC

-- backlog
		-- Quantity of games started & finished in each year
			-- Started
				-- (2000's)
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2009'
				-- (2010's)
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2010'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2011'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2012'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2013'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2014'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2015'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2016'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2017'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2018'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2019'
				-- (2020's)
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2020'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2021'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2022'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2023'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2024'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(start_date) = '2025'
			-- Finished
				-- (2000's)
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2009'
				-- (2010's)
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2010'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2011'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2012'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2013'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2014'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2015'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2016'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2017'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2018'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2019'
				-- (2020's)
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2020'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2021'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2022'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2023'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2024'
					SELECT COUNT(*) AS 'Games' FROM dates WHERE YEAR(finish_date) = '2025'