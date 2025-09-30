-- Trophies
SELECT * FROM trophies

		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 17 (2025)
			-- Updating trophy count at various intervals
				-- 30TH SEPTEMBER 2025
					UPDATE trophies SET platinum = REPLACE(platinum, 16, 21) WHERE ID = 17
					UPDATE trophies SET gold = REPLACE(gold, 94, 122) WHERE ID = 17
					UPDATE trophies SET silver = REPLACE(silver, 216, 261) WHERE ID = 17
					UPDATE trophies SET bronze = REPLACE(bronze, 728, 829) WHERE ID = 17

		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 17 (2025)
			-- Updating trophy count at various intervals
				-- 31ST AUGUST 2025
					UPDATE trophies SET platinum = REPLACE(platinum, 16, 16) WHERE ID = 17
					UPDATE trophies SET gold = REPLACE(gold, 92, 94) WHERE ID = 17
					UPDATE trophies SET silver = REPLACE(silver, 214, 216) WHERE ID = 17
					UPDATE trophies SET bronze = REPLACE(bronze, 721, 728) WHERE ID = 17


