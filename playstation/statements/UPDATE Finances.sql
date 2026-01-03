-- Finances
SELECT * FROM finances

SELECT * FROM finances WHERE id = 858
SELECT * FROM finances WHERE id = 1098
SELECT * FROM finances WHERE id = 296
SELECT * FROM finances WHERE id = 1103
SELECT * FROM finances WHERE id = 589
SELECT * FROM finances WHERE id = 1099

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST DECEMBER 2025
					UPDATE finances SET hours = REPLACE(hours, 139, 147) WHERE id = 858
					UPDATE finances SET value = REPLACE(value, 0.06, 0.05) WHERE id = 858

					UPDATE finances SET hours = REPLACE(hours, 1, 25) WHERE id = 1098
					UPDATE finances SET value = REPLACE(value, 5.99, 0.24) WHERE id = 1098

					UPDATE finances SET hours = REPLACE(hours, 11, 15) WHERE id = 296
					UPDATE finances SET value = REPLACE(value, 1.36, 1.00) WHERE id = 296

					UPDATE finances SET hours = REPLACE(hours, 1, 16) WHERE id = 1103
					UPDATE finances SET value = REPLACE(value, 5.76, 0.36) WHERE id = 1103

					UPDATE finances SET hours = REPLACE(hours, 194, 195) WHERE id = 589

					UPDATE finances SET hours = REPLACE(hours, 1, 6) WHERE id = 1099
					UPDATE finances SET value = REPLACE(value, 3.99, 0.67) WHERE id = 1099

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 30TH NOVEMBER 2025
					UPDATE finances SET hours = REPLACE(hours, 101, 118) WHERE id = 425

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1095
					UPDATE finances SET value = REPLACE(value, 9.99, 5.00) WHERE id = 1095

					UPDATE finances SET hours = REPLACE(hours, 1, 4) WHERE id = 1088

					UPDATE finances SET hours = REPLACE(hours, 72, 99) WHERE id = 709

					UPDATE finances SET full_price = REPLACE(full_price, 49.99, 64.98) WHERE id = 605
					UPDATE finances SET paid_price = REPLACE(paid_price, 12.49, 19.23) WHERE id = 605
					UPDATE finances SET savings = REPLACE(savings, 37.50, 45.75) WHERE id = 605
					UPDATE finances SET hours = REPLACE(hours, 111, 126) WHERE id = 605
					UPDATE finances SET value = REPLACE(value, 0.11, 0.15) WHERE id = 605

					UPDATE finances SET hours = REPLACE(hours, 1, 11) WHERE id = 296
					UPDATE finances SET value = REPLACE(value, 14.93, 1.36) WHERE id = 296

					UPDATE finances SET hours = REPLACE(hours, 23, 37) WHERE id = 658

					UPDATE finances SET hours = REPLACE(hours, 188, 194) WHERE id = 589
					UPDATE finances SET value = REPLACE(value, 0.13, 0.12) WHERE id = 589
					
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST OCTOBER 2025
					UPDATE finances SET full_price = REPLACE(full_price, 5.99, 15.99) WHERE id = 63
					UPDATE finances SET paid_price = REPLACE(paid_price, 1.99, 3.99) WHERE id = 63
					UPDATE finances SET savings = REPLACE(savings, 4.00, 12.00) WHERE id = 63
					UPDATE finances SET value = REPLACE(value, 1.99, 3.99) WHERE id = 63

					UPDATE finances SET full_price = REPLACE(full_price, 5.99, 15.99) WHERE id = 64
					UPDATE finances SET paid_price = REPLACE(paid_price, 1.99, 3.99) WHERE id = 64
					UPDATE finances SET savings = REPLACE(savings, 4.00, 12.00) WHERE id = 64
					UPDATE finances SET value = REPLACE(value, 1.99, 3.99) WHERE id = 64

					UPDATE finances SET full_price = REPLACE(full_price, 5.99, 15.98) WHERE id = 65
					UPDATE finances SET paid_price = REPLACE(paid_price, 1.99, 3.98) WHERE id = 65
					UPDATE finances SET savings = REPLACE(savings, 4.00, 12.00) WHERE id = 65
					UPDATE finances SET value = REPLACE(value, 1.99, 3.98) WHERE id = 65

					UPDATE finances SET hours = REPLACE(hours, 2, 6) WHERE id = 1089
					
					UPDATE finances SET hours = REPLACE(hours, 2, 5) WHERE id = 1090

					UPDATE finances SET hours = REPLACE(hours, 92, 111) WHERE id = 605
					UPDATE finances SET value = REPLACE(value, 0.14, 0.11) WHERE id = 605

					UPDATE finances SET hours = REPLACE(hours, 185, 188) WHERE id = 589

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 659

					UPDATE finances SET hours = REPLACE(hours, 1, 43) WHERE id = 294
					UPDATE finances SET value = REPLACE(value, 14.93, 0.35) WHERE id = 294

					UPDATE finances SET hours = REPLACE(hours, 1, 30) WHERE id = 295
					UPDATE finances SET value = REPLACE(value, 14.93, 0.50) WHERE id = 295
					
					UPDATE finances SET hours = REPLACE(hours, 50, 101) WHERE id = 425

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 30TH SEPTEMBER 2025
					UPDATE finances SET hours = REPLACE(hours, 88, 92) WHERE id = 605
					
					UPDATE finances SET hours = REPLACE(hours, 244, 274) WHERE id = 285

					UPDATE finances SET hours = REPLACE(hours, 1, 13) WHERE id = 1085

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1086

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1087

					UPDATE finances SET hours = REPLACE(hours, 1, 33) WHERE id = 661
					UPDATE finances SET value = REPLACE(value, 1.49, 0.05) WHERE id = 661

					UPDATE finances SET hours = REPLACE(hours, 2, 14) WHERE id = 716
					UPDATE finances SET value = REPLACE(value, 8.75, 1.25) WHERE id = 716

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1092
					
					UPDATE finances SET hours = REPLACE(hours, 1, 6) WHERE id = 1091

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1089

					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1090

					UPDATE finances SET full_price = REPLACE(full_price, 4.99, 14.99) WHERE id = 24
					UPDATE finances SET paid_price = REPLACE(paid_price, 2.50, 10.00) WHERE id = 24
					UPDATE finances SET savings = REPLACE(savings, 2.49, 4.99) WHERE id = 24
					UPDATE finances SET hours = REPLACE(hours, 1, 7) WHERE id = 24
					UPDATE finances SET value = REPLACE(value, 2.50, 1.43) WHERE id = 24

					UPDATE finances SET full_price = REPLACE(full_price, 5.99, 15.99) WHERE id = 25
					UPDATE finances SET paid_price = REPLACE(paid_price, 3.00, 10.50) WHERE id = 25
					UPDATE finances SET savings = REPLACE(savings, 2.99, 5.49) WHERE id = 25
					UPDATE finances SET hours = REPLACE(hours, 1, 4) WHERE id = 25
					UPDATE finances SET value = REPLACE(value, 3.00, 2.63) WHERE id = 25

					UPDATE finances SET full_price = REPLACE(full_price, 5.99, 15.98) WHERE id = 26
					UPDATE finances SET paid_price = REPLACE(paid_price, 3.00, 10.49) WHERE id = 26
					UPDATE finances SET savings = REPLACE(savings, 2.99, 5.49) WHERE id = 26
					UPDATE finances SET hours = REPLACE(hours, 1, 6) WHERE id = 26
					UPDATE finances SET value = REPLACE(value, 3.00, 1.75) WHERE id = 26

					UPDATE finances SET hours = REPLACE(hours, 182, 185) WHERE id = 589

		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST AUG 2025
					UPDATE finances SET hours = REPLACE(hours, 136, 244) WHERE id = 285
					UPDATE finances SET value = REPLACE(value, 0.06, 0.03) WHERE id = 285
					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 716
					UPDATE finances SET value = REPLACE(value, 17.49, 8.75) WHERE id = 716
					UPDATE finances SET hours = REPLACE(hours, 64, 88) WHERE id = 605
					UPDATE finances SET value = REPLACE(value, 0.20, 0.14) WHERE id = 605
