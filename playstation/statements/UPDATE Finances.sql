-- Finances
SELECT * FROM finances WHERE id = 285
SELECT * FROM finances WHERE id = 716
SELECT * FROM finances WHERE id = 605

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST AUG 2025
					UPDATE finances SET hours = REPLACE(hours, 136, 244) WHERE id = 285
					UPDATE finances SET value = REPLACE(value, 0.06, 0.03) WHERE id = 285
					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 716
					UPDATE finances SET value = REPLACE(value, 17.49, 8.75) WHERE id = 716
					UPDATE finances SET hours = REPLACE(hours, 64, 88) WHERE id = 605
					UPDATE finances SET value = REPLACE(value, 0.20, 0.14) WHERE id = 605
