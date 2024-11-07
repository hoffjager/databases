# gamescollection  

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
  
Initial Setup  
SQL Statements  
The sub-repository: playstation/statements, contains the following SQL files with queries created in relation to database design & management:  
CREATE DATABASE & TABLES.sql  
Creates tables named Dates, Finances, Origins, Platinums & Trophies, containing various fields/columns of data.  
INSERT INTO Dates.sql  
INSERT INTO Finances.sql  
INSERT INTO Origins.sql  
INSERT INTO Platinums.sql  
INSERT INTO Trophies.sql  
These INSERT INTO SQL files contain all info for data entry into each table.  
SELECT FROM.sql  
Selects data from the tables, results are output & saved in XLSX format.  
UPDATE TABLES.sql  
Updates values within the tables, such as correcting typos & numerical errors (misspelling of developers or prices).  
  
SQL Output  
The sub-repository: playstation/output, contains the following XLSX files.  
The results of SQL queries made in Microsoft SQL Server 2014 are saved in XLSX format & cross-checked via Google Sheets:  
complete_tables.xlsx  
dates_&_finances_all-time.xlsx  
dates_&_finances_monthly.xlsx  
origins.xlsx  
platinums & trophies.xlsx  
wishlist.xlsx  
  
Questions
I noted the following topics in order to gain further insight into the collected data:  

Spending & Savings  
The total number of video games & consoles in the collection  
The total number of games purchased per console  
Video games purchased per year  
Video games purchased per month  
The total number of video games redeemed as gifts & via subscription  

Countries & Developers  
The total number of distinct countries & developers in the collection  
The total number of games developed per distinct country  
The total number of games developed per distinct developer  

Value for Money  
The total hours & value for money per game in the collection:  
Value for Money = paid_price / hours  

Purchases & Backlog
TBC - Queries to SELECT from tables to see filtered information regarding various dates such as release dates & finish dates of specific games  

Platinums & Trophies  
Platinum, Gold, Silver & Bronze trophies earned from 2009 to present.
Data to be updated monthly.  

# 1: Purchase Dates, Spending & Savings  
*	How much have all video games cost since beginning my collection in 2009?  

From complete_tables.xlsx & origins/consoles.xlsx (as of 7th November 2024):  
  
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

From dates_&_finances_all-time.xlsx (as of 7th November 2024):  

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

*	How many video games were purchased in selected months?  
From dates_&_finances_monthly.xlsx (as of 7th November 2024):  

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

*   How many video games were purchased via gift cards & the PlayStation Plus subscription service?  

From dates_&_finances_all-time.xlsx (as of 7th November 2024):  
  
180 games were purchased via birthday or Christmas gifts, along with the PlayStation Plus subscription service.  
  
The total savings compared to the full price came to €5,678.90 (an average of €31.55 per game).  
  
These savings account for approximately 33% of the total savings.  

# 2: Countries & Developers:  
*	How many distinct countries & developers make up the game collection?  

From origins.xlsx (as of 7th November 2024):  
526 distinct game developers, from 47 distinct countries.  

*	Which countries & developer have contributed the most video games in the collection?  

From origins.xlsx (as of 7th November 2024):  
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

From origins.xlsx (as of 7th November 2024):  
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

From dates_&_finances_all-time.xlsx (as of 7th November 2024):  
1. Rocket League = 234  
2. Like a Dragon 0 (Yakuza 0) = 198  
3. Disney Dreamlight Valley = 182  
4. Grand Theft Auto V = 170  
5. Crash Team Racing Nitro-Fueled = 168  
6. Borderlands 3 = 158  
7. Like a Dragon: Infinite Wealth = 154  
8. Stardew Valley =	139  
9. Like a Dragon 7 (Yakuza 7) = 130  
10. The Last of Us = 120  

Which games have the best value for money (paid price per hour played)?  

From dates_&_finances_all-time.xlsx (as of 7th November 2024):
1. F1 2021 = 103  
2. Hogwarts Legacy = 93  
3. F1 23 = 82  
4. Marvel's Spider-Man = 82  
5. The Last of Us Part II = 75  
6. Like a Dragon: Ishin = 72  
7. Saints Row (2022) = 62  
8. GRID Legends = 60  
9. Days Gone = 57  
10. Yakuza: Dead Souls = 50  

From dates_&_finances_all-time.xlsx (as of 7th November 2024):
1. Like a Dragon 0 (Yakuza 0) = 198  
2. Like a Dragon: Infinite Wealth = 154  
3. Like a Dragon 7 (Yakuza 7) = 130  
4. Like a Dragon Kiwami (Yakuza Kiwami) = 119  
5. Like a Dragon Kiwami 2 (Yakuza Kiwami 2) = 101  
6. Like a Dragon: Ishin = 72  
7. Like a Dragon 5 (Yakuza 5) = 68  
8. Yakuza: Dead Souls = 50  
9. Like a Dragon Gaiden: The Man Who Erased His Name = 47  
10. Like a Dragon 6 (Yakuza 6) = 42  
11. Like a Dragon 4 (Yakuza 4) = 38  
12. Like a Dragon 3 (Yakuza 3) = 33  

Information to be written on this page detailing a favourite game series of mine, Like a Dragon (Yakuza):  
TBC  

# 4: ANNUAL GAME LOG & BACKLOG  
Various columns have been added to the dates table to track the following aspects:  
     * release_date - when the game was released, to show the various games released over the years  
     * purchase_date - when I purchased the game since the release_date  
     * start_date - when I started playing the game since the purchase_date  
	 * finish_date - when I have finished playing the game

# 5: PLATINUMS & TROPHIES  
From platinums & trophies.xlsx (as of 7th November 2024):  

id	game	console	completion_date	rarity
1	Jak and Daxter: The Precursor Legacy	PS2	2012-12-16	17.5
2	Jak and Daxter: The Precursor Legacy	PS3	2015-11-14	8.5
3	The Walking Dead: Season 1 TTG	VITA	2015-12-29	39.6
4	The Walking Dead: Season 1 TTG	PS4	2016-10-21	45.8
5	Batman: Season 1 TTG	PS4	2017-03-28	20.9
6	Game of Thrones TTG	PS4	2017-10-13	19.1
7	Jak and Daxter: The Precursor Legacy	PS4	2018-01-23	16.4
8	Tales from the Borderlands TTG	PS4	2018-08-04	23.7
9	Bully: Canis Canem Edit	PS2	2018-08-24	3.3
10	Rocket League	PS4	2018-09-05	2.7
11	Spyro the Dragon	PS4	2018-11-14	7.9
12	Spyro 3: Year of the Dragon	PS4	2018-11-19	5.7
13	Spyro 2: Gateway to Glimmer	PS4	2018-11-19	5.6
14	Marvels Spider-Man	PS4	2019-01-14	8.5
15	Apocalypse Rider	VR	2020-07-08	3.3
16	Shooty Fruity	VR	2020-07-15	0.4
17	Syrup and the Ultimate Sweet	PS4	2020-07-17	94.6
18	Batman: Season 2 TTG	PS4	2020-07-21	18.3
19	Saints Row: The Third	PS3	2020-08-05	4.7
20	Destroy All Humans! (Original)	PS2	2020-09-02	1.6
21	Destroy All Humans! (Remake)	PS4	2020-09-07	2.9
22	Destroy All Humans! 2	PS2	2020-09-09	2.8
23	Lovers in a Dangerous Spacetime	PS4	2020-09-11	0.4
24	inFamous	PS3	2020-09-29	1.9
25	inFamous 2	PS3	2020-10-09	3.1
26	Crash Bandicoot 3: Warped	PS4	2020-10-12	0.8
27	South Park: The Fractured But Whole	PS4	2020-10-14	4.7
28	Crash Bandicoot 2: Cortex Strikes Back	PS4	2020-10-19	0.6
29	Ratchet & Clank: A Crack in Time	PS3	2020-10-21	3.8
30	Crash Bandicoot	PS4	2020-10-23	0.7
31	Family Guy: Back to the Multiverse	PS3	2020-10-23	2.3
32	Crash Team Racing: Nitro Fueled	PS4	2020-10-25	0.6
33	MediEvil	PS4	2020-10-28	7.6
34	Ratchet & Clank (2016)	PS4	2020-10-31	2.4
35	Oddworld: New n Tasty	PS3	2020-11-05	0.9
36	Borderlands 3	PS4	2020-11-15	2.1
37	Ghost of Tsushima	PS4	2020-12-10	10.4
38	Star Wars Episode I: Racer	PS4	2020-12-24	12.4
39	ASTRO BOT: RESCUE MISSION	VR	2021-02-09	1.4
40	Ratchet and Clank: Nexus	PS3	2021-02-13	6.9
41	Ratchet: Gladiator	PS3	2021-04-04	15.9
42	Grand Theft Auto: San Andreas	PS2	2021-05-08	1.3
43	ASTROS PLAYROOM	PS5	2021-05-17	6.3
44	One Escape	PS4	2021-05-19	81.6
45	Maneater	PS4	2021-05-31	11.2
46	Bugsnax	PS4	2021-06-02	11.1
47	Concept Destruction	PS4	2021-06-04	55.3
48	Sir Lovelot	PS4	2021-06-07	46.0
49	Wreckfest	PS4	2021-06-07	1.1
50	Evil Inside	PS4	2021-06-24	59.5
51	Concrete Genie	PS4	2021-06-28	5.7
52	Days Gone	PS4	2021-07-05	4.4
53	Manual Samuel	PS4	2021-07-08	2.0
54	Donut County	PS4	2021-07-08	41.3
55	Saints Row IV: Re-Elected	PS3	2021-07-18	1.6
56	Marvels Guardians of the Galaxy TTG	PS4	2021-07-18	29.6
57	God of War (2018)	PS4	2021-07-29	4.7
58	Psychonauts	PS2	2021-04-08	3.7
59	Sumatra: Fate of Yandi	PS4	2021-08-19	65.4
60	Accounting Plus	VR	2021-08-29	11.8
61	Putty Squad	PS4	2021-09-03	0.8
62	Supermarket Shriek	PS4	2021-09-07	1.9
63	Spongebob Squarepants: Battle for Bikini Bottom: Rehydrated	PS2	2021-09-08	6.8
64	Shing!	PS4	2021-09-09	1.8
65	Trover Saves The Universe	PS4	2021-09-11	5.9
66	Twin Robots: Ultimate Edition	VITA	2021-09-27	21.6
67	F1 2021	PS4	2021-09-30	0.2
68	Infliction: Extended Cut	PS4	2021-10-04	7.4
69	Until Dawn	PS4	2021-10-10	2.8
70	Psychonauts 2	PS4	2021-11-26	17.6
71	Jak X	PS2	2021-12-13	3.0
72	Ovivo	PS4	2021-12-14	34.4
73	Ratchet and Clank 2	PS2	2021-12-21	11.4
74	Ratchet and Clank 3	PS2	2021-12-25	11.0
75	Ratchet and Clank: Rift Apart	PS5	2021-12-29	16.4
76	Beat Cop	PS4	2022-01-08	5.3
77	Deeeer Simulator	PS4	2022-03-09	14.0
78	Kandagawa Jet Girls	PS4	2022-03-21	15.6
79	Cyberpunk 2077	PS4	2022-04-01	0.4
80	Cloudpunk	PS4	2022-04-03	2.3
81	Absolute Drift: Zen Edition	PS4	2022-04-20	5.1
82	In Rays of the Light	PS4	2022-04-22	22.1
83	The Guy VR	VR	2022-04-27	1.0
84	Art of Rally	PS4	2022-05-03	4.5
85	Leisure Suit Larry - Wet Dreams Dont Dry	PS4	2022-05-25	18.6
86	Leisure Suit Larry - Wet Dreams Dry Twice	PS4	2022-05-29	11.4
87	Ghostwire: Tokyo	PS5	2022-06-07	6.0
88	Need for Speed: Shift	PS3	2022-06-15	0.7
89	Sly Cooper and the Thievius Raccoonus	PS2	2022-07-02	23.5
90	Sly Cooper 2: Band of Thieves	PS2	2022-07-05	23.8
91	Sly Cooper 3: Honour Among Thieves	PS2	2022-07-08	11.8
92	Sonic Origins	PS4	2022-09-20	13.3
93	TOEM	PS5	2022-09-25	16.0
94	Night Book	PS4	2022-10-05	23.2
95	Jazzpunk	PS4	2022-10-10	58.7
96	The Walking Dead: Season 3 TTG	PS4	2022-10-11	50.6
97	The Walking Dead: The Final Season TTG	PS4	2022-10-16	10.8
98	The Darkside Detective	PS4	2022-10-20	15.0
99	The Wolf Among Us	PS4	2022-10-20	19.7
100	Oxenfree	PS4	2022-10-24	6.3
101	LEGO Batman 2: DC Super Heroes	VITA	2022-10-31	6.0
102	Rayman Origins	VITA	2022-10-31	4.3
103	Biomutant	PS4	2022-11-18	3.2
104	Hot Wheels Unleashed	PS4	2022-11-23	0.3
105	Sackboy: A Big Adventure	PS4	2022-11-24	0.9
106	Marvels Spider-Man: Miles Morales	PS4	2022-11-27	6.4
107	Cult of the Lamb	PS4	2022-12-01	5.3
108	Knack	PS4	2022-12-04	0.6
109	Ratchet and Clank (2002)	PS2	2022-12-05	7.7
110	Knack II	PS4	2022-12-08	1.1
111	Stray	PS4	2022-12-10	2.9
112	Klonoa Phantasy Reverie Series	PS4	2022-12-12	15.5
113	Color Slayer	PS4	2022-12-17	56.1
114	Life is Strange	PS3	2022-12-19	7.3
115	Potion Permit	PS4	2023-01-04	4.3
116	Horizon Zero Dawn	PS4	2023-01-13	5.4
117	Pic-a-Pix Color	VITA	2023-01-26	85.5
118	Volume	VITA	2023-01-31	28.2
119	PlayStation Vita Pets	VITA	2023-02-03	17.8
120	Hogwarts Legacy	PS5	2023-02-22	1.4
121	Uncharted: Golden Abyss	VITA	2023-03-07	3.2
122	Syrup and the Ultimate Sweet	VITA	2023-03-22	95.5
123	Ratchet and Clank (2002)	PS3	2023-03-26	8.1
124	Ratchet and Clank 2	PS3	2023-03-30	14.7
125	Ratchet and Clank 3	PS3	2023-04-02	15.6
126	Sly Cooper and the Thievius Raccoonus	PS3	2023-04-03	29.8
127	Sly Cooper 2: Band of Thieves	PS3	2023-04-08	29.6
128	Sly Cooper 3: Honour Among Thieves	PS3	2023-04-12	28.2
129	Spy Hunter	VITA	2023-04-27	11.7
130	The Amazing Spider-Man	PS3	2023-06-19	1.5
131	The Darkness II	PS3	2023-07-12	4.3
132	PlayStation Move Heroes	PS3	2023-07-20	1.8
133	Uncharted: Drakes Fortune	PS3	2023-08-02	1.3
134	Uncharted 2: Among Thieves	PS3	2023-08-06	2.0
135	Uncharted 3: Drakes Deception	PS3	2023-08-09	1.8
136	The American Dream	VR	2023-08-13	3.3
137	inFamous Second Son	PS4	2023-08-21	5.5
138	inFamous First Light	PS4	2023-08-22	5.5
139	Dark Cloud	PS2	2023-09-11	4.1
140	Sleeping Dogs	PS3	2023-09-30	3.2
141	Marvels Spider-Man 2	PS5	2023-10-25	7.7
142	Turnip Boy Commits Tax Evasion	PS4	2023-10-31	53.3
143	GRID Legends	PS4	2023-11-16	0.5
144	Saints Row (2022)	PS4	2023-11-24	0.6
145	Run Sausage Run!	PS4	2023-11-27	3.8
146	PowerWash Simulator	PS4	2023-12-14	0.3
147	Like a Dragon Gaiden: The Man Who Erased His Name	PS4	2024-01-05	12.6
148	Bud Spencer & Terence Hill - Slaps And Beans	PS4	2024-01-12	2.2
149	Riptide GP: Renegade	PS4	2024-01-15	2.7
150	Far Cry New Dawn	PS4	2024-01-19	2.5
151	Like a Dragon: Infinite Wealth	PS4	2024-02-16	2.6
152	SpongeBob SquarePants: The Cosmic Shake	PS4	2024-02-19	5.4
153	Borderlands	PS3	2024-02-26	5.8
154	RoboCop: Rogue City	PS5	2024-03-03	8.2
155	Spirit of the North	PS4	2024-03-19	3.8
156	Going Under	PS4	2024-04-19	7.9
157	Far Cry Primal	PS4	2024-04-22	4.0
158	A Plague Tale: Innocence	PS4	2024-04-28	9.2
159	Rustler (Grand Theft Horse)	PS4	2024-06-08	2.4
160	Coffee Talk	PS4	2024-06-10	16.3
161	Daxter	PSP	2024-07-05	7.5
162	Medievil (1998)	PS1	2024-07-10	8.4
163	Jumping Flash!	PS1	2024-07-10	12.6
164	Toy Story 2	PS1	2024-07-12	17.6
165	Rayman Legends	PS4	2024-07-18	0.3
166	Nobody Saves the World	PS4	2024-07-26	2.0
167	Dead Island 2	PS5	2024-08-10	5.6
168	Ratchet & Clank: Size Matters	PSP	2024-08-18	5.6
169	Astro Bot	PS5	2024-09-09	3.3
170	Yakuza 0	PS4	2024-10-17	0.8
171	Yakuza Kiwami	PS4	2024-11-05	0.5  

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
	* 2024: 25, 118, 276, 925  

References  

PSPrices  
No one likes missing a good sale!  
PSPrices are a video game deals tracker based in London, who gather offers from the digital storefronts of PlayStation, Xbox and Nintendo, to help gamers find the best video game bargains from anywhere in the world.  
Upon signing up for free, I decided to contribute a one-off lifetime payment to the developers of PSPrices in order to show my gratitude for their service.  
While similar sites would show game deals, PSprices also allow you to track your entire game collection across different consoles.  
Just pick your favourite games, click Subscribe, and PSPrices will send you an email when the prices of games drop in the sales, as well as upcoming games.  
It's a neat way to keep track of what you own and even rediscover some old favourites.  
Join the PSprices community today at hello@psprices.com  
hoff_jager PSN Game Wishlist - https://psprices.com/wish-list/HQkF82kb  
  
PSNProfiles  
PSNProfiles are a video game tracker that logs how recently you have played your video games, along with in-game trophy achievements earned towards video game completion.  
Upon signing up for free, I decided to contribute a one-off lifetime payment to the developers of PSNProfiles, in order to show my gratitude in addition to unlocking the Premium features of their website, such as:  
Frequent trophy server synchronization  
Digital trophy cabinet displaying my Top 10 rare trophies achieved  
hoff_jager PSN Gamer Profile - https://psnprofiles.com/hoff_jager  