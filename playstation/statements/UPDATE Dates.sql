-- Dates
SELECT * FROM dates

SELECT * FROM dates WHERE id = 605
SELECT * FROM dates WHERE id = 285
SELECT * FROM dates WHERE id = 1085
SELECT * FROM dates WHERE id = 1086
SELECT * FROM dates WHERE id = 1087
SELECT * FROM dates WHERE id = 661
SELECT * FROM dates WHERE id = 716
SELECT * FROM dates WHERE id = 1092
SELECT * FROM dates WHERE id = 1091
SELECT * FROM dates WHERE id = 1089
SELECT * FROM dates WHERE id = 1090
SELECT * FROM dates WHERE id = 24
SELECT * FROM dates WHERE id = 25
SELECT * FROM dates WHERE id = 26
SELECT * FROM dates WHERE id = 589

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
