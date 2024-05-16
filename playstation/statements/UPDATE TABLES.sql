-- Dates
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE ID = 381
UPDATE Dates SET Purchase_Date = REPLACE(Purchase_Date,'2024-05-15','2024-05-11') WHERE ID = 381

-- Finances
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
UPDATE Finances SET Savings = REPLACE(Savings, 7.20, 35.20) WHERE ID = 715

-- Origins
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
UPDATE Origins SET Developer = REPLACE(Developer,'Yeah, Us!','Yeah Us!') WHERE ID = 542