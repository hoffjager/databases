-- Trophies
SELECT * FROM trophies

		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 18 (2026)
			-- Updating trophy count at various intervals
				-- 31ST JANUARY 2026
					UPDATE trophies SET platinum = REPLACE(platinum, 0, 3) WHERE ID = 18
					UPDATE trophies SET gold = REPLACE(gold, 0, 21) WHERE ID = 18
					UPDATE trophies SET silver = REPLACE(silver, 0, 17) WHERE ID = 18
					UPDATE trophies SET bronze = REPLACE(bronze, 0, 61) WHERE ID = 18

		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 17 (2025)
			-- Updating trophy count at various intervals
				-- 31ST DECEMBER 2025
					UPDATE trophies SET platinum = REPLACE(platinum, 27, 29) WHERE ID = 17
					UPDATE trophies SET gold = REPLACE(gold, 149, 163) WHERE ID = 17
					UPDATE trophies SET silver = REPLACE(silver, 318, 355) WHERE ID = 17
					UPDATE trophies SET bronze = REPLACE(bronze, 955, 1022) WHERE ID = 17

		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 17 (2025)
			-- Updating trophy count at various intervals
				-- 31ST NOVEMBER 2025
					UPDATE trophies SET platinum = REPLACE(platinum, 25, 27) WHERE ID = 17
					UPDATE trophies SET gold = REPLACE(gold, 148, 149) WHERE ID = 17
					UPDATE trophies SET silver = REPLACE(silver, 312, 318) WHERE ID = 17
					UPDATE trophies SET bronze = REPLACE(bronze, 934, 955) WHERE ID = 17

		-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = 17 (2025)
			-- Updating trophy count at various intervals
				-- 31ST OCTOBER 2025
					UPDATE trophies SET platinum = REPLACE(platinum, 21, 25) WHERE ID = 17
					UPDATE trophies SET gold = REPLACE(gold, 122, 148) WHERE ID = 17
					UPDATE trophies SET silver = REPLACE(silver, 261, 312) WHERE ID = 17
					UPDATE trophies SET bronze = REPLACE(bronze, 829, 934) WHERE ID = 17

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


