-- Trophies
	-- SELECT * FROM trophies
		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 16 (2024)
			-- Updating trophy count at various intervals
				-- 11TH DEC 2024 (TBC)
					UPDATE trophies SET platinum = REPLACE(platinum, 31, 33) WHERE ID = 16
					UPDATE trophies SET gold = REPLACE(gold, 146, 148) WHERE ID = 16
					UPDATE trophies SET silver = REPLACE(silver, 314, 322) WHERE ID = 16
					UPDATE trophies SET bronze = REPLACE(bronze, 1019, 1029) WHERE ID = 16
				-- 4TH DEC 2024
					UPDATE trophies SET platinum = REPLACE(platinum, 27, 31) WHERE ID = 16
					UPDATE trophies SET gold = REPLACE(gold, 127, 146) WHERE ID = 16
					UPDATE trophies SET silver = REPLACE(silver, 287, 314) WHERE ID = 16
					UPDATE trophies SET bronze = REPLACE(bronze, 938, 1019) WHERE ID = 16
				-- 23RD NOV 2024
					UPDATE trophies SET platinum = REPLACE(platinum, 25, 27) WHERE ID = 16
					UPDATE trophies SET gold = REPLACE(gold, 118, 127) WHERE ID = 16
					UPDATE trophies SET silver = REPLACE(silver, 276, 287) WHERE ID = 16
					UPDATE trophies SET bronze = REPLACE(bronze, 925, 938) WHERE ID = 16
				-- INITIAL UPDATE (7TH NOV 2024)
					UPDATE trophies SET platinum = REPLACE(platinum, 24, 25) WHERE id = 16
					UPDATE trophies SET gold = REPLACE(gold, 116, 118) WHERE id = 16
					UPDATE trophies SET silver = REPLACE(silver, 271, 276) WHERE id = 16
					UPDATE trophies SET bronze = REPLACE(bronze, 893, 925) WHERE id = 16