-- Dates
SELECT * FROM dates

SELECT * FROM dates WHERE id = 858
SELECT * FROM dates WHERE id = 1098
SELECT * FROM dates WHERE id = 296
SELECT * FROM dates WHERE id = 1103
SELECT * FROM dates WHERE id = 589
SELECT * FROM dates WHERE id = 1099

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST DECEMBER 2025
					UPDATE dates SET finish_date = REPLACE(finish_date,'2020-11-28','2025-12-21') WHERE id = 858
					
					UPDATE dates SET start_date = REPLACE(start_date,'2025-12-14','2025-12-22') WHERE id = 1098
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-12-14','2025-12-26') WHERE id = 1098

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-11-29','2025-12-26') WHERE id = 296

					UPDATE dates SET start_date = REPLACE(start_date,'2025-12-25','2025-12-27') WHERE id = 1103
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-12-25','2025-12-30') WHERE id = 1103

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-11-30','2025-12-31') WHERE id = 589

					UPDATE dates SET start_date = REPLACE(start_date,'2025-12-14','2025-12-22') WHERE id = 1099
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-12-14','2025-12-31') WHERE id = 1099

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 30TH NOVEMBER 2025
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-11-02','2025-11-06') WHERE id = 425
					
					UPDATE dates SET start_date = REPLACE(start_date,'2025-10-26','2025-11-06') WHERE id = 1095
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-10-26','2025-11-10') WHERE id = 1095

					UPDATE dates SET start_date = REPLACE(start_date,'2025-09-10','2025-11-14') WHERE id = 1088
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-10','2025-11-16') WHERE id = 1088

					UPDATE dates SET finish_date = REPLACE(finish_date,'2024-01-10','2025-11-21') WHERE id = 709

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-10-07','2025-11-28') WHERE id = 605

					UPDATE dates SET finish_date = REPLACE(finish_date,'2013-04-10','2025-11-29') WHERE id = 296

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-02-16','2025-11-30') WHERE id = 658

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-10-07','2025-11-30') WHERE id = 589

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST OCTOBER 2025
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-22','2025-10-06') WHERE id = 1089

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-22','2025-10-06') WHERE id = 1090
					
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-02','2025-10-07') WHERE id = 605
					
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-30','2025-10-07') WHERE id = 589

					UPDATE dates SET start_date = REPLACE(start_date,'2021-09-22','2025-10-07') WHERE id = 659
					UPDATE dates SET finish_date = REPLACE(finish_date,'2021-09-22','2025-10-07') WHERE id = 659

					UPDATE dates SET finish_date = REPLACE(finish_date,'2022-06-06','2025-10-13') WHERE id = 294

					UPDATE dates SET start_date = REPLACE(start_date,'2010-12-26','2025-10-20') WHERE id = 38
					UPDATE dates SET finish_date = REPLACE(finish_date,'2010-12-26','2025-10-21') WHERE id = 38

					UPDATE dates SET start_date = REPLACE(start_date,'2011-06-02','2025-10-21') WHERE id = 39
					UPDATE dates SET finish_date = REPLACE(finish_date,'2011-06-02','2025-10-23') WHERE id = 39

					UPDATE dates SET start_date = REPLACE(start_date,'2021-11-21','2025-10-14') WHERE id = 295
					UPDATE dates SET finish_date = REPLACE(finish_date,'2021-11-21','2025-10-24') WHERE id = 295

					UPDATE dates SET finish_date = REPLACE(finish_date,'2021-05-24','2025-10-24') WHERE id = 777

					UPDATE dates SET finish_date = REPLACE(finish_date,'2023-03-27','2025-11-02') WHERE id = 425

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 30TH SEPTEMBER 2025
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-31','2025-09-02') WHERE id = 605

					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-27','2025-09-07') WHERE id = 285
					
					UPDATE dates SET start_date = REPLACE(start_date,'2025-09-02','2025-09-07') WHERE id = 1085
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-02','2025-09-11') WHERE id = 1085
					
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-27','2025-09-19') WHERE id = 1086
					
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-27','2025-09-19') WHERE id = 1087

					UPDATE dates SET start_date = REPLACE(start_date,'2023-11-26','2025-09-11') WHERE id = 661
					UPDATE dates SET finish_date = REPLACE(finish_date,'2023-11-26','2025-09-16') WHERE id = 661

					UPDATE dates SET start_date = REPLACE(start_date,'2025-08-10','2025-09-19') WHERE id = 716
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-10','2025-09-21') WHERE id = 716

					UPDATE dates SET start_date = REPLACE(start_date,'2025-09-20','2025-09-21') WHERE id = 1092
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-20','2025-09-21') WHERE id = 1092

					UPDATE dates SET start_date = REPLACE(start_date,'2025-09-20','2025-09-21') WHERE id = 1091
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-20','2025-09-22') WHERE id = 1091

					UPDATE dates SET start_date = REPLACE(start_date,'2025-09-20','2025-09-22') WHERE id = 1089
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-20','2025-09-22') WHERE id = 1089

					UPDATE dates SET start_date = REPLACE(start_date,'2025-09-20','2025-09-22') WHERE id = 1090
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-09-20','2025-09-22') WHERE id = 1090

					UPDATE dates SET start_date = REPLACE(start_date,'2015-10-02','2025-09-24') WHERE id = 24
					UPDATE dates SET finish_date = REPLACE(finish_date,'2015-10-02','2025-09-26') WHERE id = 24

					UPDATE dates SET start_date = REPLACE(start_date,'2015-10-02','2025-09-25') WHERE id = 25
					UPDATE dates SET finish_date = REPLACE(finish_date,'2015-10-02','2025-09-27') WHERE id = 25

					UPDATE dates SET start_date = REPLACE(start_date,'2015-10-02','2025-09-27') WHERE id = 26
					UPDATE dates SET finish_date = REPLACE(finish_date,'2015-10-02','2025-09-28') WHERE id = 26

					UPDATE dates SET finish_date = REPLACE(finish_date,'2023-12-03','2025-09-30') WHERE id = 589

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST AUGUST 2025
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-03','2025-08-27') WHERE id = 285
					UPDATE dates SET start_date = REPLACE(start_date,'2025-08-09','2025-08-10') WHERE id = 716
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-08-09','2025-08-10') WHERE id = 716					
					UPDATE dates SET finish_date = REPLACE(finish_date,'2025-03-20','2025-08-31') WHERE id = 605
