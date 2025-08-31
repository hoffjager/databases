-- Dates
SELECT * FROM dates WHERE id = 285
SELECT * FROM dates WHERE id = 716
SELECT * FROM dates WHERE id = 605

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST AUGUST 2025
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-03','2025-08-27') WHERE id = 285
					UPDATE dates SET start_date = REPLACE(start_date,'2025-08-09','2025-08-10') WHERE id = 716
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-09','2025-08-10') WHERE id = 716					
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-03-20','2025-08-31') WHERE id = 605
