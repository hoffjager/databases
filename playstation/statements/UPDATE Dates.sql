-- Dates
	-- SELECT * FROM dates WHERE id = 278
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 1ST FEB 2025
					-- Purchase_Date
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2025-02-28','2024-12-25') WHERE id = 1051
					-- Start_Date
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2025-01-14') WHERE id = 346
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2025-01-06') WHERE id = 1052
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2025-01-19') WHERE id = 1053
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2011-02-05') WHERE id = 9
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2025-01-28') WHERE id = 160
					-- Finish_Date
						UPDATE dates SET finish_date = REPLACE(finish_date,'2024-12-29','2025-01-05') WHERE ID = 68
						UPDATE dates SET finish_date = REPLACE(finish_date,'2022-08-30','2025-01-18') WHERE ID = 201
						UPDATE dates SET finish_date = REPLACE(finish_date,'2015-01-31','2025-01-16') WHERE ID = 344
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2025-01-18') WHERE ID = 346
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2025-01-20') WHERE ID = 1052
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2025-01-19') WHERE ID = 1053
						UPDATE dates SET finish_date = REPLACE(finish_date,'2020-04-15','2025-01-23') WHERE ID = 99
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2025-01-28') WHERE ID = 9
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2025-01-31') WHERE ID = 160
								
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