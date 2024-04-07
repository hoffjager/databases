# gamescollection

I decided to create this repository to display my relational databases, consisting of both my PlayStation & Nintendo video game collections.  
I have earned a Higher Diploma in Data Analytics from ATU Galway, along with the IT Specialist Certificate in Databases from Pearson Vue.  
I thought of my video game collections as the perfect example of implementing my learnings from the above courses.  

Data compilation and further analyses were carried out in order to discover insights in relation to matters such as various pricing & purchases per year & per month.  
Both databases will each be constructed via Transact-SQL (T-SQL) and MongoDB, using all data gathered and compiled from various sources, such as:  
* Game receipts issued to my Gmail account  
* Raw data compiled temporarily in Google Sheets files, to be added to the database via Microsoft SQL Server 2014  
* PSPrices, a game deals tracker which display prices of games as they fluctuate over the years, whether games go on sale or the value of games depreciate over time.  

I have set up local databases via Microsoft SQL Server 2014, and I am planning on implementing the databases on a website for remote access soon.    

The following repository:  
playstation/statements,  
contains the following SQL files with various queries on database management (updated on 7th April 2024):  
    * CREATE DATABASE & TABLES.sql  
	* INSERT INTO Dates.sql  
	* INSERT INTO Finances.sql  
	* INSERT INTO Origins.sql  
	* SELECT FROM.sql  
	* UPDATE TABLES.sql  
The CREATE DATABASE and TABLES file contains queries in order to set up individual tables named Dates, Finances and Origins.  
The INSERT INTO files contain all information for data entry into each table, updated regularly as games are added.  
The SELECT FROM file contains queries in order to select specific data from each table, the results are then saved as CSV and converted to XLSX.  
The UPDATE TABLES file contains queries in order to update any fields within the tables, such as correcting any typo & math errors during analysis, such as spelling of developers or prices.  

The following repository:  
playstation/output,  
contains the following XLSX files that house various output from the SQL files above.  
SQL queries made in Microsoft SQL Server 2014 are saved in CSV format, reviewed via Google Sheets, and then downloaded in XLSX format (updated on 7th April 2024):  
	* dates_&_finances_2009_to_2024.xlsx  
	* dates_&_finances_january_to_december.xlsx  
	* dates_&_finances_gifts_&_subscriptions.xlsx  
	* origins_2009_to_2024.xlsx  
	* origins_distinct_countries.xlsx  
	* origins_distinct_developers.xlsx  
    * complete_database.xlsx  
	* analytics.xlsx  
The Dates & Finances files contain the results from the SQL queries within SELECT FROM.sql, outlining:  
    * Video games purchased per year and per month, updated regularly as games are added, and,  
	* Total savings from video games redeemed as gifts and via the PlayStation Plus subscription service, updated regularly as games are added.  
The Origins files contain the results outlining:  
    * Distinct countries and developers of all video games in the Playstation collection.  
The Complete Database file contains the results, containing a combination of all fields from all tables.  
The Analytics file displays charts constructed with data sources from XLSX files above (other miscellaneous sheets within are for future integration into the database).  

Regarding the PlayStation database, the following questions were noted in order to gain further insight into the data:  
    * Purchase Dates, Spending & Savings  
	* Countries & Developers  
	* Value for Money  
	* Trophies  
	* Annual Game Log & Backlog  

# 1: Purchase Dates, Spending & Savings  

*	How much have all video games cost since starting my collection back in 2009?  
From   
2009 - 2024  
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
	* Total: 928, €22,155.33, €10,077.51, €12,077.82  

*	How many video games were purchased in a selected year/month/date?  

Months (January to December) throughout 2009 - 2023  
Report & CSV files created on 31st December 2023  
	* Month: Games Purchased, Full Price, Sale Price, Savings  
	* January: 85, €1,944.28, €877.26, €1,067.02  
	* February: 63, €1,352.93, €532.79, €820.14  
	* March: 66, €1,422.27, €530.23, €892.04  
	* April: 57, €948.13, €564.87, €383.26  
	* May: 83, €1,878.68, €561.48, €1,317.20  
	* June: 51, €1,347.48, €720.19, €627.29  
	* July: 56, €1,087.99, €454.32, €633.67  
	* August: 103, €2,030.45, €993.20, €1,037.25  
	* September: 110, €2,846.02, €1,178.73, €1,667.29  
	* October: 99, €2,003.60, €1,028.88, €974.72  
	* November: 68, €2,014.78, €993.22, €1,021.56  
	* December: 87, €3,278.72, €1,642.34, €1,636.38  
	* Total: 928, €22,155.33, €10,077.51, €12,077.82  

The years 2017, 2019, 2021 & 2022 each saw purchases of at least 100 games.  

From each month from each year combined, it appears that September saw the most game purchases, coincidentally that being my birthday month.  
August was also a busy month, I imagine I would have availed of pre-orders prior to my birthday.  
June & July were quiet in comparison, where combined purchases were less than September alone.  

*   How many video games were purchased via gift cards & the PlayStation Plus subscription service?  

Gifts & PlayStation Plus Subscription Service  
Report file created on 31st December 2023  
	  * 154 video games were purchased via birthday or Christmas gifts, along with the PlayStation Plus subscription service.  
	  * The total savings compared to the full price came to €4,648.17.  
	  * These savings account for approximately one third of the total savings.  
	  
	  * From finances_dates_holidays.rpt (on 31st Dec 2023):  
	  * Data for holidays in Sep & Dec TBC   
  
FURTHER DATA ANALYSIS TBC:  
	* GAMES PURCHASED IN MONTHS (JAN TO DEC) THROUGHOUT 2009 TO 2023.  

# 2: COUNTRIES & DEVELOPERS:  
*	How many distinct game developers are in the collection, and who is my favourite?  
	 * 508 distinct game developers, from 47 distinct countries, have contributed to my video game collection of 928 games.  

*	Which countries & developer have contributed the largest amount of video games in the collection?  
     * TBC - Count the sum of games per country & per developer.  

FURTHER DATA ANALYSIS TBC:  
  *  How many games were developed by AAA, SME or Indie developers?  

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
    * Frequent trophy server synchronization.  
    * Digital trophy cabinet displaying my Top 10 rare trophies achieved.  

# References:  
* PSNProfiles, hoff_jager PSN Gamer Profile -  
https://psnprofiles.com/hoff_jager  