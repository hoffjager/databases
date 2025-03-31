-- all_data [MASTER]

	-- complete
		-- Combining all fields & data from the Dates, Finances & Origins tables
			SELECT d.id, d.game, d.console, d.release_date, d.purchase_date, d.start_date, d.finish_date,
			f.full_price, f.paid_price, f.savings, f.hours, f.value,
			o.developer, o.country
			FROM finances f
			JOIN dates d ON d.id = f.id
			JOIN origins o ON o.id = f.id

	-- dates
		-- Listing all games with dates (release_date, purchase_date, start_date and finish_date)
			SELECT * FROM dates

	-- finances
		-- Listing all games with financial information (full_price, paid_price, savings, hours, value)
			SELECT * FROM finances

	-- origins
		-- Listing all games with game developers & countries of origin
			SELECT * FROM origins