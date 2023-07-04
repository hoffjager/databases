-- select * from dates;
-- select * from finances;
-- select * from origins;

-- select * from dates where Console in ('PS4', 'PS5') order by Game;
-- select * from Dates where PurchaseDate = '2010-12-25';
-- select DISTINCT Country from Origins order by Country;
-- select DISTINCT Developer from Origins order by Developer;
-- select * from Origins where Developer = 'Japan Studio';
-- select * from Origins where Id = 71;
-- UPDATE Origins SET Developer = REPLACE(Developer,'Japan Studio','Team Asobi') WHERE Id = 71;
-- select f.Game, f.FullPrice, f.SalePrice, f.Savings, d.Console, d.PurchaseDate from Finances f LEFT JOIN Dates d on d.Game = f.Game order by PurchaseDate ASC;
-- select * from finances where Game = 'Genshin Impact';
-- UPDATE Finances SET Savings = REPLACE(Savings,69.99,0) WHERE Id = 791;
-- UPDATE Finances SET FullPrice = REPLACE(FullPrice,0,5.99) WHERE Id = 246;
-- UPDATE Finances SET SalePrice = REPLACE(SalePrice,0,5.99) WHERE Id = 246;
-- select * from finances where Id = 246;

-- select * from dates where Game = 'Cities: Skylines';
-- select * from finances where Game = 'Cities: Skylines';
-- select * from origins where Game = 'Cities: Skylines';

-- UPDATE Dates SET Console = REPLACE(Console,'PS4','PS5') WHERE Id = 320;
-- UPDATE Dates SET PurchaseDate = REPLACE(PurchaseDate,'2019-08-22','2023-05-25') WHERE Id = 320;

-- UPDATE Origins SET Console = REPLACE(Console,'PS4','PS5') WHERE Id = 320;

-- select * from Collection where Game like '%Evil%';
-- select * from Collection where Game like '%Yakuza%';
-- select * from Collection where Game like '%Spyro%';
