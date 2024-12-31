-- Dates
	-- SELECT * FROM dates WHERE id = 278
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST DEC 2024
					-- Start_Date
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-12-25') WHERE id = 1045
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-12-27') WHERE id = 1049
					-- Finish_Date
						UPDATE dates SET finish_date = REPLACE(finish_date,'2023-08-17','2024-12-24') WHERE ID = 915
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-12-27') WHERE ID = 1045
						UPDATE dates SET finish_date = REPLACE(finish_date,'2020-07-07','2024-12-22') WHERE ID = 186
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-12-28') WHERE ID = 1049
						UPDATE dates SET finish_date = REPLACE(finish_date,'2024-12-16','2024-12-29') WHERE ID = 1015

				-- 22ND DEC 2024
					-- Start_Date
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-12-15') WHERE id = 785
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-12-18') WHERE id = 1042
					-- Finish_Date
						UPDATE dates SET finish_date = REPLACE(finish_date,'2021-06-11','2024-12-15') WHERE ID = 923
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-12-15') WHERE ID = 785
						UPDATE dates SET finish_date = REPLACE(finish_date,'2024-09-09','2024-12-16') WHERE ID = 1015
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-12-18') WHERE ID = 1042
						UPDATE dates SET finish_date = REPLACE(finish_date,'2020-04-10','2024-12-21') WHERE ID = 185

				-- 11TH DEC 2024
					-- Start_Date
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-11-27') WHERE ID = 681
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-11-30') WHERE ID = 625
					-- Finish_Date
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-11-28') WHERE ID = 681
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-12-01') WHERE ID = 625
						UPDATE dates SET finish_date = REPLACE(finish_date,'2022-02-24','2024-11-22') WHERE ID = 278
						UPDATE dates SET finish_date = REPLACE(finish_date,'2024-11-08','2024-11-27') WHERE ID = 1044
						UPDATE dates SET finish_date = REPLACE(finish_date,'2024-11-06','2024-11-30') WHERE ID = 1043
						UPDATE dates SET finish_date = REPLACE(finish_date,'2024-09-10','2024-12-04') WHERE ID = 654
						UPDATE dates SET finish_date = REPLACE(finish_date,'2020-06-19','2024-12-09') WHERE ID = 412
						UPDATE dates SET finish_date = REPLACE(finish_date,'2020-08-30','2024-12-10') WHERE ID = 922