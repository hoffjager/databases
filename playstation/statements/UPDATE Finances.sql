-- Finances
	SELECT * FROM finances
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number

				-- CORRECTING PRICES FOR UNTIL DAWN
					UPDATE finances SET full_price = REPLACE(full_price, 34.99, 59.99) WHERE id = 917
					UPDATE finances SET savings = REPLACE(savings, 0.00, 25.00) WHERE id = 917

				-- CORRECTING SAVINGS FOR OVERCOOKED GAMES
					UPDATE finances SET savings = REPLACE(savings, 16.80, 16.79) WHERE id = 764
					UPDATE finances SET savings = REPLACE(savings, 16.79, 16.80) WHERE id = 765
				
				-- CORRECTING PRICES FOR INFAMOUS SECOND SON & FIRST LIGHT
					UPDATE finances SET full_price = REPLACE(full_price, 14.99, 25.00) WHERE id = 660
					UPDATE finances SET savings = REPLACE(savings, 8.00, 18.01) WHERE id = 660
					UPDATE finances SET full_price = REPLACE(full_price, 14.99, 24.99) WHERE id = 661
					UPDATE finances SET savings = REPLACE(savings, 7.00, 17.00) WHERE id = 661

				-- CORRECTING SAVINGS FOR TALESPIN
					UPDATE finances SET savings = REPLACE(savings, 2.50, 2.33) WHERE id = 857

				-- CORRECTING SAVINGS FOR DUCKTALES
					UPDATE finances SET savings = REPLACE(savings, 2.50, 2.34) WHERE id = 589
					UPDATE finances SET savings = REPLACE(savings, 2.50, 2.83) WHERE id = 590

				-- CORRECTING SAVINGS FOR DARKWING DUCK
					UPDATE finances SET savings = REPLACE(savings, 2.50, 2.34) WHERE id = 562

				-- CORRECTING SAVINGS FOR CHIP N DALE RESCUE RANGERS
					UPDATE finances SET savings = REPLACE(savings, 2.50, 2.33) WHERE id = 539
					UPDATE finances SET savings = REPLACE(savings, 2.50, 2.83) WHERE id = 540

				-- CORRECTING PRICES FOR PLAYSTATION ALL STARS BATTLE ROYALE
					UPDATE finances SET full_price = REPLACE(full_price, 14.99, 19.99) WHERE id = 317
					UPDATE finances SET savings = REPLACE(savings, 0.00, 5.00) WHERE id = 317

				-- CORRECTING PRICES FOR PAYDAY: THE HEIST
					UPDATE finances SET full_price = REPLACE(full_price, 12.99, 16.99) WHERE id = 314
					UPDATE finances SET savings = REPLACE(savings, 0.00, 4.00) WHERE id = 314

				-- CORRECTING SAVINGS FOR GRAN TURISMO 5
					UPDATE finances SET savings = REPLACE(savings, 24.00, 24.99) WHERE id = 249

				-- CORRECTING PRICES FOR BURNOUT PARADISE
					UPDATE finances SET full_price = REPLACE(full_price, 39.98, 59.98) WHERE id = 201
					UPDATE finances SET savings = REPLACE(savings, 29.99, 49.99) WHERE id = 201
				
				-- CORRECTING PRICES FOR TOMBI
					UPDATE finances SET full_price = REPLACE(full_price, 7.99, 27.98) WHERE id = 68
					UPDATE finances SET savings = REPLACE(savings, 3.00, 22.99) WHERE id = 68

				-- CORRECTING HOURS FOR TY 2
					UPDATE finances SET hours = REPLACE(hours, 100, 10) WHERE id = 1052

				-- 1ST FEB 2025
					UPDATE finances SET hours = REPLACE(hours, 10, 18) WHERE id = 68
					UPDATE finances SET value = REPLACE(value, 0.50, 0.28) WHERE id = 68
					UPDATE finances SET hours = REPLACE(hours, 1, 17) WHERE id = 201
					UPDATE finances SET value = REPLACE(value, 9.99, 0.59) WHERE id = 201
					UPDATE finances SET hours = REPLACE(hours, 115, 155) WHERE id = 344
					UPDATE finances SET value = REPLACE(value, 0.35, 0.26) WHERE id = 344
					UPDATE finances SET hours = REPLACE(hours, 1, 20) WHERE id = 346
					UPDATE finances SET value = REPLACE(value, 7.99, 0.40) WHERE id = 346
					UPDATE finances SET hours = REPLACE(hours, 1, 10) WHERE id = 1052
					UPDATE finances SET value = REPLACE(value, 2.85, 0.29) WHERE id = 1052
					UPDATE finances SET hours = REPLACE(hours, 45, 60) WHERE id = 99
					UPDATE finances SET value = REPLACE(value, 0.16, 0.12) WHERE id = 99
					UPDATE finances SET hours = REPLACE(hours, 1, 3) WHERE id = 160
					UPDATE finances SET value = REPLACE(value, 5.00, 1.67) WHERE id = 160

				-- 31ST DEC 2024
					UPDATE finances SET hours = REPLACE(hours, 28, 40) WHERE id = 915
					UPDATE finances SET value = REPLACE(value, 0.64, 0.45) WHERE id = 915
					UPDATE finances SET hours = REPLACE(hours, 1, 9) WHERE id = 1045
					UPDATE finances SET value = REPLACE(value, 19.49, 2.17) WHERE id = 1045
					UPDATE finances SET hours = REPLACE(hours, 14, 20) WHERE id = 186
					UPDATE finances SET value = REPLACE(value, 0.57, 0.40) WHERE id = 186
					UPDATE finances SET hours = REPLACE(hours, 1, 15) WHERE id = 1049
					UPDATE finances SET hours = REPLACE(hours, 16, 17) WHERE id = 1015

				-- 22ND DEC 2024
					UPDATE finances SET hours = REPLACE(hours, 36, 79) WHERE id = 923
					UPDATE finances SET value = REPLACE(value, 0.97, 0.44) WHERE id = 923
					UPDATE finances SET hours = REPLACE(hours, 1, 3) WHERE id = 785
					UPDATE finances SET value = REPLACE(value, 3.99, 1.33) WHERE id = 785
					UPDATE finances SET hours = REPLACE(hours, 14, 16) WHERE id = 1015
					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1042
					UPDATE finances SET hours = REPLACE(hours, 15, 22) WHERE id = 185
					UPDATE finances SET value = REPLACE(value, 0.53, 0.36) WHERE id = 185
				
				-- 11TH DEC 2024
					UPDATE finances SET hours = REPLACE(hours, 33, 45) WHERE ID = 278
					UPDATE finances SET value = REPLACE(value, 0.24, 0.18) WHERE ID = 278
					UPDATE finances SET hours = REPLACE(hours, 1, 34) WHERE ID = 1044
					UPDATE finances SET value = REPLACE(value, 23.44, 0.69) WHERE ID = 1044
					UPDATE finances SET hours = REPLACE(hours, 1, 6) WHERE ID = 681
					UPDATE finances SET value = REPLACE(value, 2.99, 0.50) WHERE ID = 681
					UPDATE finances SET hours = REPLACE(hours, 1, 25) WHERE ID = 1043
					UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE ID = 625
					UPDATE finances SET value = REPLACE(value, 3.59, 1.80) WHERE ID = 625
					UPDATE finances SET hours = REPLACE(hours, 50, 67) WHERE ID = 654
					UPDATE finances SET value = REPLACE(value, 0.99, 0.74) WHERE ID = 654
					UPDATE finances SET hours = REPLACE(hours, 48, 71) WHERE ID = 412
					UPDATE finances SET value = REPLACE(value, 0.17, 0.11) WHERE ID = 412
					UPDATE finances SET hours = REPLACE(hours, 40, 56) WHERE ID = 922
					UPDATE finances SET value = REPLACE(value, 0.37, 0.27) WHERE ID = 922
				
				-- 18TH OCT 2024
					UPDATE finances SET hours = REPLACE(hours, 174, 198) WHERE ID = 689
				
				-- Updating Full_Price & Savings values for specified games
					UPDATE finances SET savings = REPLACE(savings, 24.00, 24.99) WHERE ID = 249
					UPDATE finances SET full_price = REPLACE(full_price, 39.98, 59.98) WHERE ID = 201