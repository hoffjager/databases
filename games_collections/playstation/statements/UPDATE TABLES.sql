-- Dates
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
-- UPDATE Dates SET Purchase_Date = REPLACE(Purchase_Date,'2019-08-22','2023-05-25') WHERE ID = 320
-- UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429

-- Finances
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
-- UPDATE Finances SET Savings = REPLACE(Savings, 69.99, 0) WHERE ID = 123

-- Origins
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
-- UPDATE Origins SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429
UPDATE Origins SET Developer = REPLACE(Developer,'Volition','Deep Silver Volition') WHERE ID = 195
UPDATE Origins SET Developer = REPLACE(Developer,'Delphine Software','Delphine Software International') WHERE ID = 280
UPDATE Origins SET Developer = REPLACE(Developer,'DICE','EA DICE') WHERE ID = 102
UPDATE Origins SET Developer = REPLACE(Developer,'DICE','EA DICE') WHERE ID = 295
UPDATE Origins SET Developer = REPLACE(Developer,'SCE Cambridge','Guerrilla Cambridge') WHERE ID = 29
UPDATE Origins SET Developer = REPLACE(Developer,'SCE Cambridge','Guerrilla Cambridge') WHERE ID = 539
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 469
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 470
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 471
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 472
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 473
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 474
UPDATE Origins SET Developer = REPLACE(Developer,'Ryu Ga Gotoku Studio','Ryu Ga Gotoku') WHERE ID = 475
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 68
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 112
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 204
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 206
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 219
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 245
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 690
UPDATE Origins SET Developer = REPLACE(Developer,'Sega','SEGA') WHERE ID = 897
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 26
UPDATE Origins SET Developer = REPLACE(Developer,'Japan Studio','Team Asobi (Japan Studio)') WHERE ID = 72
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 138
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 197
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 199
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 228
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 281
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 458
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 459
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 478
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 524
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 639
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 715
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 770
UPDATE Origins SET Developer = REPLACE(Developer,'Team Asobi','Team Asobi (Japan Studio)') WHERE ID = 792

UPDATE Origins SET Developer = REPLACE(Developer,'Yukes','Yuke`s') WHERE ID = 66

SELECT * FROM Origins WHERE Developer LIKE '%Asobi%'