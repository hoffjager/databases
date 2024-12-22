# gamescollection  

Updated as of 22nd December 2024

Introduction  
I decided to create this repository to display my relational databases, consisting of both my PlayStation & Nintendo video game collections.  
I have earned a Higher Diploma in Data Analytics from ATU Galway, along with the IT Specialist Certificate in Databases from Pearson Vue.  
I thought of my video game collections as the perfect example of implementing my learnings from the above courses.  
I have set up local T-SQL databases via Microsoft SQL Server 2014, and I am planning on implementing the databases on a website for remote access soon.  
  
Data compilation and analysis were carried out to discover insights in relation to various matters, such as pricing & purchases of games per year or per month:  
Video game receipts issued to my Gmail account at times of purchase  
Raw data temporarily entered & compiled in Google Sheets files over a number of years, to be added to the database via Microsoft SQL Server 2014  
PSPrices, a video game deals tracker to help gamers find the best video game bargains  
PSNProfiles, a video game tracker that logs video gaming activities  
  
Questions  

# 1: Purchase Dates, Spending & Savings  
How much have all video games cost since beginning my collection in 2009?  

From complete_tables.xlsx & origins/consoles.xlsx:  
	There are 1,047 distinct video games across 8 distinct consoles in the collection:  
		PS1, PS2, PSP, PS3, VITA, PS4, PSVR, PS5.  

	* Console: Games per Console  
	* PS1: 76  
	* PS2: 74  
	* PSP: 27  
	* PS3: 246  
	* VITA: 70  
	* PS4: 457  
	* VR: 70  
	* PS5: 27  

From dates_&_finances_all-time.xlsx:  

	* Year: Full Price, Paid Price, Savings  
	* 2009: €57.13, €29.65, €27.48  
	* 2010: €362.32, €236.91, €125.41  
	* 2011: €250.49, €137.03, €113.46  
	* 2012: €168.86, €153.86, €15.00  
	* 2013: €919.20, €571.73, €347.47  
	* 2014: €367.82, €244.87, €122.95  
	* 2015: €871.57, €543.06, €328.51  
	* 2016: €687.12, €389.72, €297.40  
	* 2017: €3,699.23, €2,092.55, €1,606.68  
	* 2018: €1,244.35, €765.78, €478.57  
	* 2019: €3,036.29, €1,662.09, €1,374.20  
	* 2020: €1,977.76, €707.65, €1,270.11  
	* 2021: €3,627.62, €1,376.56, €2,251.06  
	* 2022: €2,964.64, €931.37, €2,033.27  
	* 2023: €2,939.16, €401.79, €2,537.37  
	* 2024: €2,009.47, €520.06, €1,489.41  
	* Total: €25,183.03, €10,764.68, €14,418.35  
  
The full prices of all games on recorded purchase dates came to a total of €25,183.03.  
The paid prices (including birthday & Christmas gifts along with the PlayStation Plus Essential subscription service) came to a total of €10,764.68.  
This resulted in total savings of €14,418.35 (57% of the full price):
The years 2017-2024 accounted for €13,040.67 (90%) of total savings.  

How many video games were purchased in selected months?  

From dates_&_finances_monthly.xlsx:  

	* Month: Full Price, Sale Price, Savings  
	* January: €2,291.68, €1,087.94, €1,203.74  
	* February: €1,616.87, €589.76, €1,027.11  
	* March: €1,700.19, €588.20, €1,111.99  
	* April: €1,210.03, €640.73, €569.30  
	* May: €2,026.81, €734.84, €1,291.97  
	* June: €1,570.92, €828.18, €742.74  
	* July: €1,495.92, €547.07, €948.85  
	* August: €2,168.19, €938.19, €1,230.00  
	* September: €3,246.52, €1,056.79, €2,189.73  
	* October: €2,438.95, €1,104.06, €1,334.89  
	* November: €2,218.59, €1,053.15, €1,165.44  
	* December: €3,198.36, €1,595.77, €1,602.59  
	* Total: €25,183.03, €10,764.68, €14,418.35  

September saw the most game purchases & most savings, my birthday month.  
August was also a busy month, as a result of redeeming pre-orders prior to my birthday.  
December & January were also busy months as a result of the Christmas season with gifts received, along with the January sales for the best deals to redeem via the gifts.  

How many video games were purchased via gift cards & the PlayStation Plus subscription service?  

From dates_&_finances_all-time.xlsx:  
  
180 games were purchased via birthday or Christmas gifts, along with the PlayStation Plus subscription service.  
The total savings compared to the full price came to €5,678.90 (an average of €31.55 per game).    
These savings account for approximately 33% of the total savings.  

# 2: Countries & Developers:  
How many distinct countries & developers make up the game collection?  

From origins.xlsx:  
	526 distinct game developers, from 47 distinct countries.  

Which countries & developers have contributed the most video games in the collection?  

From origins.xlsx:  
The top 10 countries from the collection are:  

	1. USA = 294  
	2. Japan = 230  
	3. England = 171  
	4. Canada = 87  
	5. Sweden = 40  
	6. France = 38  
	7. Australia = 21  
	8. Finland = 18  
	9. Germany = 17  
	10. Poland = 16  

From origins.xlsx:  
The top 10 developers from the collection are:  

	1. Capcom = 62  
	2. Square Enix (SquareSoft) = 23  
	3. TT Games (Travellers Tales) = 18  
	_. Insomniac Games = 18  
	5. SEGA = 17  
	6. Team Asobi (Japan Studio) = 16  
	_. Konami = 16  
	8. Naughty Dog = 15  
	_. Ubisoft Montreal = 15  
	10. Telltale Games = 14  

FURTHER DATA ANALYSIS OF COUNTRIES & DEVELOPERS TBC:  

Which games each developer & country are responsible for (group by country and developer similar to above, while listing each entry in an XLSX file)?  
origins/finances.xlsx to be incorporated in README ASAP.  

How many games were developed by AAA, SME or Indie developers?  
Research developers & available resources to determine if AAA, SME or Indie.  
Discuss my personal favourite games based on all the above charts.  

# 3: VALUE FOR MONEY  
Which games have accumulated the most amount of hours played?  

From dates_&_finances_all-time.xlsx:  

	1. Rocket League = 241  
	2. Yakuza 0 = 198  
	3. Disney Dreamlight Valley = 182  
	4. Yakuza Kiwami 2 = 174  
	5. Grand Theft Auto V = 170  
	6. Crash Team Racing Nitro-Fueled = 168  
	7. Borderlands 3 = 158  
	8. Like a Dragon: Infinite Wealth = 154  
	9. Stardew Valley =	139  
	10. Like a Dragon 7 (Yakuza 7) = 130  

Which games have the best value for money (paid price per hour played)?  

From dates_&_finances_all-time.xlsx:  

	1. F1 2021 = 103  
	2. Hogwarts Legacy = 93  
	3. Final Fantasy VII: Rebirth (2024) = 89  
	4. F1 23 = 82  
	_. Marvel's Spider-Man = 82  
	6. The Last of Us Part II = 75  
	7. Like a Dragon: Ishin = 72  
	8. Saints Row (2022) = 62  
	9. GRID Legends = 60  
	10. Days Gone = 57  
  
From dates_&_finances_all-time.xlsx:  

	1. Like a Dragon 0 (Yakuza 0) = 198  
	2. Like a Dragon Kiwami 2 (Yakuza Kiwami 2) = 174
	3. Like a Dragon: Infinite Wealth = 154  
	4. Like a Dragon 7 (Yakuza 7) = 130  
	5. Like a Dragon Kiwami (Yakuza Kiwami) = 119  
	6. Like a Dragon: Ishin = 72  
	7. Like a Dragon 5 (Yakuza 5) = 68  
	8. Yakuza: Dead Souls = 50  
	9. Like a Dragon Gaiden: The Man Who Erased His Name = 47  
	10. Like a Dragon 3 (Yakuza 3) = 45
	11. Like a Dragon 6 (Yakuza 6) = 42  
	12. Like a Dragon 4 (Yakuza 4) = 38  

Information to be written on this page detailing a favourite game series of mine, Like a Dragon (Yakuza):  
TBC  

# 4: ANNUAL GAME LOG & BACKLOG  
Various columns have been added to the dates table to track the following aspects:  
     * release_date - when the game was released, to show the various games released over the years  
     * purchase_date - when I purchased the game since the release_date  
     * start_date - when I started playing the game since the purchase_date  
	 * finish_date - when I have finished playing the game

# 5: PLATINUMS & TROPHIES  
From platinums & trophies.xlsx:  
180 platinum trophies achieved since 2009.  

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
	* 2024: 34, 148, 337, 1,053  