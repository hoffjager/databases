-- Origins
	-- Games ordered by developer
		SELECT * FROM origins ORDER BY developer
		SELECT * FROM origins WHERE developer LIKE 'Square%'
		SELECT * FROM origins WHERE country = 'Australia' ORDER BY developer

	-- Distinct countries & developers, ordered via A-Z
		SELECT DISTINCT country FROM origins ORDER BY country
		SELECT DISTINCT developer FROM origins ORDER BY developer
		SELECT DISTINCT developer, country FROM origins ORDER BY developer

	-- Games ordered 

	-- Total number of games per console, grouped by each console, then ordered by the highest game count in descending order
		SELECT console, COUNT(*) AS 'Games'
		FROM origins
		GROUP BY console
		ORDER BY COUNT(*) DESC

	-- Total number of games developed per country, grouped by each country, then ordered by the highest game count in descending order
		SELECT country, COUNT(*) AS 'Games per Country'
		FROM origins
		GROUP BY country
		ORDER BY COUNT(*) DESC

	-- Total number of games developed per developer, grouped by each developer, then ordered by the highest game count in descending order
		SELECT developer, COUNT(*) AS 'Games per Developer'
		FROM origins
		GROUP BY developer
		ORDER BY COUNT(*) DESC

-- Platinums
	-- First platinum achieved
		SELECT * FROM platinums

-- Trophies
	-- Trophies achieved in 2025
		SELECT * FROM trophies
		SELECT * FROM trophies WHERE year = '2025'

-- Complete Database
	-- Combining all fields & associated data from the Dates, Finances & Origins tables
		SELECT d.id, d.game, d.console, d.release_date, d.purchase_date, d.start_date, d.finish_date,
		f.full_price, f.paid_price, f.savings, f.hours, f.value,
		o.developer, o.country
		FROM finances f
		JOIN dates d ON d.id = f.id
		JOIN origins o ON o.id = f.id
		WHERE country = 'Wales' ORDER BY developer