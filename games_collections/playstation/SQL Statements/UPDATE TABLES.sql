-- Dates
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Dates SET Purchase_Date = REPLACE(Purchase_Date,'2019-08-22','2023-05-25') WHERE ID = 320
UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 429

-- Finances
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
UPDATE Finances SET Savings = REPLACE(Savings, 7.20, 35.20) WHERE ID = 715

-- Origins
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
UPDATE Origins SET Developer = REPLACE(Developer,'Volition','Deep Silver Volition') WHERE ID = 195