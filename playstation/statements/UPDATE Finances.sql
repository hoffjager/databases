-- Finances
SELECT * FROM finances WHERE id = 1015
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Start_Date & Finish_Dates as games are started & completed
				-- 31ST JULY 2025
					-- Updating Hours and Values for July
						UPDATE finances SET hours = REPLACE(hours, 20, 21) WHERE id = 1015
						UPDATE finances SET hours = REPLACE(hours, 38, 126) WHERE id = 279
						UPDATE finances SET value = REPLACE(value, 0.21, 0.06) WHERE id = 279
						UPDATE finances SET hours = REPLACE(hours, 68, 136) WHERE id = 280
						UPDATE finances SET value = REPLACE(value, 0.12, 0.06) WHERE id = 280

				-- 30TH JUNE 2025
					-- Updating Hours and Values for June
						UPDATE finances SET hours = REPLACE(hours, 1, 12) WHERE id = 1084
						UPDATE finances SET value = REPLACE(value, 13.99, 1.17) WHERE id = 1084
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1077
						UPDATE finances SET value = REPLACE(value, 11.99, 6.00) WHERE id = 1077
						UPDATE finances SET hours = REPLACE(hours, 252, 260) WHERE id = 799
						UPDATE finances SET value = REPLACE(value, 0.11, 0.10) WHERE id = 799
						UPDATE finances SET hours = REPLACE(hours, 47, 55) WHERE id = 606
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 570
						UPDATE finances SET hours = REPLACE(hours, 8, 22) WHERE id = 1037
						UPDATE finances SET value = REPLACE(value, 3.62, 1.32) WHERE id = 1037
						UPDATE finances SET hours = REPLACE(hours, 1, 4) WHERE id = 1053
						UPDATE finances SET value = REPLACE(value, 29.99, 7.50) WHERE id = 1053
						UPDATE finances SET hours = REPLACE(hours, 1, 30) WHERE id = 1054
						UPDATE finances SET hours = REPLACE(hours, 45, 147) WHERE id = 278
						UPDATE finances SET value = REPLACE(value, 0.18, 0.05) WHERE id = 278
				
				-- 31ST MAY 2025
					-- Updating Hours and Value for May
						UPDATE finances SET full_price = REPLACE(full_price, 7.49, 8.98) WHERE id = 223
						UPDATE finances SET paid_price = REPLACE(paid_price, 1.99, 3.48) WHERE id = 223
						UPDATE finances SET value = REPLACE(value, 0.18, 0.32) WHERE id = 223
						UPDATE finances SET hours = REPLACE(hours, 1, 54) WHERE id = 641
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 69
						UPDATE finances SET value = REPLACE(value, 7.99, 4.00) WHERE id = 69
						UPDATE finances SET hours = REPLACE(hours, 2, 3) WHERE id = 500
						UPDATE finances SET value = REPLACE(value, 5.00, 3.33) WHERE id = 500
						UPDATE finances SET hours = REPLACE(hours, 158, 241) WHERE id = 526
						UPDATE finances SET value = REPLACE(value, 0.73, 0.48) WHERE id = 526
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 119
						UPDATE finances SET hours = REPLACE(hours, 1, 28) WHERE id = 906
						UPDATE finances SET value = REPLACE(value, 9.99, 0.36) WHERE id = 906
						UPDATE finances SET hours = REPLACE(hours, 1, 9) WHERE id = 1083
						UPDATE finances SET value = REPLACE(value, 17.59, 1.95) WHERE id = 1083
						UPDATE finances SET hours = REPLACE(hours, 1, 11) WHERE id = 1086
						UPDATE finances SET value = REPLACE(value, 4.99, 0.45) WHERE id = 1086
						UPDATE finances SET hours = REPLACE(hours, 241, 252) WHERE id = 799
						UPDATE finances SET hours = REPLACE(hours, 45, 47) WHERE id = 606

				-- 30TH APR 2025
					-- Updating Hours and Value for April
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 534
						UPDATE finances SET value = REPLACE(value, 19.79, 9.90) WHERE id = 534
						UPDATE finances SET hours = REPLACE(hours, 2, 23) WHERE id = 1079
						UPDATE finances SET value = REPLACE(value, 1.50, 0.13) WHERE id = 1079
						UPDATE finances SET hours = REPLACE(hours, 13, 19) WHERE id = 573
						UPDATE finances SET hours = REPLACE(hours, 7, 21) WHERE id = 591
						UPDATE finances SET hours = REPLACE(hours, 1, 15) WHERE id = 856
						UPDATE finances SET hours = REPLACE(hours, 17, 20) WHERE id = 1015
						UPDATE finances SET hours = REPLACE(hours, 10, 14) WHERE id = 1021
						UPDATE finances SET value = REPLACE(value, 1.50, 1.07) WHERE id = 1021
						UPDATE finances SET hours = REPLACE(hours, 1, 4) WHERE id = 899
						UPDATE finances SET hours = REPLACE(hours, 63, 150) WHERE id = 667
						UPDATE finances SET value = REPLACE(value, 0.25, 0.11) WHERE id = 667
						UPDATE finances SET hours = REPLACE(hours, 2, 3) WHERE id = 1082
						UPDATE finances SET value = REPLACE(value, 4.25, 2.83) WHERE id = 1082
						UPDATE finances SET hours = REPLACE(hours, 52, 57) WHERE id = 699
						UPDATE finances SET value = REPLACE(value, 0.43, 0.39) WHERE id = 699
						UPDATE finances SET hours = REPLACE(hours, 1, 12) WHERE id = 421
						UPDATE finances SET value = REPLACE(value, 3.99, 0.33) WHERE id = 421
						UPDATE finances SET hours = REPLACE(hours, 12, 14) WHERE id = 1047
						UPDATE finances SET value = REPLACE(value, 3.33, 2.86) WHERE id = 1047

				-- 28TH MAR 2025
					-- Updating Hours and Value for March
						UPDATE finances SET hours = REPLACE(hours, 38, 56) WHERE id = 1051
						UPDATE finances SET hours = REPLACE(hours, 1, 64) WHERE id = 595
						UPDATE finances SET value = REPLACE(value, 12.49, 0.20) WHERE id = 595
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1058
						UPDATE finances SET value = REPLACE(value, 1.50, 0.75) WHERE id = 1058
						UPDATE finances SET hours = REPLACE(hours, 1, 13) WHERE id = 573
						UPDATE finances SET hours = REPLACE(hours, 1, 14) WHERE id = 1081
						UPDATE finances SET value = REPLACE(value, 6.99, 0.50) WHERE id = 1081
						UPDATE finances SET hours = REPLACE(hours, 1, 12) WHERE id = 1047
						UPDATE finances SET value = REPLACE(value, 39.99, 3.33) WHERE id = 1047
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1079
						UPDATE finances SET value = REPLACE(value, 2.99, 1.50) WHERE id = 1079
						UPDATE finances SET hours = REPLACE(hours, 1, 2) WHERE id = 1082
						UPDATE finances SET value = REPLACE(value, 8.49, 4.25) WHERE id = 1082
				
				-- 28TH FEB 2025
					-- Updating Hours and Value for February
						UPDATE finances SET hours = REPLACE(hours, 1, 23) WHERE id = 1055
						UPDATE finances SET hours = REPLACE(hours, 44, 48) WHERE id = 1051
						UPDATE finances SET value = REPLACE(value, 1.02, 0.94) WHERE id = 1051
						UPDATE finances SET hours = REPLACE(hours, 1, 10) WHERE id = 733
						UPDATE finances SET hours = REPLACE(hours, 1, 38) WHERE id = 1051
				
				-- UPDATING HOURS FOR THE HOLY GOSH DARN
					UPDATE finances SET hours = REPLACE(hours, 1, 13) WHERE id = 1050

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