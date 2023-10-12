-- Dates

-- SELECT * FROM
SELECT * FROM Dates

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Dates WHERE Game_ID = 700
SELECT * FROM Dates WHERE Title = 'Crash Bandicoot'
SELECT * FROM Dates WHERE Title LIKE '%Yakuza%'
SELECT * FROM Dates WHERE Console IN ('PS4', 'PS5') ORDER BY Title
SELECT * FROM Dates WHERE MONTH(Purchase_Date) = '12' ORDER BY Purchase_Date ASC
SELECT f.Title, f.Full_Price, f.Sale_Price, f.Savings,
d.Console, d.Purchase_Date from Finances f LEFT JOIN Dates d
ON d.Game_ID = f.Game_ID ORDER BY d.Purchase_Date ASC

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Dates SET Purchase_Date = REPLACE(Purchase_Date,'2019-08-22','2023-05-25') WHERE Game_ID = 320

-- Finances

-- SELECT * FROM
SELECT * FROM Finances

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Finances WHERE Game_ID = 500
SELECT * FROM Finances WHERE Title = 'Crash Bandicoot'
SELECT * FROM Finances WHERE Title LIKE '%Resident Evil%'
SELECT * FROM Finances WHERE Full_Price BETWEEN 10 AND 30 ORDER BY Full_Price DESC
SELECT * FROM Finances WHERE Sale_Price = 0 ORDER BY Full_Price DESC
SELECT * FROM Finances WHERE Savings BETWEEN 50 AND 85 ORDER BY Savings DESC
SELECT f.Game_ID, f.Full_Price, f.Sale_Price, f.Savings,
d.Console, d.Purchase_Date FROM Finances f LEFT JOIN Dates d
ON d.Game_ID = f.Game_ID ORDER BY Purchase_Date ASC

-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE Field = Value
UPDATE Finances SET Savings = REPLACE(Savings, 69.99, 0) WHERE Game_ID = 123

-- Origins
-- SELECT * FROM
SELECT * FROM Origins

-- SELECT * FROM Table WHERE Field = Value
SELECT * FROM Origins WHERE Game_ID = 69
SELECT * FROM Origins WHERE Game_ID = 'Cities: Skylines'
SELECT * FROM Origins WHERE Title LIKE '%Saints Row%'
SELECT * FROM Origins WHERE Console IN ('PS4', 'PS5') ORDER BY Title
SELECT * FROM Origins WHERE Developer LIKE '%Naughty%'
SELECT Developer FROM Origins ORDER BY Game_ID
SELECT DISTINCT Country FROM Origins ORDER BY Country
SELECT f.Game_ID, f.Full_Price, f.Sale_Price, f.Savings,
d.Console, d.Purchase_Date from Finances f LEFT JOIN Dates d
ON d.Game_ID = f.Game_ID ORDER BY Purchase_Date ASC