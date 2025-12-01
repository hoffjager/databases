-- finances_origins

	-- distinct
		-- All distinct countries & developers
			SELECT DISTINCT country FROM origins ORDER BY country
			SELECT DISTINCT developer, country FROM origins WHERE country = 'Wales' ORDER BY country
			SELECT DISTINCT developer FROM origins ORDER BY developer
			SELECT DISTINCT developer, country FROM origins ORDER BY developer

	-- c_finances
		-- Games developed by each country A-Z in order of console generation (PS1 to PS5)
			SELECT o.country, o.developer,
			d.id, d.game, d.console, d.release_date, d.purchase_date, d.start_date, d.finish_date,
			f.full_price, f.paid_price, f.savings, f.hours, f.value
			FROM finances f
			JOIN dates d ON d.id = f.id
			JOIN origins o ON o.id = f.id
			ORDER BY country, console, release_date

	-- c_chart
		-- Totals per country
			SELECT SUM(full_price) AS 'Full Price',
			SUM(paid_price) AS 'Paid Price',
			SUM(savings) AS 'Savings',
			SUM(hours) AS 'Hours'
			FROM origins o 
			JOIN finances f ON o.id = f.id
			WHERE country = 'Wales'

	-- countries
		-- Total number of games developed per country, grouped by each country, then ordered by the highest game count in descending order
			SELECT country, COUNT(*) AS 'Games'
			FROM origins
			GROUP BY country
			ORDER BY COUNT(*) DESC

	-- d_finances
		-- Games developed by each developer A-Z in order of console generation (PS1 to PS5)
			SELECT o.country, o.developer,
			d.id, d.game, d.console, d.release_date, d.purchase_date, d.start_date, d.finish_date,
			f.full_price, f.paid_price, f.savings, f.hours, f.value
			FROM finances f
			JOIN dates d ON d.id = f.id
			JOIN origins o ON o.id = f.id
			ORDER BY country, developer, console, release_date

	-- d_chart
		-- Totals per developer
			SELECT SUM(full_price) AS 'Full Price',
			SUM(paid_price) AS 'Paid Price',
			SUM(savings) AS 'Savings',
			SUM(hours) AS 'Hours',
			SUM(value) AS 'Value'
			FROM origins o 
			JOIN finances f ON o.id = f.id
			WHERE developer = 'Naughty Dog'

	-- developers
		-- Total number of games developed per developer, grouped by each developer, then ordered by the highest game count
			SELECT developer, COUNT(*) AS 'Games'
			FROM origins
			GROUP BY developer
			ORDER BY COUNT(*) DESC

	-- consoles
		-- Total number of games per console, grouped by each console, then ordered by the highest game count
			SELECT console, COUNT(*) AS 'Games'
			FROM origins
			GROUP BY console
			ORDER BY COUNT(*) DESC

-- platinums & trophies
	-- platinums
		-- List of all platinums in order by ID
			SELECT * FROM platinums
		-- List of all platinums in order of most rare
			SELECT * FROM platinums ORDER BY rarity ASC

	-- trophies
		-- List of all trophies in order by ID
			SELECT * FROM trophies ORDER BY id ASC
		-- List of all trophies per specified year
			SELECT * FROM trophies WHERE year = '2025'


