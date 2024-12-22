-- Finances
	-- SELECT * FROM finances WHERE id = 278
		-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
			-- Updating Hours & Value for completed games
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