-- Dates
	-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
	-- Replacing Purchase_Date with Start_Date so both are equal
	-- Referring to: SELECT * FROM dates WHERE purchase_date > start_date
		-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2021-05-18','2021-04-10') WHERE ID = 848
		-- UPDATE dates SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
		-- UPDATE dates SET game = REPLACE(game,'Sonic CD (1993)','Sonic CD (1993): Sonic Origins (2022)') WHERE ID = 357

-- Finances
	-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
		-- Replacing values for Full_Price & Savings with adjusted values
		-- Referring to: SELECT * FROM finances
			-- UPDATE finances SET savings = REPLACE(savings, 24.00, 24.99) WHERE ID = 249
			-- UPDATE finances SET full_price = REPLACE(full_price, 39.98, 59.98) WHERE ID = 201

		-- Replacing values of 0 & 0.00 for Hours & Value
		-- Referring to: SELECT * FROM finances & complete_tables.xlsx
			-- PS1
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 2
			-- PS2
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 88
			-- PSP
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 149
			-- PS3
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 175
			-- VITA
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 432
			-- PS4
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 842
			-- VR
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 952
			-- PS5
				-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1014

		-- Updating Hours & Value (as of 14th October 2024)
			-- UPDATE finances SET hours = REPLACE(hours, 4, 15) WHERE ID = 171
			-- UPDATE finances SET value = REPLACE(value, 1.00, 0.27) WHERE ID = 171

		-- Updating Hours (as of 18th October 2024)
			-- UPDATE finances SET hours = REPLACE(hours, 174, 198) WHERE ID = 689

-- Origins
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = NUMBER
		-- UPDATE origins SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
		-- UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE id = 563