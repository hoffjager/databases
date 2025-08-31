-- Origins
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = NUMBER
		-- Updating ID 185: Delphine Software International only
			SELECT * FROM origins WHERE developer LIKE 'Delphine%'
			UPDATE origins SET developer = REPLACE(developer,'Delphine Software International (DSI Interplay)','Delphine Software International') WHERE ID = 185

		-- Updating ID 178: Bandai Namco Studios (Eighting)
			SELECT * FROM origins WHERE developer LIKE 'Bandai%'
			UPDATE origins SET developer = REPLACE(developer,'Bandai Namco Studios (Eighting)','Bandai Namco Studios') WHERE ID = 178

		-- Updating IDs 49, 133 & 134: Konami (Team Silent)
			SELECT * FROM origins WHERE developer LIKE 'Konami%'
			UPDATE origins SET developer = REPLACE(developer,'Konami (Team Silent)','Konami') WHERE ID = 49
			UPDATE origins SET developer = REPLACE(developer,'Konami (Team Silent)','Konami') WHERE ID = 133
			UPDATE origins SET developer = REPLACE(developer,'Konami (Team Silent)','Konami') WHERE ID = 134

		-- Updating ID 37: Polyphony Digital (Polys Entertainment)
			SELECT * FROM origins WHERE developer LIKE 'Polyphony%'
			UPDATE origins SET developer = REPLACE(developer,'Polyphony Digital (Polys Entertainment)','Polyphony Digital') WHERE ID = 37

		-- Updating IDs 83, 138 & 156: SEGA (Hitmaker) and SEGA (Sonic Team)
			SELECT * FROM origins WHERE developer LIKE 'SEGA%'
			UPDATE origins SET developer = REPLACE(developer,'SEGA (Hitmaker)','SEGA') WHERE ID = 83
			UPDATE origins SET developer = REPLACE(developer,'SEGA (Sonic Team)','SEGA') WHERE ID = 138
			UPDATE origins SET developer = REPLACE(developer,'SEGA (Hitmaker)','SEGA') WHERE ID = 156

		-- Updating IDs: Square Enix
			SELECT * FROM origins WHERE developer LIKE 'Square%'
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 19
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 20
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 21
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 22
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 23
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 94
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 95
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 108
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 109
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 160
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 161
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 162
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 163
			UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE ID = 169
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 248
			UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE ID = 275

		-- Updating IDs 102 & 132: Team Asobi (Japan Studio Team Ico) and SEGA (Sonic Team)
			SELECT * FROM origins WHERE developer LIKE 'Team Asobi%'
			UPDATE origins SET developer = REPLACE(developer,'Team Asobi (Japan Studio Team Ico)','Team Asobi (Japan Studio)') WHERE ID = 102
			UPDATE origins SET developer = REPLACE(developer,'Team Asobi (Japan Studio Team Ico)','Team Asobi (Japan Studio)') WHERE ID = 132

		-- Updating ID 98: Rockstar North (DMA Design)
			SELECT * FROM origins WHERE developer LIKE 'Rockstar North%'
			UPDATE origins SET developer = REPLACE(developer,'Rockstar North (DMA Design)','Rockstar North') WHERE ID = 98			

		-- Updating ID 177: Bend Studio
			SELECT * FROM origins WHERE developer LIKE 'Bend Studio%'
			UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE ID = 177

		-- Updating ID 149: Crystal Dynamics (Buzz Monkey Software)
			SELECT * FROM origins WHERE developer LIKE 'Crystal Dynamics%'
			UPDATE origins SET developer = REPLACE(developer,'Crystal Dynamics (Buzz Monkey Software)','Crystal Dynamics') WHERE ID = 149

		-- Updating ID 141: EA Redwood Shores
			SELECT * FROM origins WHERE developer LIKE '%Redwood%'
			UPDATE origins SET developer = REPLACE(developer,'EA Redwood Shores','Visceral Games (EA Redwood Shores)') WHERE ID = 141

		-- Updating ID 799: Running With Scissors
			SELECT * FROM origins WHERE developer LIKE 'Running%'
			UPDATE origins SET developer = REPLACE(developer,'Running with Scissors','Running With Scissors') WHERE ID = 799

		-- Updating ID 799: Toys For Bob
			SELECT * FROM origins WHERE developer LIKE 'Toys%'
			UPDATE origins SET developer = REPLACE(developer,'Toys for Bob','Toys For Bob') WHERE ID = 853
			UPDATE origins SET developer = REPLACE(developer,'Toys for Bob','Toys For Bob') WHERE ID = 854
			UPDATE origins SET developer = REPLACE(developer,'Toys for Bob','Toys For Bob') WHERE ID = 855








		-- Updating the spelling & references to years in designated video games
			UPDATE origins SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132




