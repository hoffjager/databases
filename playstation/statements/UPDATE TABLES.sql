-- Dates
	-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
		-- Replacing Purchase_Date with Start_Date so both are equal
		-- Referring to: SELECT * FROM dates WHERE purchase_date > start_date
			UPDATE dates SET purchase_date = REPLACE(purchase_date,'2021-05-18','2021-04-10') WHERE ID = 848

-- Finances
	-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
		-- Updating Full_Price & Savings values for specified games
			UPDATE finances SET savings = REPLACE(savings, 24.00, 24.99) WHERE ID = 249
			UPDATE finances SET full_price = REPLACE(full_price, 39.98, 59.98) WHERE ID = 201
		-- Updating Hours & Value for specified games (as of 18th October 2024)
			UPDATE finances SET hours = REPLACE(hours, 174, 198) WHERE ID = 689

-- Origins
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = NUMBER
		-- Updating the spelling & references to years in designated video games
			UPDATE origins SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
			UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE ID = 563

-- Platinums
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = NUMBER
		-- Updating the rarity percentage at various time intervals for platinum games
			UPDATE platinums SET rarity = REPLACE(rarity, 6.2, 6.7) WHERE ID = 177

-- Trophies
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 16 (2024)
		-- First data update on table (7th November 2024)
			UPDATE trophies SET platinum = REPLACE(platinum, 24, 25) WHERE id = 16
			UPDATE trophies SET gold = REPLACE(gold, 116, 118) WHERE id = 16
			UPDATE trophies SET silver = REPLACE(silver, 271, 276) WHERE id = 16
			UPDATE trophies SET bronze = REPLACE(bronze, 893, 925) WHERE id = 16
		-- Updating Trophies (23rd November 2024)
			UPDATE trophies SET platinum = REPLACE(platinum, 25, 27) WHERE ID = 16
			UPDATE trophies SET gold = REPLACE(gold, 118, 127) WHERE ID = 16
			UPDATE trophies SET silver = REPLACE(silver, 276, 287) WHERE ID = 16
			UPDATE trophies SET bronze = REPLACE(bronze, 925, 938) WHERE ID = 16
		-- Updating Trophies (4th December 2024)
			UPDATE trophies SET platinum = REPLACE(platinum, 27, 31) WHERE ID = 16
			UPDATE trophies SET gold = REPLACE(gold, 127, 146) WHERE ID = 16
			UPDATE trophies SET silver = REPLACE(silver, 287, 314) WHERE ID = 16
			UPDATE trophies SET bronze = REPLACE(bronze, 938, 1019) WHERE ID = 16