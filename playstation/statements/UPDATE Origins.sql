-- Origins
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = NUMBER
		-- Updating ID 287: Mafia II - developed solely by 2K Czech, not Hangar 13 of USA
			SELECT * FROM origins WHERE id = 287
			UPDATE origins SET developer = REPLACE(developer,'Hangar 13 (2K Czech)','2K Czech') WHERE ID = 287
			UPDATE origins SET country = REPLACE(country,'USA','Czech Republic') WHERE ID = 287

		-- Updating the spelling & references to years in designated video games
			UPDATE origins SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
			UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE ID = 563