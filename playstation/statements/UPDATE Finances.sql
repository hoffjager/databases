-- Finances
SELECT * FROM finances

SELECT * FROM finances WHERE id = 605
SELECT * FROM finances WHERE id = 285
SELECT * FROM finances WHERE id = 1085
SELECT * FROM finances WHERE id = 1086
SELECT * FROM finances WHERE id = 1087
SELECT * FROM finances WHERE id = 661
SELECT * FROM finances WHERE id = 716
SELECT * FROM finances WHERE id = 1092
SELECT * FROM finances WHERE id = 1091
SELECT * FROM finances WHERE id = 1089
SELECT * FROM finances WHERE id = 1090
SELECT * FROM finances WHERE id = 24
SELECT * FROM finances WHERE id = 25
SELECT * FROM finances WHERE id = 26
SELECT * FROM finances WHERE id = 589

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
