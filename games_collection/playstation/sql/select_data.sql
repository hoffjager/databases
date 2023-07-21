﻿-- Dates
-- select * from dates;
-- select * from dates where Id = 791;
-- select * from dates where Game = 'Cities: Skylines';
-- select * from dates where Game like '%Evil%';
-- select * from dates where Console in ('PS4', 'PS5') order by Game;
-- select * from dates where month(PurchaseDate) = '01' order by PurchaseDate ASC;
-- select f.Game, f.FullPrice, f.SalePrice, f.Savings, d.Console, d.PurchaseDate from Finances f LEFT JOIN Dates d on d.Game = f.Game order by PurchaseDate ASC;
-- update dates set PurchaseDate = replace(PurchaseDate,'2019-08-22','2023-05-25') where Id = 320;

-- Finances
-- select * from finances;
-- select * from finances where Id = 246;
-- select * from finances where Game = 'Genshin Impact';
-- select * from finances where Game like '%Yakuza%';
-- select * from finances where FullPrice between 10 and 30 order by FullPrice DESC;
-- select * from finances where SalePrice = 0 order by FullPrice DESC;
-- select * from finances where Savings between 50 and 85 order by Savings DESC;
-- select f.Game, f.FullPrice, f.SalePrice, f.Savings, d.Console, d.PurchaseDate from Finances f LEFT JOIN Dates d on d.Game = f.Game order by PurchaseDate ASC;
-- update finances set Savings = replace(Savings,69.99,0) where Id = 791;

-- Origins
select * from origins order by Developer;
-- select * from origins where Id = 71;
-- select * from origins where Game = 'Cities: Skylines';
-- select * from origins where Game like '%Saints Row%';
-- select * from origins where Console in ('PS4', 'PS5') order by Game;
-- select * from origins where Developer like '%Traveller`s Tales%';
-- select Developer from origins order by Game;
-- select distinct Country from origins order by Country; (44)
-- select f.Game, f.FullPrice, f.SalePrice, f.Savings, d.Console, d.PurchaseDate from Finances f LEFT JOIN Dates d on d.Game = f.Game order by PurchaseDate ASC;
-- update origins set Developer = replace(Developer,'TT Games','Traveller`s Tales') where Developer = 'TT Games';