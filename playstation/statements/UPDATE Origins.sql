-- Origins
	-- UPDATE TABLE SET FIELD = REPLACE(FIELD, 'OLD VALUE', 'NEW VALUE') WHERE ID = NUMBER
		-- Updating the spelling & references to years in designated video games
			UPDATE origins SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
			UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE ID = 563