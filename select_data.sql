﻿-- select * from Dates where PurchaseDate = '2010-12-25';
-- select DISTINCT Country from Origins order by Country;
-- select DISTINCT Developer from Origins order by Developer;
-- select * from Origins where Developer = 'Japan Studio';
-- select * from Origins where Id = 71;
-- UPDATE Origins SET Developer = REPLACE(Developer,'Japan Studio','Team Asobi') WHERE Id = 71;
-- select f.Game, f.FullPrice, f.SalePrice, f.Savings, d.Console, d.PurchaseDate from Finances f LEFT JOIN Dates d on d.Game = f.Game order by Savings DESC;
-- select * from finances where Game = 'Genshin Impact';
-- UPDATE Finances SET Savings = REPLACE(Savings,69.99,0) WHERE Id = 791;