-- Dates
SELECT * FROM dates
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 28TH FEB 2025
					-- Updating Dates at the end of the month
						UPDATE dates SET start_date = REPLACE(start_date,'2025-02-04','2025-02-12') WHERE id = 1055
						UPDATE dates SET start_date = REPLACE(start_date,'2023-03-07','2025-02-17') WHERE id = 733
						UPDATE dates SET finish_date = REPLACE(finish_date,'2025-02-04','2025-02-16') WHERE id = 1055
						UPDATE dates SET finish_date = REPLACE(finish_date,'2023-03-12','2025-02-20') WHERE id = 895
						UPDATE dates SET finish_date = REPLACE(finish_date,'2023-03-07','2025-02-20') WHERE id = 733
						UPDATE dates SET finish_date = REPLACE(finish_date,'2025-02-21','2025-02-27') WHERE id = 1051
				
				-- 24TH FEB 2025
					-- Updating Purchase_Dates to denote pre-orders
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2025-02-28','2024-12-25') WHERE id = 1051
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2024-09-06','2024-08-02') WHERE id = 1015
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2024-01-26','2023-12-25') WHERE id = 696
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2023-10-20','2023-09-07') WHERE id = 1025
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2023-02-07','2022-09-07') WHERE id = 1024
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-02','2020-09-09') WHERE id = 552
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-06-19','2019-09-25') WHERE id = 879
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-10-25','2019-09-09') WHERE id = 710
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-09-13','2019-04-04') WHERE id = 526
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-03-01','2019-02-23') WHERE id = 896
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-06-21','2018-12-07') WHERE id = 553
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-11-13','2018-08-29') WHERE id = 831
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-11-13','2018-08-29') WHERE id = 832
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-11-13','2018-08-29') WHERE id = 833
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-09-07','2018-07-25') WHERE id = 708
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-08-11','2018-06-17') WHERE id = 765
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-08-15','2017-07-23') WHERE id = 824
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-06-22','2017-03-16') WHERE id = 732
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-06-30','2017-03-05') WHERE id = 549
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-06-30','2017-03-05') WHERE id = 550
						UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-06-30','2017-03-05') WHERE id = 551
				-- 16TH FEB 2025
					-- Updating dates for Pirate Yakuza
						UPDATE dates SET release_date = REPLACE(release_date,'2025-02-28','2025-02-21') WHERE id = 1051
						UPDATE dates SET start_date = REPLACE(start_date,'2025-02-28','2025-02-21') WHERE id = 1051
						UPDATE dates SET finish_date = REPLACE(finish_date,'2025-02-28','2025-02-21') WHERE ID = 1051
				
				-- 8TH - 10TH FEB 2025
					-- Updating Start_Date & Finish_Date on SQL from Excel
						-- PS1
						UPDATE dates SET start_date = REPLACE(start_date,'2010-12-26','2010-12-26') WHERE id = 76
						UPDATE dates SET finish_date = REPLACE(finish_date,'2010-12-26','2010-12-26') WHERE ID = 76
						-- PS2
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2015-12-05') WHERE id = 147
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2015-12-05') WHERE ID = 147
						-- PSP
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2017-10-06') WHERE id = 174
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2017-10-06') WHERE ID = 174
						-- PS3
						UPDATE dates SET start_date = REPLACE(start_date,'2009-11-06','2009-11-26') WHERE id = 325
						UPDATE dates SET finish_date = REPLACE(finish_date,'2009-11-20','2009-11-30') WHERE ID = 325
						-- VITA
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2017-08-03') WHERE id = 486
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2017-08-03') WHERE ID = 486
						-- PS4
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2022-12-28') WHERE id = 942
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2022-12-28') WHERE ID = 942
						-- VR
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2021-07-06') WHERE id = 1012
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2021-07-06') WHERE ID = 1012
						-- PS5
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-09-20') WHERE id = 1033
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-09-24') WHERE ID = 1033
						-- ID 1035 - 1057
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2024-09-10') WHERE id = 1035
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2024-09-10') WHERE ID = 1035
						UPDATE dates SET start_date = REPLACE(start_date,'1900-01-01','2025-02-05') WHERE id = 1057
						UPDATE dates SET finish_date = REPLACE(finish_date,'1900-01-01','2025-02-05') WHERE ID = 1057
				
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