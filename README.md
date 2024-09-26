# gamescollection

Introduction  
I decided to create this repository to display my relational databases, consisting of both my PlayStation & Nintendo video game collections.  
I have earned a Higher Diploma in Data Analytics from ATU Galway, along with the IT Specialist Certificate in Databases from Pearson Vue.  
I thought of my video game collections as the perfect example of implementing my learnings from the above courses.  
I have set up local T-SQL databases via Microsoft SQL Server 2014, and I am planning on implementing the databases on a website for remote access soon.  

Data compilation and analysis were carried out to discover insights in relation to various matters, such as pricing & purchases of games per year or per month:  
* Video game receipts issued to my Gmail account at times of purchase,  
* Raw data temporarily entered & compiled in Google Sheets files over a number of years, to be added to the database via Microsoft SQL Server 2014,  
* PSPrices, a video game deals tracker based in London, who gather offers from PlayStation, Xbox and Nintendo, to help gamers find the best video game bargains from anywhere in the world.  
* PSNProfiles, a video game tracker that logs how recently you have played your video games, along with in-game trophy achievements earned towards video game completion.  

Initial Setup  
SQL Statements  
The sub-repository: playstation/statements, contains the following SQL files with queries created in relation to database design & management:  
* CREATE DATABASE & TABLES.sql (creates tables named Dates, Finances & Origins, which all contain various fields/columns of data, more tables TBC).  
* INSERT INTO Dates.sql  
* INSERT INTO Finances.sql  
* INSERT INTO Origins.sql (these three INSERT INTO SQL files contain all info for data entry into each table).  
* SELECT FROM.sql (selects specified data from the tables, results are output and saved in CSV format.  
* UPDATE TABLES.sql (update any fields within the tables, such as correcting any typos & mathematical errors during analysis, such as spelling of developers or prices).  

SQL Output  
The sub-repository: playstation/output, contains the following XLSX files that house various output from the SQL files above.  
The results of SQL queries made in Microsoft SQL Server 2014 are saved in XLSX format & reviewed via Google Sheets:  
* analytics.xlsx  
* complete_tables.xlsx  
* dates_&_finances_gifts_&_subscriptions.xlsx  
* dates_&_finances_january_to_december.xlsx  
* dates_&_finances_2009_to_2024.xlsx  
* finances_total & average.xlsx  
* origins_countries_numberofgames.xlsx  
* origins_developers_numberofgames.xlsx  
* origins_distinct_developers_countries.xlsx  

The analytics file displays charts constructed with data sources from XLSX files above, such as the savings chart.

The complete tables file contains a combination of all fields from all tables, as well as raw data from all tables:  
* ID, Game, Console,  
* Release_Date, Purchase_Date, Start_Date, Finish_Date,  
* Full_Price, Paid_Price, Savings, Hours, Value,  
* Developer, Country  

The dates & finances files contain the following results:  
* Total & average values of pricing  
* Total savings from video games redeemed as gifts & via the PlayStation Plus subscription service  
* Video games purchased per month  
* Video games purchased per year    

The origins files contain the results outlining:  
* The number of games developed per distinct country  
* The number of games developed per distinct developer  
* The combination of distinct developers & countries  
* The complete set of results ordered by video game developer A-Z  

Questions  
Regarding the PlayStation database, I noted the following topics in order to gain further insight into the collected data:  
    * Purchase Dates, Spending & Savings  
	* Countries & Developers  
	* Value for Money  
	* Annual Game Log & Backlog  
	* Trophies  

# 1: Purchase Dates, Spending & Savings  
*	How much have all video games cost since beginning my collection in 2009?  

There are 1,035 distinct video games across 8 distinct consoles in the PlayStation collection, since beginning 16 years ago with the PS3 & PSVITA.  
The 8 distinct PlayStation consoles, in order of release, are: PS1, PS2, PSP, PS3, PSVITA, PS4, PSVR, PS5.  

From data compiled into origins_consoles.xlsx:  

	* Console: Games per Console  
	* PS1: 76  
	* PS2: 71  
	* PSP: 27  
	* PS3: 246  
	* VITA: 70  
	* PS4: 453  
	* VR: 70  
	* PS5: 22  

From data compiled into dates_&_finances_2009_to_2024.xlsx:  

	* Year: Games Purchased, Full Price, Sale Price, Savings  
	* 2009: 3, €57.13, €29.65, €27.48 (1, €19.04, €9.88, €9.16)  
	* 2010: 20, €362.32, €236.91, €125.41 (1, €18.12, €11.85, €6.27)
	* 2011: 17, €250.49, €137.03, €113.46 (1, €14.73, €8.06, €6.67)  
	* 2012: 9, €168.86, €153.86, €15.00 (1, €18.76, €17.10, €1.67)  
	* 2013: 41, €919.20, €571.73, €347.47 (1, €22.42, €13.94, €8.47)  
	* 2014: 23, €367.82, €244.87, €122.95 (1, €15.99, €10.65, €5.35)  
	* 2015: 55, €871.57, €543.06, €328.51 (1, €15.85, €9.87, €5.97)  
	* 2016: 45, €687.12, €389.72, €297.40 (1, €15.27, €8.66, €6.61)  
	* 2017: 186, €3,669.24, €2,092.55, €1,576.69 (1, €19.73, €11.25, €8.48)  
	* 2018: 66, €1,274.34, €780.77, €493.57 (1, €19.31, €11.83, €7.48)  
	* 2019: 117, €3,036.29, €1,662.09, €1,374.20 (1, €25.95, €14.21, €11.75)  
	* 2020: 79, €1,972.76, €707.65, €1,265.11 (1, €24.97, €8.96, €16.01)  
	* 2021: 161, €3,627.62, €1,376.56, €2,251.06 (1, €22.53, €8.55, €13.98)  
	* 2022: 94, €2,964.64, €931.37, €2,033.27 (1, €31.54, €9.91, €21.63)  
	* 2023: 83, €2,916.17, €389.81, €2,526.36 (1, €35.13, €4.70, €30.44)  
	* 2024: 36, €1,618.09, €357.45, €1,260.64 (1, €44.95, €9.93, €35.02)  
	* Total: 1,035, €24,791.65, €10,602.07, €14,189.58 (1, €23.95, €10.24, €13.71)  

As of 19th Sep 2024:  
The full prices of all video games on their recorded purchase dates (along with their average values), came to a grand total of €24,791.65.  

However, the total sale prices (as well as including birthday & Christmas gifts along with the PlayStation Plus Essential subscription service's game redemptions) came to a total of €10,602.07.  

This resulted in total savings of €14,189.58 (57% of the total full price).  

From the €14,189.58 total savings, the previous 8 years (2017-2024) accounted for €12,780.90 (90%) of the total savings.  

*	How many video games were purchased in selected months?  
From dates_&_finances_january_to_december.xlsx:  

	* Month: Games Purchased, Full Price, Sale Price, Savings  
	* January: 95, €2,291.68, €1,087.94, €1,203.74 (1, €24.12, €11.45, €12.67)  
	* February: 68, €1,616.87, €589.76, €1,027.11 (1, €23.78, €8.67, €15.10)  
	* March: 74, €1,700.19, €588.20, €1,111.99 (1, €22.98, €7.95, €15.03)  
	* April: 64, €1,210.03, €640.73, €569.30 (1, €18.91, €10.01, €8.90)  
	* May: 101, €2,026.81, €734.84, €1,291.97 (1, €20.07, €7.28, €12.79)  
	* June: 57, €1,570.92, €828.18, €742.74 (1, €27.56, €14.53, €13.03)  
	* July: 70, €1,480.92, €538.08, €942.84 (1, €21.16, €7.69, €13.47)  
	* August: 109, €2,168.19, €938.19, €1,230.00 (1, €19.89, €8.61, €11.28)  
	* September: 125, €3,246.52, €1,056.79, €2,189.73 (1, €25.97, €8.45, €17.52)  
	* October: 99, €2,287.51, €1,053.35, €1,234.16 (1, €23.11, €10.64, €12.47)  
	* November: 79, €2,003.64, €956.24, €1,047.40 (1, €25.36, €12.10, €13.26)  
	* December: 94, €3,160.38, €1,592.78, €1,567.60 (1, €33.62, €16.94, €16.68)  
	* Total: 1,035, €24,791.65, €10,602.07, €14,189.58 (1, €23.95, €10.24, €13.71)  

From each month from each year combined (along with their average values), it appears that September saw the most game purchases, coincidentally that is my birthday month.  

August was also a busy month, I imagine that I would have availed of pre-orders prior to my birthday.  

December & January were also busy months, likely as a result of the Christmas season with gifts received, coupled with the January sales for the best deals with the gifts.  

*   How many video games were purchased via gift cards & the PlayStation Plus subscription service?  

From dates_&_finances_gifts_&_subscriptions.xlsx:    
177 video games were purchased via birthday or Christmas gifts, along with the PlayStation Plus subscription service.  

The total savings compared to the full price came to €5,541.43 (an average of €31.31 per game).  

These savings account for approximately one third of the total savings.  

# 2: Countries & Developers:  
*	How many distinct game developers are in the collection, and who is my favourite?  

From origins_distinct_countries.xlsx and origins_distinct_developers.xlsx:  
521 distinct game developers, from 47 distinct countries, have contributed to my video game collection of 1,035 games.  

*	Which countries & developer have contributed the largest amount of video games in the collection?  

From origins_countries_numberofgames.xlsx:  
The top 10 countries from the collection are:  
1. USA = 290  
2. Japan = 228  
3. England = 168  
4. Canada = 87  
5. Sweden = 39  
6. France = 38  
7. Australia = 21  
8. Finland = 18  
9. Germany = 17  
10. Poland = 16  

From origins_developers_numberofgames.xlsx:  
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

FURTHER DATA ANALYSIS OF DEVELOPERS TBC:  
	* Which games each developer & country are responsible for (group by country and developer similar to above, while listing each entry in an XLSX file)  
	* How many games were developed by AAA, SME or Indie developers?  
     * TBC - Research developers and their available resources to determine if AAA, SME or Indie.  

# 3: VALUE FOR MONEY  
     * Hours and Value columns added to the finances table.  
	 * Formulae to be incorporated in the columns, based on dividing the paid_price values by the hours values, to yield the value for money.  
	 * TBC - formulae to be implemented in the XLSX file & updated in MS SQL Server.  

# 4: ANNUAL GAME LOG & BACKLOG  
     * Various columns have been added to the dates table to track the following aspects:  
     * release_date - when the game was released, to show the various games released over the years  
     * purchase_date - when I purchased the game since the release_date  
     * start_date - when I started playing the game since the purchase_date  
	 * finish_date - when I have finished playing the game

# 5: TROPHIES  
* Implement trophy collection from 2009 to 2024.  

     * TBC - Trophies Table to track Platinum, Gold, Silver & Bronze trophies earned from 2009 to 2024.  
	 * TBC - Data to be moved from Google Sheets, and updated monthly from 2024.  

I want to give credit to PSNProfiles, an independent group who compile the play history & progress of PlayStation gamers.  
Upon signing up for free, I decided to contribute a one-off lifetime payment to the developers of PSNProfiles, in order to show my gratitude as well as unlocking the Premium features of their website, including:  
* Frequent synchronization of trophies earned to the server.  
* Digital trophy cabinet displaying my choice of Top 10 rarest trophies achieved.  

I want to also give credit to PSPrices, an independent group who compile the play history & progress of PlayStation gamers.  
Upon signing up for free, I decided to contribute a one-off lifetime payment to the developers of PSNProfiles, in order to show my gratitude as well as unlocking the Premium features of their website, including:  
    * Frequent trophy server synchronization.  
    * Digital trophy cabinet displaying my Top 10 rare trophies achieved.
While similar sites would show game deals, PSprices also allow you to track your entire game collection across different consoles.  
No one likes missing a good sale!  
Just pick your favorite games, click Subscribe, and PSPrices will send you an email when the prices of games drop in the sales, as well as upcoming games.  
It's a neat way to keep track of what you own and even rediscover some old favorites.  
Join the PSprices community today at hello@psprices.com

# References:  
* PSPrices, hoff_jager PSN Game Wishlist & Watchlist - https://psprices.com/wish-list/HQkF82kb  
* PSNProfiles, hoff_jager PSN Gamer Profile -  
https://psnprofiles.com/hoff_jager  