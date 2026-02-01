# gamescollection  

Updated as of 31st January 2026

Introduction  
I decided to create this repository to display my relational databases, consisting of both my PlayStation & Nintendo video game collections.  
I have earned a Higher Diploma in Data Analytics from ATU Galway, along with the IT Specialist Certificate in Databases from Pearson Vue.  
I thought of my video game collections as the perfect example of implementing my learnings from the above courses.  
I have set up local T-SQL databases via Microsoft SQL Server 2014, and I am planning on implementing the databases on a website for remote access soon.  
  
Data compilation and analysis were carried out to discover insights in relation to various matters, such as pricing & purchases of games per year or per month:  
Video game receipts issued to my Gmail account at times of purchase.  
Raw data temporarily entered & compiled in Google Sheets files over a number of years, to be added to the database via Microsoft SQL Server 2014.  

References  
Books  
Forta, B. (2004), Sams Teach Yourself SQL in 10 Minutes, 3rd Edition, Sams Publishing.  

Websites  
PSPrices  
PSPrices is a video game deals tracker, based in London, who gather offers from the digital storefronts of all major consoles, to help gamers find the best video game bargains from anywhere in the world.  
Upon signing up for free, I decided to contribute a one-off lifetime payment to the developers of PSPrices in order to show my gratitude for their service.  
Just pick your favourite games, click Subscribe, and PSPrices will send you an email when the prices of games drop in the sales, as well as upcoming games to watch.  
Join the PSprices community today: https://psprices.com/account/login/  
hoff_jager PSN Game Wishlist - https://psprices.com/wish-list/HQkF82kb  

PSNProfiles  
PSNProfiles is a video game tracker, that logs how recently you have played your video games, along with in-game trophy achievements earned towards video game completion.  
Upon signing up for free, I also decided to contribute a one-off lifetime payment to the developers of PSNProfiles, in order to show my gratitude in addition to unlocking the Premium features of their website, such as:  
Frequent trophy server synchronization (once every 12 hours)  
Digital trophy cabinet displaying my Top 10 rare trophies achieved  
Join the PSNProfiles community today: https://psnprofiles.com/account/create  
hoff_jager PSN Gamer Profile - https://psnprofiles.com/hoff_jager  

Database Setup  
SQL Statements  
The sub-repository: playstation/statements, contains the following SQL files with queries created in relation to database design & management:  

CREATE DATABASE & TABLES  
CREATE DATABASE psdb  
This creates the database named psdb.  
CREATE TABLE dates, finances, origins, platinums, trophies  
This creates the tables named Dates, Finances, Origins and Platinums & Trophies.  
  
INSERT INTO  
INSERT INTO Dates.sql  
INSERT INTO Finances.sql  
INSERT INTO Origins.sql  
INSERT INTO Platinums.sql  
INSERT INTO Trophies.sql  
These SQL files contain all info for data entry into each table.  

SELECT  
SELECT FROM All.sql  
SELECT FROM Dates.sql  
SELECT FROM Finances.sql  
SELECT FROM Origins, Platinums & Trophies.sql  
These SQL files select specific data from the tables.  
The results are then output & saved in XLSX format.  

To use the SELECT statement, the query specifies what you wish to select and from where you wish to select it:  
SELECT game FROM dates

When selecting multiple columns in a query, ensure that a comma is specified between each column name:  
SELECT game, release_date FROM dates

When selecting all columns in a table, you can use the asterisk (*) wildcard:  
SELECT * FROM dates

UPDATE  
UPDATE Dates.sql  
UPDATE Finances.sql  
UPDATE Origins.sql  
UPDATE Platinums.sql  
UPDATE Trophies.sql  
These SQL files update values within the tables, such as correcting typos & numerical errors (misspelling of developers or prices).  

SQL Output to XLSX  
The sub-repository: playstation/output, contains the following XLSX files:  

1. wishlist  
Stores a number of video games that have or haven’t been released and/or purchased, with the following fields to export to the all_data [MASTER] XLSX file:  
ID, Game, Console,  
Release_Date, Purchase_Date, Start_Date, Finish_Date,  
Full_Price, Paid_Price, Savings, Hours, Value,  
Developer, Country  

all_data [MASTER]  
Stores new data imported from 1. wishlist XLSX file, and verifies data from the following queries within the SELECT FROM All SQL file, inserted into the following XLSX tabs:  

complete  
SELECT d.id, d.game, d.console,  
d.release_date, d.purchase_date, d.start_date, d.finish_date,  
f.full_price, f.paid_price, f.savings, f.hours, f.value,  
o.developer, o.country  
FROM finances f  
JOIN dates d ON d.id = f.id  
JOIN origins o ON o.id = f.id  

dates  
SELECT * FROM dates  

finances  
SELECT * FROM finances  

origins  
SELECT * FROM origins  

dates_timeline  
Stores data imported from the all_data [MASTER] XLSX file, and verifies existing data from the following queries within the SELECT FROM Dates SQL file, inserted into the following XLSX tabs:  

charts  
SELECT COUNT(*) AS ‘Games’ FROM dates  
WHERE YEAR(release_date) = ‘1995’  

SELECT COUNT(*) AS ‘Games’ FROM dates  
WHERE YEAR(release_date) BETWEEN ‘1995’ AND ‘1999’  

releases  
SELECT * FROM dates ORDER BY release_date, purchase_date ASC  

SELECT * FROM dates WHERE YEAR(release_date) = ‘1995’  
ORDER BY release_date, purchase_date ASC  

pre-orders  
SELECT * FROM dates WHERE purchase_date < release_date  
ORDER BY release_date DESC  

unplayed  
SELECT d.id, d.game, d.console,  
d.release_date, d.purchase_date, d.start_date, d.finish_date,  
f.hours FROM finances f  
JOIN dates d ON d.id = f.id WHERE f.hours = 1  
ORDER BY d.release_date, d.purchase_date ASC  

started  
SELECT * FROM dates ORDER BY start_date ASC  

finished  
SELECT * FROM dates ORDER BY finish_date DESC  

finances_all-time  
Stores data imported from all_data [MASTER] XLSX file, and verifies existing data from the following queries within SELECT FROM Finances SQL file, inserted into the following XLSX tabs:  

totals  
SELECT COUNT(id) AS ‘Total Number of Games’,  
SUM(full_price) AS ‘Total Full Price’,  
SUM(paid_price) AS ‘Total Sale Price’,  
SUM(savings) AS ‘Total Savings’,  
SUM(hours) AS ‘Total Hours Played’  
FROM finances  

SELECT COUNT(id) AS ‘Total Number of Games’,  
AVG(full_price) AS ‘Average Full Price’,  
AVG(paid_price) AS ‘Average Sale Price’,  
AVG(savings) AS ‘Average Savings’,  
AVG(hours) AS ‘Average Hours Played’  
FROM finances  

savings  
SELECT SUM(full_price) AS ‘Full Price’,  
SUM(paid_price) AS ‘Paid Price’,  
SUM(savings) AS ‘Savings’  
FROM finances f  
JOIN dates d ON d.id = f.id  
WHERE YEAR(purchase_date) = ‘2026’  

prices  
SELECT * FROM finances  
WHERE full_price BETWEEN 0.01 AND 9.99 ORDER BY full_price ASC  
SELECT * FROM finances  
WHERE paid_price BETWEEN 0.01 AND 9.99 ORDER BY paid_price ASC  
SELECT * FROM finances  
WHERE savings BETWEEN 0.01 AND 9.99 ORDER BY savings ASC  

t10hours  
SELECT * FROM finances ORDER BY hours DESC, value ASC, savings DESC  

SELECT * FROM finances WHERE hours BETWEEN 91 AND 100  
ORDER BY hours DESC, value ASC, savings DESC  

gifts  
SELECT d.id, d.game, d.console, d.purchase_date,  
f.full_price, f.paid_price, f.savings  
FROM finances f  
JOIN dates d ON d.id = f.id  
WHERE f.paid_price = 0  
ORDER BY d.purchase_date ASC  

t10gifts  
SELECT * FROM finances  
WHERE value = 0.00  
ORDER BY hours DESC, savings DESC  

t10yakuza  
SELECT * FROM finances  
WHERE game LIKE (‘Yakuza%’)  
OR game LIKE (‘Like a Dragon%’)  
OR game LIKE (‘%Judgment%’)  
ORDER BY hours DESC    

2026 to 2009  
SELECT d.id, d.game, d.console, d.purchase_date,  
f.full_price, f.paid_price, f.savings  
FROM finances f  
JOIN dates d ON d.id = f.id  
WHERE YEAR(d.purchase_date) = ‘2026’  
ORDER BY d.purchase_date ASC  

finances_monthly  
Stores data imported from XLSX & SQL files above, inserted into the following tabs:  

savings  
SELECT SUM(full_price) AS ‘Full Price’,  
SUM(paid_price) AS ‘Paid Price’,  
SUM(savings) AS ‘Savings’  
FROM finances f  
JOIN dates d ON d.id = f.id  
WHERE MONTH(purchase_date) = ‘03’  

Jan to Dec  
SELECT d.id, d.game, d.console, d.purchase_date,  
f.full_price, f.paid_price, f.savings  
FROM finances f  
JOIN dates d ON d.id = f.id  
WHERE MONTH(d.purchase_date) = ‘03’  
ORDER BY d.purchase_date ASC  

finances_origins  
Stores data imported from the all_data [MASTER] XLSX file, and verifies existing data from the following queries within the SELECT FROM Origins, Platinums & Trophies SQL file, inserted into the following XLSX tabs:  

consoles  
SELECT console, COUNT(*) AS ‘Games’  
FROM origins  
GROUP BY console ORDER BY COUNT(*) DESC  

distinct  
SELECT DISTINCT country  
FROM origins  
ORDER BY country  

SELECT DISTINCT developer, country  
FROM origins  
WHERE country = ‘USA’  
ORDER BY country  

SELECT DISTINCT developer  
FROM origins  
ORDER BY developer  
SELECT DISTINCT developer, country  
FROM origins  
ORDER BY developer  

c_finances  
SELECT o.country, o.developer,  
d.id, d.game, d.console,  
d.release_date, d.purchase_date, d.start_date, d.finish_date,  
f.full_price, f.paid_price, f.savings, f.hours, f.value  
FROM finances f  
JOIN dates d ON d.id = f.id  
JOIN origins o ON o.id = f.id  
ORDER BY country, console, release_date  

c_chart  
SELECT SUM(full_price) AS ‘Full Price’,  
SUM(paid_price) AS ‘Paid Price’,  
SUM(savings) AS ‘Savings’,  
SUM(hours) AS ‘Hours’,  
SUM(value) AS ‘Value’  
FROM origins o  
JOIN finances f ON o.id = f.id  
WHERE country = ‘USA’  
  
SELECT country,  
COUNT(*) AS ‘Games’,  
COUNT(*) AS 'Hours'  
FROM origins  
GROUP BY country  
ORDER BY COUNT(*) DESC  

d_finances  
SELECT o.country, o.developer,  
d.id, d.game, d.console,  
d.release_date, d.purchase_date, d.start_date, d.finish_date,  
f.full_price, f.paid_price, f.savings, f.hours, f.value  
FROM finances f  
JOIN dates d ON d.id = f.id  
JOIN origins o ON o.id = f.id  
ORDER BY country, developer, console, release_date  

d_chart  
SELECT SUM(full_price) AS ‘Full Price’,  
SUM(paid_price) AS ‘Paid Price’,  
SUM(savings) AS ‘Savings’,  
SUM(hours) AS ‘Hours’,  
SUM(value) AS ‘Value’  
FROM origins o  
JOIN finances f ON o.id = f.id  
WHERE developer = ‘Naughty Dog’  

platinums & trophies  
Stores data imported from the PlayStation App & PSNProfiles, inserted into these XLSX tabs:  

platinums  
SELECT * FROM platinums  

SELECT * FROM platinums  
ORDER BY rarity ASC  
#, Game, Console, Completion_Date, Rarity  

trophies  
SELECT * FROM trophies ORDER BY id ASC  

SELECT * FROM trophies  
WHERE year = ‘2026’  
ID, Year, Platinum, Gold, Silver, Bronze  
  
Topics  
# 1: Dates & Backlog  

charts & releases  
The total number of video games released per year & per decade:  

	* Year: Games  
	* 1995: 9  
	* 1996: 8  
	* 1997: 13  
	* 1998: 14  
	* 1999: 13  
	* 2000: 15  
	* 2001: 14  
	* 2002: 15  
	* 2003: 14  
	* 2004: 10  
	* 2005: 16  
	* 2006: 15  
	* 2007: 18  
	* 2008: 21  
	* 2009: 26  
	* 2010: 26  
	* 2011: 43  
	* 2012: 70  
	* 2013: 48  
	* 2014: 59  
	* 2015: 61  
	* 2016: 94  
	* 2017: 82  
	* 2018: 73  
	* 2019: 52  
	* 2020: 84  
	* 2021: 67  
	* 2022: 62  
	* 2023: 35  
	* 2024: 22  
	* 2025: 8  
	* 2026: 0
	* Total: 1,107  

	* Decade: Games  
	* 1990's: 57  
	* 2000's: 164  
	* 2010's: 608  
	* 2020's: 278  

The majority of video games in the collection were released in the 2010’s and 2020’s.  
These decades account for 80% (886/1107; 4/5) of the entire video game collection:  
The 2010’s account for 55% (608/1107) of the collection.  
The 2020’s account for 25% (278/1107) of the collection.  
All video games have been sorted by the earliest release dates, followed by the earliest purchase dates.  

pre-orders  
There are 22 instances of pre-orders in the video game collection, beginning in 2017.  
The pre-orders have been sorted by the most recent release dates in descending order.  

unplayed  
There are 412 video games in the collection that have yet to be played.  
Unplayed games account for 37% (412/1107; 2/5) of the entire video game collection.  
All unplayed video games have been sorted by the earliest release dates, followed by the earliest purchase dates.

started & finished  
These tabs have been sorted by the most recent start & finish dates in descending order.  

# 2: Spending & Savings  

finances_all_time  

totals  
The sum & average values of full prices, paid prices, savings and hours:  

	* Sum Values  
	* Games: Full Price: Paid Price: Savings: Hours
	* 1,103: €26,335.11, €10,998.07, €15,337.04, 16,691  
  
	* Average Values  
	* Games: Full Price: Paid Price: Savings: Hours
	* 1: €23.88, €9.97, €13.91, 15  

The collection consists of a total of 1,107 games, purchased since 2009 and across 8 distinct PlayStation consoles:  
PS1, PS2, PSP, PS3, VITA, PS4, PSVR, PS5  

The entire collection would have cost €26,445.09 at full price.  
Thanks to sales, gifts and the PlayStation Plus Essential subscription service, the collection cost €11,007.96.  
This resulted in savings of €15,437.13 (58% of the full price).

The average full price per game would work out at €23.89.  
Whereas the average paid price per game is €9.94.  
Resulting in average savings of €13.95 per game.  

savings  
The number of games & the sum of full prices, paid prices, savings per year:  

	* Year (Games): Full Price, Paid Price, Savings  
	* 2009 (5): €82.11, €49.64, €32.47  
	* 2010 (20): €362.32, €236.91, €125.41  
	* 2011 (19): €266.49, €143.03, €123.46  
	* 2012 (9): €168.86, €153.86, €15.00  
	* 2013 (42): €932.19, €571.73, €360.46  
	* 2014 (24): €398.80, €275.85, €122.95  
	* 2015 (55): €901.56, €565.55, €336.01  
	* 2016 (44): €711.11, €403.71, €307.40  
	* 2017 (185): €3,690.72, €2,080.04, €1,610.68  
	* 2018 (67): €1,304.34, €825.77, €478.57  
	* 2019 (116): €3,015.31, €1,571.12, €1,444.19  
	* 2020 (75): €1,877.80, €687.66, €1,190.14  
	* 2021 (160): €3,614.63, €1,376.56, €2,238.07  
	* 2022 (95): €3,049.63, €931.37, €2,118.26  
	* 2023 (79): €2,779.19, €427.65, €2,351.54  
	* 2024 (51): €2,126.44, €473.83, €1,652.61  
	* 2025 (57): €1,053.61, €223.79, €829.82  
	* 2026 (4): €109.98, €9.89, €100.09  
	* Total (1,107): €26,445.09, €11,007.96, €15,437.13  
    
The years 2017 - 2026 accounts for savings of €14,013.97 (91% of the total savings).  
The majority of games in the collection were purchased from 2017 onwards, resulting in higher full prices & paid prices, but also resulting in higher savings, compared to pre-2017.  

prices  
The total numbers of video games purchased, with a range of different prices (from < €0.01, to €0.01 - €9.99, and over €79.99) outlining the values of full price, paid price and savings upon purchasing.  

	* Range of Prices: Full Price: Paid Price: Savings  
	* < €0.01: 22; 213; 239  
	* €0.01 - €9.99: 305; 575; 356  
	* €10.00 - €19.99: 396; 208; 278  
	* €20.00 - €29.99: 171; 56; 94  
	* €30.00 - €39.99: 71; 23; 57  
	* €40.00 - €49.99: 26; 15; 26  
	* €50.00 - €59.99: 37; 8; 19  
	* €60.00 - €69.99: 40; 4; 23  
	* €70.00 - €79.99: 24; 1; 12  
	* > €79.99: 15; 4; 3  

Many video games cost no higher than €39.99 to purchase at full price:  
965 games (22 + 305 + 396 + 171 + 71), 87% of the collection.  
Many video games were purchased for no higher than €29.99:  
1,052 games (213 + 575 + 208 + 56), 95% of the collection.  
Purchasing video games resulted in savings of between €0.01 to €39.99:  
785 games (356 + 278 + 94 + 57), 71% of the collection.  

t10hours  
List of all video games sorted by hours played in descending order:  

	* #: Game: Hours
	* #1: Yakuza 5: 274  
	* #2: Rocket League: 260  
	* #3: Borderlands 3: 241
	* #4: Yakuza 0: 198  
	* #5: Disney Dreamlight Valley: 196  
	* #6: Yakuza Kiwami 2: 174  
	* #7: Grand Theft Auto V: 170  
	* #8: Crash Team Racing Nitro-Fueled: 168  
	* #9: Saints Row The Third: 155  
	* #10: Like a Dragon Infinite Wealth: 154  

A total of 1,990 hours were spent on the Top 10 games in the video game collection.  
The Top 10 accounts for 12% (1990/16783) of the total hours played in the collection.  
The following ranking system is in place in the finances_all-time.xlsx file:  

	* Bracket: Hours  
	* The Top 100:  
	* Gold Tier: Top 10; 154 - 274  
	* Silver Tier: 11th - 55th; 68 - 153  
	* Bronze Tier: 56th - 100th; 47 - 67  
	* Class I  
	* 101st - 400th; 10 - 46  
	* Class II  
	* 401st - 700th; 1 - 9  
	* Class III  
	* 701st - 1,000th; 1  
	* Class RED  
	* 1,001st - 1,107th; 1  

All video games in the t10hours XLSX tab are sorted by hours played in descending order:  

In the event that games are equal in hours played, they are sorted by value for money:  

Value for money is a metric that consists of the paid price divided by the hours played, to yield the cost per hour played.  

The games with lower/better values are higher in the rankings (ascending order).  

This confirms that there is better value for money, in comparison to other games with an equal number of hours played.  

In the event that games are also equal in value for money, they are then sorted by savings in descending order:  

This will result in the games with the highest savings, to be listed as a higher priority in the rankings.  

The total number of video games played for a range of hours (from 1 hour, to 11-20 hours, and over 100 hours).  

	* Range of Hours: Games  
	* > 100: 24  
	* 91 - 100: 6  
	* 81 - 90: 5  
	* 71 - 80: 12  
	* 61 - 70: 15  
	* 51 - 60: 22  
	* 41 - 50: 38  
	* 31 - 40: 31  
	* 21 - 30: 77  
	* 11 - 20: 126  
	* 2 - 10: 339  
	* 1: 412  

Many video games have yet to be played (412 games recorded at 1 hour).  
Many video games were played briefly (339 games recorded between 2 to 10 hours).  
These 751 games account for 68% (751/1107; 2/3) of the collection.  
There is a trend where there are a lower number of games with more hours played  
through each ascending range of values (126 between 11 to 20 hours, 77 between 21 to 30 hours, etc).  
Video games in the hours XLSX tab are sorted the same as the t10hours XLSX tab:  
In the event that games are equal in hours played, those games are then sorted by value for money in ascending order.  
In the event that games are also equal in value for money, those games are then sorted by savings in descending order.  

gifts  
The total number of video games redeemed as gifts & via subscription:  

There are a total of 213 games purchased via birthday or Christmas gifts, along with the PlayStation Plus Essential subscription service, since 2013.  
Savings compared to the full price came to €6,403.71 (average of €30.06 per game).  
These savings account for approximately 41% of the total savings.  

t10gifts  
List of all video games redeemed as gifts & via subscription sorted by hours played in descending order, followed by savings in descending order:  

	* #: Game: Hours  
	* #1: Yakuza: Dead Souls: 118  
	* #2: F1 2021: 103  
	* #3: Like a Dragon: Ishin!: 99  
	* #4: Hogwarts Legacy: 93  
	* #5: Final Fantasy VII: Rebirth (2024): 89  
	* #6: Marvel's Spider-Man: 82  
	* #7: F1 23: 82  
	* #8: The Last of Us Part II: 75     
	* #9: Saints Row (2022): 62  
	* #10: GRID Legends: 60  

There are a total of 863 hours were spent playing the Top 10 free games in the collection.  
The following ranking system is in place in the finances_all-time.xlsx file:  

	* Bracket: Hours  
	* The Top 100:  
	* Gold Tier: Top 10; 60 - 118  
	* Silver Tier: 11th - 55th; 10 - 59  
	* Bronze Tier: 56th - 100th; 2 - 9  
	* Class I  
	* 101st - 200th; 1  
	* Class II  
	* 201st - 213th; 1  

t10yakuza  
List of all games from my favourite video game series, Yakuza/Like a Dragon/Judgment, sorted by hours played in descending order:  

	* #: Game: Hours  
	* #1: Yakuza 5: 274  
	* #2: Yakuza 0: 198  
	* #3: Yakuza Kiwami 2: 174  
	* #4: Infinite Wealth: 154  
	* #5: Judgment: 150  
	* #6: Yakuza 3: 147  
	* #7: Yakuza 7: Like a Dragon: 130  
	* #8: Yakuza 4: 126  
	* #9: Yakuza Kiwami: 119  
	* #10: Yakuza: Dead Souls: 118  
	* #11: Like a Dragon: Ishin: 99  
	* #12: Lost Judgment: 57  
	* #13: Pirate Yakuza in Hawaii: 56     
	* #14: Like a Dragon Gaiden: 47  
	* #15: Yakuza 6: 42  

A total of 1,891 hours were spent across all 15 games in the Yakuza/Like a Dragon/Judgment series, developed by SEGA and Ryu Ga Gotoku Studio.  
The XLSX tab consists of the following ranking system based on hours played:

	* Bracket: Game: Hours  
	* The Top 3:  
	* Gold Tier: #1; Yakuza 5; 274  
	* Silver Tier: #2; Yakuza 0; 198  
	* Bronze Tier: #3; Yakuza Kiwami 2; 174  
	* Class I  
	* 4th - 15th; Yakuza, LaD & Judgment; 42 - 173  

2026 to 2009  
List of video games purchased per year, sorted by purchase dates in ascending order.  

finances_monthly  
savings  
The number of games & the sum of full prices, paid prices, savings per month:  

	* Month (Games): Full Price, Sale Price, Savings  
	* January (102): €2,471.63, €1,084.44, €1,387.19  
	* February (74): €1,710.72, €626.36, €1,084.36  
	* March (98): €2,040.18, €705.71, €1,334.47  
	* April (65): €1,325.01, €755.71, €569.30  
	* May (106): €2,126.75, €813.43, €1,313.32  
	* June (55): €1,520.16, €761.12, €759.04  
	* July (69): €1,457.41, €550.17, €907.24  
	* August (111): €2,225.97, €923.27, €1,302.70  
	* September (131): €3,355.50, €920.83, €2,434.67  
	* October (108): €2,345.94, €1,120.54, €1,225.40  
	* November (80): €2,177.59, €1,017.16, €1,160.43  
	* December (108): €3,688.23, €1,729.22, €1,959.01  
	* Total (1,107): €26,445.09, €11,007.96, €15,437.13  

September saw the most game purchases & most savings, my birthday month.  
August was also a busy month, as a result of redeeming pre-orders prior to my birthday.  
December & January were also busy months as a result of the Christmas season with gifts received, along with the January sales for the best deals to redeem via the gifts.  

Jan to Dec  
List of video games purchased per month, sorted by purchase dates in ascending order.  

# 3: Countries & Developers:  

consoles  
The total number of console generations in the collection along with the number of games per console.  

There are 8 distinct PlayStation console generations in the video game collection:  

	* Console: Games  
	* PS1: 79  
	* PS2: 76  
	* PSP: 28  
	* PS3: 248  
	* VITA: 71  
	* PS4: 497  
	* VR: 70  
	* PS5: 38
	* Total: 1,107  

distinct  
The complete list of distinct countries & video game developers in the collection:  

There are 546 distinct video game developers from 49 distinct countries.  

c_finances   
List of each country & their developers, with their developed video games & complete information,  
sorted by country in alphabetical order, followed by console generation from earliest release ascending,  
and by release date ascending.  
The sum of all video games developed, video game developers,  
full prices, paid prices, savings, hours and value per country.  

c_chart  
Ranking system for all distinct countries, sorted by hours played in descending order:  

	#: Country: Games/Developers/Hours/Full_Price/Paid_Price/Savings/Value  
	1. USA = 304/153/6,080/€8,111.07/€3,708.55/€4,402.52/€0.61  
	2. Japan = 250/49/3,771/€5,122.12/€2,269.68/€2,852.44/€0.60  
	3. Canada = 88/48/1,949/€2,805.86/€1,168.91/€1,636.95/€0.60  
	4. England = 180/87/1,923/€3,875.58/€1,437.55/€2,438.03/€0.75  
	5. Scotland = 10/5/549/€267.92/€129.43/€138.49/€0.24  
	6. France = 38/25/450/€834.10/€309.60/€524.50/€0.69  
	7. Australia = 23/21/285/€531.35/€209.27/€322.08/€0.73  
	8. Sweden = 40/25/222/€1,034.82/€250.54/€784.28/€1.13  
	9. Germany = 18/16/213/€436.82/€222.32/€214.50/€1.04  
	10. Poland = 17/15/206/€464.83/€169.78/€295.05/€0.82  

ANALYSIS OF c_chart TBC

d_finances  
List of each country & their developers, with their developed video games & complete information,  
sorted by country in alphabetical order, followed by developer in alphabetical order,  
followed by console generation from earliest release ascending,  
and by release date ascending.  
The sum of all video games developed, video game developers, full prices, paid prices, savings, hours and value per developer.  
List of all developers, their country of origin,  
including the sum of each video game developed,  
full prices, paid prices, savings, hours and value,  
sorted by hours in descending order,  
followed by value in ascending order,  
and savings in descending order.  

d_chart  
Ranking system for all distinct developers, sorted by hours played in descending order:  

	#: Developer: Country/Games/Full_Price/Paid_Price/Savings/Hours/Value  
	1. Ryu Ga Gotoku Studio = Japan/12/€568.21/€182.62/€385.59/1,500/€0.12  
	2. Naughty Dog = USA/15/€385.30/€240.31/€144.99/890/€0.27  
	3. Insomniac Games = USA/18/€489.86/€133.42/€356.44/853/€0.16  
	4. SEGA = Japan/20/€306.53/€96.17/€210.36/507/€0.19  
	5. Rockstar North = Scotland/6/€218.95/€120.95/€98.00/480/€0.25  
	6. Ubisoft Montreal = Canada/15/€544.86/€238.37/€306.49/478/€0.50  
	7. Gearbox Software = USA/6/€329.93/€244.94/€84.99/446/€0.55  
	8. Sucker Punch Productions = USA/9/€189.94/€97.65/€92.29/433/€0.23  
	9. Deep Silver Volition = USA/5/€179.93/€55.46/€124.47/340/€0.16  
	10. Square Enix (SquareSoft) = Japan/23/€449.83/€148.28/€301.55/324/€0.46  

FURTHER DATA ANALYSIS OF COUNTRIES & DEVELOPERS UNDER CONSIDERATION:  

How many games were developed by AAA, SME or Indie developers?  
Research developers & available resources to determine if AAA, SME or Indie.  
Discuss my personal favourite games based on XLSX charts.  

# 4: Platinums & Trophies  

platinums & trophies  

platinums  
The total number of platinum trophies achieved, sorted by ID or sorted by percentage rarity in ascending order:  

There have been 215 platinum trophies earned, since the 1st platinum trophy achieved in 2012.  

trophies  
The total number of all trophies earned per year since 2009:  

	* Year: Platinum, Gold, Silver, Bronze  
	* 2009: 0, 2, 5, 33  
	* 2010: 0, 4, 19, 119  
	* 2011: 0, 2, 15, 87  
	* 2012: 1, 8, 44, 146  
	* 2013: 0, 10, 37, 254  
	* 2014: 0, 14, 49, 236  
	* 2015: 2, 29, 76, 344  
	* 2016: 1, 6, 37, 101  
	* 2017: 2, 45, 132, 439  
	* 2018: 8, 52, 146, 478  
	* 2019: 0, 33, 106, 557  
	* 2020: 24, 124, 353, 1,068  
	* 2021: 37, 240, 478, 1,353  
	* 2022: 39, 270, 554, 1,815  
	* 2023: 32, 167, 420, 1,519  
	* 2024: 37, 160, 357, 1,104  
	* 2025: 29, 163, 355, 1,022  
	* 2026: 3, 21, 17, 61  
	* Total: 215, 1,350, 3,200, 10,736  

Fin  