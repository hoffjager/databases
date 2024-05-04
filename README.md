# gamescollection

Introduction  
I decided to create this repository to display my relational databases, consisting of both my PlayStation & Nintendo video game collections.  
I have earned a Higher Diploma in Data Analytics from ATU Galway, along with the IT Specialist Certificate in Databases from Pearson Vue.  
I thought of my video game collections as the perfect example of implementing my learnings from the above courses.  
I have set up local T-SQL databases via Microsoft SQL Server 2014, and I am planning on implementing the databases on a website for remote access soon.  
Data compilation and analysis were carried out to discover insights in relation to various matters, such as pricing & purchases per year or month:  
* Video game receipts issued to my Gmail account at times of purchase,  
* Raw data temporarily entered & compiled in Google Sheets files over a number of years, to be added to the database via Microsoft SQL Server 2014,  
* PSPrices, a video game deals tracker based in London, who gather offers from PlayStation, Xbox and Nintendo, to help gamers find the best video game bargains from anywhere in the world.  

Initial Setup  
SQL Statements  
The sub-repository: playstation/statements, contains the following SQL files with queries in relation to database design & management:  
* CREATE DATABASE & TABLES.sql (creates tables named Dates, Finances & Origins, which all contain various fields/columns of data).  
* INSERT INTO Dates.sql  
* INSERT INTO Finances.sql  
* INSERT INTO Origins.sql (these SQL files contain all info for data entry into each table).  
* SELECT FROM.sql (selects specified data from the tables, results are saved as CSV & converted to XLSX).  
* UPDATE TABLES.sql (update any fields within the tables, such as correcting any typo & math errors during analysis, such as spelling of developers or prices).  

SQL Output  
The sub-repository: playstation/output, contains the following XLSX files that house various output from the SQL files above.  
The results of SQL queries made in Microsoft SQL Server 2014 are saved in CSV format, reviewed via Google Sheets, and then downloaded in XLSX format:  
* dates_&_finances_2009_to_2024.xlsx  
* dates_&_finances_january_to_december.xlsx  
* dates_&_finances_gifts_&_subscriptions.xlsx  
* origins_2009_to_2024.xlsx  
* origins_distinct_countries.xlsx  
* origins_distinct_developers.xlsx  
* complete_database.xlsx  
* analytics.xlsx  

The Dates & Finances files contain the following results:  
* Video games purchased per year  
* Video games purchased per month  
* Total savings from video games redeemed as gifts & via the PlayStation Plus subscription service.  

The Origins files contain the results outlining:  
* The complete set of results ordered by video game developer A-Z  
* Distinct countries who have developed video games  
* Distinct video game developers  

The Complete Database file contains a combination of all fields from all tables:  
* ID, Game, Console, Purchase_Date, Full_Price, Sale_Price, Savings, Developer, Country  

The Analytics file displays charts constructed with data sources from XLSX files above (other miscellaneous sheets within are for future integration into the database, listed further below in the README).  

Questions  
Regarding the PlayStation database, I noted the following topics in order to gain further insight into the collected data:  
    * Purchase Dates, Spending & Savings  
	* Countries & Developers  
	* Value for Money  
	* Trophies  
	* Annual Game Log & Backlog  

# 1: Purchase Dates, Spending & Savings  
*	How much have all video games cost since beginning my collection in 2009?  
From dates_&_finances_2009_to_2024.xlsx:  

	* Year: Games Purchased, Full Price, Sale Price, Savings  
	* 2009: 2, €14.50, €14.50, €0.00  
	* 2010: 16, €145.42, €140.43, €4.99  
	* 2011: 13, €123.36, €91.89, €31.47  
	* 2012: 8, €118.88, €113.88, €5.00  
	* 2013: 27, €359.76, €302.78, €56.98  
	* 2014: 13, €133.93, €118.93, €15.00  
	* 2015: 50, €677.55, €448.03, €229.52  
	* 2016: 37, €526.14, €297.75, €228.39  
	* 2017: 187, €3,925.90, €2,234.01, €1,691.89  
	* 2018: 49, €1,260.10, €773.33, €486.77  
	* 2019: 106, €3,023.26, €1,690.07, €1,333.19  
	* 2020: 86, €1,879.77, €796.13, €1,083.64  
	* 2021: 154, €3,687.59, €1,448.67, €2,238.92  
	* 2022: 100, €3,522.96, €1,230.42, €2,292.54  
	* 2023: 80, €2,756.21, €376.69, €2,379.52  
	* 2024: 13, €598.36, €116.19, €482.17  
	* Total: 941, €22,793.67, €10,196.69, €12,596.98  

There are 941 distinct video games across 8 distinct consoles in the PlayStation collection, since beginning 16 years ago with the PS3 & PSVITA.  

The full prices of all video games on their purchase dates came to a total of €22,793.67.  

However, the sale prices (as well as including gifts & subscription service redemptions) came to a total of €10,196.69.  

This resulted in savings of €12,596.98 (55.26% of the total full price).  

*	How much have all video games cost on average per year?  
Derived from dates_&_finances_2009_to_2024.xlsx:  

The above results displayed the number of video games purchased per year.  
With the number of games purchased per year, we can calculate the average prices per year below:  

   Year: Games Purchased, Full Price, Sale Price, Savings  
	* 2009 (2): 1, €7.25, €7.25, €0.00  
	* 2010 (16): 1, €9.09, €8.78, €0.31  
	* 2011 (13): 1, €9.49, €7.07, €2.42  
	* 2012 (8): 1, €14.86, €14.24, €0.63  
	* 2013 (27): 1, €13.32, €11.21, €2.11  
	* 2014 (13): 1, €10.30, €9.15, €1.15  
	* 2015 (50): 1, €13.55, €8.96, €4.59  
	* 2016 (37): 1, €14.22, €8.05, €6.17  
	* 2017 (187): 1, €20.99, €11.95, €9.05  
	* 2018 (49): 1, €25.72, €15.78, €9.93  
	* 2019 (106): 1, €28.52, €15.94, €12.58  
	* 2020 (86): 1, €21.86, €9.26, €12.60  
	* 2021 (154): 1, €23.95, €9.41, €14.54  
	* 2022 (100): 1, €35.23, €12.30, €22.92  
	* 2023 (80): 1, €34.45, €4.71, €29.74  
	* 2024 (13): 1, €46.03, €8.94, €37.09  
	* Total (941): 1, €24.22, €10.84, €13.39  

*	How many video games were purchased in selected months?  
From dates_&_finances_january_to_december.xlsx:  
  
	* Month: Games Purchased, Full Price, Sale Price, Savings  
	* January: 87, €2,039.26, €923.49, €1,115.77  
	* February: 67, €1,542.89, €571.77, €971.12  
	* March: 71, €1,678.71, €561.21, €1,117.50  
	* April: 59, €1,005.11, €564.87, €440.24  
	* May: 83, €1,878.68, €561.48, €1,317.20  
	* June: 51, €1,347.48, €720.19, €627.29  
	* July: 56, €1,087.99, €454.32, €633.67  
	* August: 103, €2,030.45, €993.20, €1,037.25  
	* September: 110, €2,846.02, €1,178.73, €1,667.29  
	* October: 99, €2,003.60, €1,028.88, €974.72  
	* November: 68, €2,014.78, €993.22, €1,021.56  
	* December: 87, €3,278.72, €1,642.34, €1,636.38  
	* Total: 941, €22,793.67, €10,196.69, €12,596.98  

The years 2017, 2019, 2021 & 2022 each saw purchases of at least 100 games.  

From each month from each year combined, it appears that September saw the most game purchases, coincidentally that is my birthday month.  

August was also a busy month, I imagine I would have availed of pre-orders prior to my birthday.  

June & July were quiet in comparison, where combined purchases were less than September alone.  

*   How many video games were purchased via gift cards & the PlayStation Plus subscription service?  

From dates_&_finances_gifts_&_subscriptions.xlsx:    
161 video games were purchased via birthday or Christmas gifts, along with the PlayStation Plus subscription service.  

The total savings compared to the full price came to €4,940.10.  

These savings account for approximately one third of the total savings.    

# 2: Countries & Developers:  
*	How many distinct game developers are in the collection, and who is my favourite?  

From origins_distinct_countries.xlsx and origins_distinct_developers.xlsx:  
512 distinct game developers, from 47 distinct countries, have contributed to my video game collection of 941 games.  

*	Which countries & developer have contributed the largest amount of video games in the collection?  

From origins_countries_numberofgames.xlsx:  
The top 3 countries from the collection are:  
1. USA = 279  
2. Japan = 168  
3. England = 163  

From origins_developers_numberofgames.xlsx:  
The top 3 developers from the collection are:  
1. Capcom = 27  
2. Insomniac Games = 18  
3. Square Enix = 17  

FURTHER DATA ANALYSIS TBC:  
	* The games each country and developer are responsible for (group by country and developer similar to above)  
	* How many games were developed by AAA, SME or Indie developers?  
     * TBC - Research developers and their available resources.  

# 3: VALUE FOR MONEY  
* Implement hours played per game, compare to the sale price per game.  

     * TBC - Hours Table to join Finances Table.  

# 4: TROPHIES  
* Implement trophy collection from 2009 to 2023.  

     * TBC - Trophies Table to track Platinum, Gold, Silver & Bronze trophies earned from 2009 to 2023.  
	 * TBC - Data to be moved from Google Sheets, and updated monthly from 2024.  

# 5: ANNUAL GAME LOG & BACKLOG  
* Construct and organise a gaming log & backlog.  

     * TBC - Gamelog Table to track the following:  
       * TBC - Games played per year, from 2009 to 2023 and onwards.  
       * TBC - Games that have not been played previously, and waiting to be started, along with tracking all games.  
       * TBC - The gaming log can be used to replace my Google Sheets model, making regular use of the UPDATE queries.  

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