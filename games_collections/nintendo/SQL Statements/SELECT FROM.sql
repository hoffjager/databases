﻿SELECT * FROM Games
SELECT * FROM Games WHERE ID = 21

SELECT * FROM Games WHERE Game LIKE '%Pokémon%'
SELECT * FROM Games WHERE Game LIKE '%Mario%'
SELECT * FROM Games WHERE Game LIKE '%Zelda%'

SELECT * FROM Games WHERE Main_Console = 'SWITCH' ORDER BY ReleaseDateEUR ASC
SELECT * FROM Games WHERE Alt_Console LIKE '%3DS%' ORDER BY ReleaseDateEUR ASC

SELECT * FROM Games WHERE YEAR(ReleaseDateEUR) BETWEEN '1990' AND '2000' ORDER BY ReleaseDateEUR ASC

UPDATE Games SET Alt_Console = REPLACE(Alt_Console,'GB','GBC') WHERE ID = 90