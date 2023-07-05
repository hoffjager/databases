# gamescollection

I decided to create this repository to display my relational database consisting of my PlayStation & Nintendo video game collections.  
I plan to create the databases with T-SQL and MongoDB, using data I gathered and compiled from Google Sheets.  
I have set up local databases in Microsoft Visual Studio, then allocated the data into various tables in T-SQL & MongoDB, planning on setting up the databases
for remote access soon:

# 1: Dates & Times:  
*	How many video games were purchased in a selected year/month/date/day?  
		* Year, Full Price, Sale Price, Savings, # of Games  
		* 2009: €14.50, €14.50, €0.00, 2  
		* 2010: €145.42, €140.43, €4.99, 16  
		* 2011: €123.36, €91.89, €31.47, 13  
		* 2012: €118.88, €113.88, €5.00, 8  
		* 2013: €359.76, €302.78, €56.98, 27  
		* 2014: €133.93, €118.93, €15.00, 13  
		* 2015: €677.55, €448.03, €229.52, 51  
		* 2016: €526.14, €297.75, €228.39, 37  
		* 2017: €3,925.90, €2,234.01, €1,691.89, 187  
		* 2018: €1,260.10, €773.33, €486.77, 49  
		* 2019: €2,883.28, €1,605.09, €1,278.19, 105  
		* 2020: €1,874.78, €796.13, €1,078.65, 85  
		* 2021: €3,687.59, €1,448.67, €2,238.92, 154  
		* 2022: €3,522.96, €1,230.42, €2,292.54, 100  
		* 2023: €1,574.59, €316.39, €1,258.20, 41  
		* Total, €20,828.74, €9,932.23, €10,896.51, 888  
*	What year/month/date/day saw the most purchases?  
*	Bar & line charts (in pdf and svg formats) display the annual spending from 2009 to the present year, including fields such as FullPrice, SalePrice & Savings fluctuates each year.  

# 2: Finances & Savings:  
*	How much did all of the video games cost since starting my collection back in 2009?  
	* Year, Full Price, Sale Price, Savings, # of Games, Full Price, Sale Price, Savings, % Saved  
		* 2009, €14.50, €14.50, €0.00, 2, €7.25, €7.25, €0.00, 0  
		* 2010, €145.42, €140.43, €4.99, 16, €9.09, €8.78, €0.31, 3  
		* 2011, €123.36, €91.89, €31.47, 13, €9.49, €7.07, €2.42, 26  
		* 2012, €118.88, €113.88, €5.00, 8, €14.86, €14.24, €0.63, 4  
		* 2013, €359.76, €302.78, €56.98, 27, €13.32, €11.21, €2.11, 16  
		* 2014, €133.93, €118.93, €15.00, 13, €10.30, €9.15, €1.15, 11  
		* 2015, €677.55, €448.03, €229.52, 51, €13.29, €8.78, €4.50, 34  
		* 2016, €526.14, €297.75, €228.39, 37, €14.22, €8.05, €6.17, 43  
		* 2017, €3,925.90, €2,234.01, €1,691.89, 187, €20.99, €11.95, €9.05, 43  
		* 2018, €1,260.10, €773.33, €486.77, 49, €25.72, €15.78, €9.93, 39  
		* 2019, €2,883.28, €1,605.09, €1,278.19, 105, €27.46, €15.29, €12.17, 44  
		* 2020, €1,874.78, €796.13, €1,078.65, 85, €22.06, €9.37, €12.69, 58  
		* 2021, €3,687.59, €1,448.67, €2,238.92, 154, €23.95, €9.41, €14.54, 61  
		* 2022, €3,522.96, €1,230.42, €2,292.54, 100, €35.23, €12.30, €22.93, 65  
		* 2023, €1,574.59, €316.39, €1,258.20, 41, €38.40, €7.72, €30.69, 80  
		* Total, €20,828.74, €9,932.23, €10,896.51, 888, €23.46, €11.18, €12.27, 52  
*	How much money was saved on video games via sales, gifts and PlayStation's online subscription service?  
*	How does the cost of PlayStation's online subscription service compare to the FullPrice of games redeemed, how much was saved using the service?  

# 3: Origins, Developers & Countries:  
*	How many distinct game developers are in the collection, who is my favourite?  
*	Which developer & country have contributed the largest amount of video games in the collection?
*	What are the Top 10 countries worldwide for developing video games?  
*	Graph will display the ranking of countries involved in video gaming development in a bar chart.

Credit to PSNProfiles, an independent group who compile the gaming play history & progress of PlayStation gamers
upon signing up for free  
(I contributed a one-off lifetime payment to PSNProfiles to show my gratitude, and to unlock the Premium features of their
website, such as:  
* Frequent trophy server synchronization  
* Digital trophy cabinet displaying my Top 10 rare trophies achieved.

# References:  
* Game Collection, Google Sheets -  
https://docs.google.com/spreadsheets/d/1QCX_JSgj70aab4JJAV64fYTdN9jnGrv5KcsVLvfoVq4/edit#gid=0  
* PSNProfiles, hoff_jager PSN Gamer Profile -  
https://psnprofiles.com/hoff_jager  