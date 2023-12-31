# gamescollection

I decided to create this repository to display my relational database consisting of my PlayStation & Nintendo video game collections.  
I plan to create the databases with T-SQL and MongoDB, using data I gathered and compiled from Google Sheets.  
I have set up local databases in Microsoft Visual Studio, then allocated the data into various tables in T-SQL & MongoDB, planning on setting up the databases
for remote access soon.    

# 1: PURCHASE DATES, SPENDING & SAVINGS  

*	How much did all of the video games cost since starting my collection back in 2009?    

YEARS 2009 TO 2023  

    * From dates_years.rpt (on 31st Dec 2023) &  
    * From finances_dates_YEAR.csv (on 31st Dec 2023):  
	* YEAR: GAMES PURCHASED, FULL PRICE, SALE PRICE, SAVINGS  
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

MONTHS (JAN TO DEC) THROUGHOUT 2009 TO 2023  

	* From dates_months.rpt (on 31st Dec 2023) &  
	* From finances_dates_MONTH.csv (on 31st Dec 2023):  
	* MONTH: GAMES PURCHASED, FULL PRICE, SALE PRICE, SAVINGS  
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

*   How many video games were purchased via gift cards and the PlayStation Plus subscription service?  

GIFTS & PLAYSTATION PLUS SUBSCRIPTION SERVICE  
  
    * From finances_savings_gifts_subs.rpt (on 31st Dec 2023):  
	  * 154 video games were purchased either via birthday or Christmas gifts, as well as via PlayStation Plus.  
	  * The total full price came to €4,648.17, with equal savings.  
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
* Construct and organise a gaming log.  

     * TBC - Gamelog Table to track the following:  
       * TBC - Games played per year, from 2009 to 2023 and onwards.  
       * TBC - Games that have not been played previously, and waiting to be started, along with tracking all games.  
       * TBC - The gaming log can be used to replace my Google Sheets model, making regular use of the UPDATE queries.  

Credit to PSNProfiles, an independent group who compile the gaming play history & progress of PlayStation gamers.  
Upon signing up for free, I contributed a one-off lifetime payment to PSNProfiles to show my gratitude, and to unlock the Premium features of their
website, including:  
* Frequent trophy server synchronization.  
* Digital trophy cabinet displaying my Top 10 rare trophies achieved.  

# References:  
* Game Collection, Google Sheets -  
https://docs.google.com/spreadsheets/d/1QCX_JSgj70aab4JJAV64fYTdN9jnGrv5KcsVLvfoVq4/edit#gid=0  
* PSNProfiles, hoff_jager PSN Gamer Profile -  
https://psnprofiles.com/hoff_jager  