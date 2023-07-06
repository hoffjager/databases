# gamescollection

I decided to create this repository to display my relational database consisting of my PlayStation & Nintendo video game collections.  
I plan to create the databases with T-SQL and MongoDB, using data I gathered and compiled from Google Sheets.  
I have set up local databases in Microsoft Visual Studio, then allocated the data into various tables in T-SQL & MongoDB, planning on setting up the databases
for remote access soon:

# 1: Dates & Times:  
*	Bar & line charts (stored in the pricing repository, in pdf and svg formats) plot the annual spending from 2009 - Present Year, which include FullPrice, SalePrice, Savings & PurchaseDate.  
*	How many video games were purchased in a selected year/month/date/day?    
	* 2009: 2  
	* 2010: 16  
	* 2011: 13  
	* 2012: 8  
	* 2013: 27  
	* 2014: 13  
	* 2015: 51  
	* 2016: 37  
	* 2017: 187  
	* 2018: 49  
	* 2019: 105  
	* 2020: 85  
	* 2021: 154  
	* 2022: 100  
	* 2023: 41  
	* Total: 888  
*	What year/month/date/day saw the most purchases?  
	* Id, Game, Console, PurchaseDate (85 in January)  
		* 178, Pro Evolution Soccer 2010, PS3, 2010-01-14  
		* 6, Crash Bandicoot (1996), PS1, 2011-01-14  
		* 171, Oddworld: Stranger's Wrath, PS3, 2012-01-21  
		* 170, Oddworld: Munch's Oddysee, PS3, 2013-01-31  
		* 180, Ratchet: Gladiator, PS3, 2015-01-07  
		* 208, Tales of Graces f, PS3, 2015-01-17  
		* 209, Tales of Xillia, PS3, 2015-01-17  
		* 343, Dead Island: Retro Revenge, PS4, 2017-01-15  
		* 306, Broforce, PS4, 2017-01-15  
		* 422, Hotline Miami 2: Wrong Number, PS4, 2017-01-15  
		* 544, Rogue Legacy, PS4, 2017-01-15  
		* 575, SteamWorld Dig, PS4, 2017-01-15  
		* 542, Rocket League, PS4, 2017-01-19  
		* 607, The Escapists, PS4, 2017-01-19  
		* 634, Tricky Towers, PS4, 2017-01-19  
		* 654, Unravel, PS4, 2017-01-19  
		* 368, Enter The Gungeon, PS4, 2017-01-19  
		* 459, LUMO, PS4, 2017-01-19  
		* 488, Nitroplus Blasterz: Heroines Infinite Duel, PS4, 2017-01-19  
		* 277, Amplitude, PS4, 2017-01-19  
		* 577, SteamWorld Heist, PS4, 2017-01-19  
		* 584, Super Stardust Ultra, PS4, 2017-01-19  
		* 346, Deadpool, PS4, 2017-01-31  
		* 363, Downwell, PS4, 2017-01-31  
		* 256, Street Fighter X Tekken,	PSVITA, 2017-01-31  
		* 273, Absolute Drift: Zen Edition,	PS4, 2017-01-31  
		* 275, Active Soccer 2 DX, PS4, 2017-01-31  
		* 434, Jetpack Joyride, PS4, 2017-01-31  
		* 186, Ratchet & Clank: QForce, PS3, 2018-01-15  
		* 279, Ape Escape 2, PS4, 2018-01-15  
		* 371, Everybody`s Golf (2017), PS4, 2018-01-24  
		* 700, Eagle Flight, PSVR, 2019-01-01  
		* 708, Headmaster, PSVR, 2019-01-01  
		* 720, Mervils: A VR Adventure, PSVR, 2019-01-01  
		* 702, Everest VR, PSVR, 2019-01-01  
		* 728, RIGS: Mechanized Combat League VR, PSVR, 2019-01-01  
		* 746, Tumble VR, PSVR, 2019-01-01  
		* 751, VR Ping Pong, PSVR, 2019-01-01  
		* 752, VR The Diner Duo, PSVR, 2019-01-01  
		* 716, Knockout League, PSVR, 2019-01-03  
		* 748, Until Dawn: Rush Of Blood, PSVR, 2019-01-03  
		* 733, Space Pirate Trainer VR,	PSVR, 2019-01-03  
		* 734, Sprint Vector, PSVR, 2019-01-03  
		* 730, Shooty Fruity, PSVR, 2019-01-03  
		* 721, Moss, PSVR, 2019-01-03  
		* 709, Homestar VR, PSVR, 2019-01-03  
		* 711, Hustle Kings VR, PSVR, 2019-01-03  
		* 712, I Expect You To Die, PSVR, 2019-01-03  
		* 696, DOOM VFR, PSVR, 2019-01-03  
		* 691, Carnival Games VR, PSVR, 2019-01-03  
		* 731, Skyrim VR, PSVR, 2019-01-04  
		* 740, The Playroom VR, PSVR, 2019-01-04  
		* 735, Star Trek: Bridge Crew VR, PSVR, 2019-01-07  
		* 736, Superhot VR, PSVR, 2019-01-07  
		* 725, Psychonauts in the Rhombus Of Ruin VR, PSVR, 2019-01-07  
		* 693, CoolpaintrVR, PSVR, 2019-01-07  
		* 695, Discovery, PSVR, 2019-01-07  
		* 688, Batman: Arkham VR, PSVR, 2019-01-07  
		* 701, EVE: Valkyrie, PSVR, 2019-01-07  
		* 684, Apex Construct, PSVR, 2019-01-07  
		* 697, Dream Match Tennis VR, PSVR, 2019-01-10  
		* 698, DriveClub VR, PSVR, 2019-01-10  
		* 714, Job Simulator VR, PSVR, 2019-01-10  
		* 689, Beat Saber, PSVR, 2019-01-10  
		* 692, Catch & Release, PSVR, 2019-01-10  
		* 727, Rick & Morty: Virtual Rick-ality, PSVR, 2019-01-10  
		* 705, Fruit Ninja VR, PSVR, 2019-01-10  
		* 737, Tetris Effect: Connected, PSVR, 2019-01-10  
		* 742, Tiny Trax, PSVR, 2019-01-10  
		* 687, ASTRO BOT Rescue Mission, PSVR, 2019-01-12  
		* 359, Donut County, PS4, 2020-01-26  
		* 450, LEGO Marvel Super-Heroes, PS4, 2021-01-07  
		* 606, The Disney Afternoon Collection, PS4, 2021-01-07  
		* 755, A Plague Tale: Innocence, PS5, 2021-01-17  
		* 776, Deep Rock Galactic, PS5, 2022-01-04  
		* 779, DIRT 5, PS5, 2022-01-04  
		* 505, Persona 5 Strikers, PS4, 2022-01-04  
		* 576, SteamWorld Dig 2, PS4, 2022-01-06  
		* 804, It Takes Two, PS5, 2022-01-06  
		* 790, Fortnite, PS5, 2022-01-13  
		* 444, Knack, PS4, 2022-01-20  
		* 445, Knack 2, PS4, 2022-01-20  
		* 311, Call of Duty: Black Ops III, PS4, 2022-01-29  
		* 849, The Persistence, PS5, 2022-01-29  
		* 761, Axiom Verge 2, PS5, 2023-01-03  

# 2: Finances & Savings:  
*	How much did all of the video games cost since starting my collection back in 2009?  
		* Year, Full Price, Sale Price, Savings, Full Price, Sale Price, Savings, % Saved  
		* 2009, €14.50, €14.50, €0.00, €7.25, €7.25, €0.00, 0  
		* 2010, €145.42, €140.43, €4.99, €9.09, €8.78, €0.31, 3  
		* 2011, €123.36, €91.89, €31.47, €9.49, €7.07, €2.42, 26  
		* 2012, €118.88, €113.88, €5.00, €14.86, €14.24, €0.63, 4  
		* 2013, €359.76, €302.78, €56.98, €13.32, €11.21, €2.11, 16  
		* 2014, €133.93, €118.93, €15.00, €10.30, €9.15, €1.15, 11  
		* 2015, €677.55, €448.03, €229.52, €13.29, €8.78, €4.50, 34  
		* 2016, €526.14, €297.75, €228.39, €14.22, €8.05, €6.17, 43  
		* 2017, €3,925.90, €2,234.01, €1,691.89, €20.99, €11.95, €9.05, 43  
		* 2018, €1,260.10, €773.33, €486.77, €25.72, €15.78, €9.93, 39  
		* 2019, €2,883.28, €1,605.09, €1,278.19, €27.46, €15.29, €12.17, 44  
		* 2020, €1,874.78, €796.13, €1,078.65, €22.06, €9.37, €12.69, 58  
		* - 2021, €3,687.59, €1,448.67, €2,178.93, €23.95, €9.41, €14.54, 61  
		* 2022, €3,522.96, €1,230.42, €2,292.54, €35.23, €12.30, €22.93, 65  
		* 2023, €1,574.59, €316.39, €1,258.20, €38.40, €7.72, €30.69, 80  
		* - Total, €20,828.74, €9,932.23, €10,836.52, €23.46, €11.18, €12.27, 52  
*	How much money was saved on video games via sales and gifts?  
	* Id, Game, FullPrice, SalePrice, Savings (126 Games)  
	* 798, Hogwarts Legacy, 84.99, 0, 84.99
	* 787, FIFA 22, 79.99, 0, 79.99  
	* 762, Battlefield 2042, 79.99, 0, 79.99  
824	Ratchet & Clank: Rift Apart	79.99	0	79.99
465	Marvel`s Spider-Man	79.99	0	79.99
887	Call of Duty: Black Ops Cold War	74.99	0	74.99
867	GRID Legends	69.99	0	69.99
773	Crash Bandicoot 4: It`s About Time	69.99	0	69.99
731	Skyrim VR	69.99	0	69.99
779	DIRT 5	69.99	0	69.99
782	F1 2021	69.99	0	69.99
483	Need for Speed Heat	69.99	0	69.99
612	The Last of Us Part II	69.99	0	69.99
643	UFC 4	69.99	0	69.99
311	Call of Duty: Black Ops III	69.99	0	69.99
323	Code Vein	69.99	0	69.99
341	Days Gone	69.99	0	69.99
415	Hitman 2	69.99	0	69.99
505	Persona 5 Strikers	59.99	0	59.99
506	PGA Tour 2K21	59.99	0	59.99
448	LEGO DC Super-Villains	59.99	0	59.99
815	Nioh 2	59.99	0	59.99
884	Jurassic World Evolution 2	59.99	0	59.99
783	F1 Manager	54.99	0	54.99
800	Hot Wheels Unleashed	49.99	0	49.99
814	Nickelodeon All Stars Brawl	49.99	0	49.99
597	Tennis World Tour 2	49.99	0	49.99
822	Planet Coaster	44.99	0	44.99
837	Sonic Origins	44.99	0	44.99
862	Postal 4: No Regerts	44.99	0	44.99
797	Hell Let Loose	39.99	0	39.99
883	NBA 2K23	39.99	0	39.99
806	Kena: Bridge of Spirits	39.99	0	39.99
778	Destroy All Humans 2: Reprobed (2022)	39.99	0	39.99
719	Marvel`s Iron Man VR	39.99	0	39.99
741	The Walking Dead: Saints and Sinners	39.99	0	39.99
592	Team Sonic Racing	39.99	0	39.99
668	WWE 2K Battlegrounds	39.99	0	39.99
443	Kingdoms of Amalur: Re-Reckoning	39.99	0	39.99
610	The Last Guardian	34.99	0	34.99
386	Final Fantasy XV: Royal Edition	34.99	0	34.99
352	Detroit: Become Human	29.99	0	29.99
280	ARK: Survival Evolved	29.99	0	29.99
680	Yooka-Laylee and the Impossible Lair	29.99	0	29.99
696	DOOM VFR	29.99	0	29.99
659	Virtua Fighter 5: Ultimate Showdown	29.99	0	29.99
639	Trover Saves The Universe	29.99	0	29.99
481	Mortal Shell	29.99	0	29.99
724	PlayStation VR Worlds	29.99	0	29.99
760	AWAY: The Survival Series	29.99	0	29.99
776	Deep Rock Galactic	29.99	0	29.99
777	Destiny 2	29.99	0	29.99
792	Ghostrunner	29.99	0	29.99
886	Alan Wake Remastered	29.99	0	29.99
888	Endling: Extinction is Forever	29.99	0	29.99
842	Subnautica	29.99	0	29.99
849	The Persistence	29.99	0	29.99
860	Wreckfest	29.99	0	29.99
873	Tunic	29.99	0	29.99
864	Tails of Iron	24.99	0	24.99
823	Potion Permit	24.99	0	24.99
713	I Expect You to Die 2	24.99	0	24.99
749	Until You Fall	24.99	0	24.99
558	Slay the Spire	24.99	0	24.99
868	Descenders	21.99	0	21.99
796	Heavenly Bodies	20.99	0	20.99
809	Knockout City	19.99	0	19.99
784	Fall Guys: Ultimate Knockout	19.99	0	19.99
789	First Class Trouble	19.99	0	19.99
854	TOEM	19.99	0	19.99
885	Trek to Yomi	19.99	0	19.99
579	Stranded Deep	19.99	0	19.99
455	Little Nightmares	19.99	0	19.99
476	Minecraft Dungeons	19.99	0	19.99
479	Monster Hunter World: Iceborne	19.99	0	19.99
480	Mortal Kombat X	19.99	0	19.99
633	Tribes of Midgard	19.99	0	19.99
293	Battlefield 1: Revolution	19.99	0	19.99
331	Curse of the Dead Gods	19.99	0	19.99
274	Abzu	19.99	0	19.99
401	God of War (2018)	19.99	0	19.99
404	Granblue Fantasy: Versus	19.99	0	19.99
428	Injustice 2	19.99	0	19.99
101	Battlefield 3	19.99	0	19.99
234	Yakuza: Dead Souls	19.99	0	19.99
244	LEGO Batman 2: DC Super Heroes	19.99	0	19.99
761	Axiom Verge 2	17.99	0	17.99
403	Good Dog Bad Dog	16.99	0	16.99
265	Worms Revolution Extreme	14.99	0	14.99
167	Need for Speed: Most Wanted (2012)	14.99	0	14.99
602	The Binding of Isaac: Rebirth	14.99	0	14.99
567	Spelunky	14.99	0	14.99
794	Godfall	14.99	0	14.99
417	Hollow Knight: Voidheart Edition	14.49	0	14.49
271	60 Seconds! Reatomized	9.99	0	9.99
214	The Cave	9.99	0	9.99
86	LEGO Batman	9.99	0	9.99
87	LEGO Indiana Jones	9.99	0	9.99
628	Tiny Tina`s Assault on Dragon Keep: A Wonderlands One-Shot Adventure	9.99	0	9.99
627	Thomas Was Alone	7.99	0	7.99
704	Floor Plan	5.99	0	5.99
88	LEGO Pirates of the Caribbean	4.99	0	4.99
89	LEGO Star Wars III: The Clone Wars	4.99	0	4.99
193	Saints Row 2	4.99	0	4.99
211	Tekken Revolution	0	0	0
247	Paint Park	0	0	0
248	Paint Park Plus	0	0	0
259	Table Football	0	0	0
236	Crazy Market	0	0	0
237	Deathmatch Village	0	0	0
238	Fat Princess: Piece of Cake	0	0	0
241	Get Off My Lawn!	0	0	0
601	That`s You!	0	0	0
566	South Park: The Stick of Truth	0	0	0
531	Resident Evil: Resistance	0	0	0
534	Resident Evil: Re:Verse	0	0	0
790	Fortnite	0	0	0
791	Genshin Impact	0	0	0
740	The Playroom VR	0	0	0
754	You Are Being Followed	0	0	0
756	Apex Legends	0	0	0
759	Astro`s Playroom	0	0	0
715	Kingdom Hearts: VR Experience	0	0	0
857	Warframe: The New War	0	0	0
865	Meet Your Maker	0	0	0
830	Rogue Company	0	0	0
*	How does the cost of PlayStation's online subscription service compare to the FullPrice of games redeemed, how much was saved using the service?  
		* Id, Game, FullPrice, SalePrice, Savings (126 Games)  
	* 798, Hogwarts Legacy, 84.99, 0, 84.99
	* 787, FIFA 22, 79.99, 0, 79.99  
	* 762, Battlefield 2042, 79.99, 0, 79.99  
824	Ratchet & Clank: Rift Apart	79.99	0	79.99
465	Marvel`s Spider-Man	79.99	0	79.99
887	Call of Duty: Black Ops Cold War	74.99	0	74.99
867	GRID Legends	69.99	0	69.99
773	Crash Bandicoot 4: It`s About Time	69.99	0	69.99
731	Skyrim VR	69.99	0	69.99
779	DIRT 5	69.99	0	69.99
782	F1 2021	69.99	0	69.99
483	Need for Speed Heat	69.99	0	69.99
612	The Last of Us Part II	69.99	0	69.99
643	UFC 4	69.99	0	69.99
311	Call of Duty: Black Ops III	69.99	0	69.99
323	Code Vein	69.99	0	69.99
341	Days Gone	69.99	0	69.99
415	Hitman 2	69.99	0	69.99
505	Persona 5 Strikers	59.99	0	59.99
506	PGA Tour 2K21	59.99	0	59.99
448	LEGO DC Super-Villains	59.99	0	59.99
815	Nioh 2	59.99	0	59.99
884	Jurassic World Evolution 2	59.99	0	59.99
783	F1 Manager	54.99	0	54.99
800	Hot Wheels Unleashed	49.99	0	49.99
814	Nickelodeon All Stars Brawl	49.99	0	49.99
597	Tennis World Tour 2	49.99	0	49.99
822	Planet Coaster	44.99	0	44.99
837	Sonic Origins	44.99	0	44.99
862	Postal 4: No Regerts	44.99	0	44.99
797	Hell Let Loose	39.99	0	39.99
883	NBA 2K23	39.99	0	39.99
806	Kena: Bridge of Spirits	39.99	0	39.99
778	Destroy All Humans 2: Reprobed (2022)	39.99	0	39.99
719	Marvel`s Iron Man VR	39.99	0	39.99
741	The Walking Dead: Saints and Sinners	39.99	0	39.99
592	Team Sonic Racing	39.99	0	39.99
668	WWE 2K Battlegrounds	39.99	0	39.99
443	Kingdoms of Amalur: Re-Reckoning	39.99	0	39.99
610	The Last Guardian	34.99	0	34.99
386	Final Fantasy XV: Royal Edition	34.99	0	34.99
352	Detroit: Become Human	29.99	0	29.99
280	ARK: Survival Evolved	29.99	0	29.99
680	Yooka-Laylee and the Impossible Lair	29.99	0	29.99
696	DOOM VFR	29.99	0	29.99
659	Virtua Fighter 5: Ultimate Showdown	29.99	0	29.99
639	Trover Saves The Universe	29.99	0	29.99
481	Mortal Shell	29.99	0	29.99
724	PlayStation VR Worlds	29.99	0	29.99
760	AWAY: The Survival Series	29.99	0	29.99
776	Deep Rock Galactic	29.99	0	29.99
777	Destiny 2	29.99	0	29.99
792	Ghostrunner	29.99	0	29.99
886	Alan Wake Remastered	29.99	0	29.99
888	Endling: Extinction is Forever	29.99	0	29.99
842	Subnautica	29.99	0	29.99
849	The Persistence	29.99	0	29.99
860	Wreckfest	29.99	0	29.99
873	Tunic	29.99	0	29.99
864	Tails of Iron	24.99	0	24.99
823	Potion Permit	24.99	0	24.99
713	I Expect You to Die 2	24.99	0	24.99
749	Until You Fall	24.99	0	24.99
558	Slay the Spire	24.99	0	24.99
868	Descenders	21.99	0	21.99
796	Heavenly Bodies	20.99	0	20.99
809	Knockout City	19.99	0	19.99
784	Fall Guys: Ultimate Knockout	19.99	0	19.99
789	First Class Trouble	19.99	0	19.99
854	TOEM	19.99	0	19.99
885	Trek to Yomi	19.99	0	19.99
579	Stranded Deep	19.99	0	19.99
455	Little Nightmares	19.99	0	19.99
476	Minecraft Dungeons	19.99	0	19.99
479	Monster Hunter World: Iceborne	19.99	0	19.99
480	Mortal Kombat X	19.99	0	19.99
633	Tribes of Midgard	19.99	0	19.99
293	Battlefield 1: Revolution	19.99	0	19.99
331	Curse of the Dead Gods	19.99	0	19.99
274	Abzu	19.99	0	19.99
401	God of War (2018)	19.99	0	19.99
404	Granblue Fantasy: Versus	19.99	0	19.99
428	Injustice 2	19.99	0	19.99
101	Battlefield 3	19.99	0	19.99
234	Yakuza: Dead Souls	19.99	0	19.99
244	LEGO Batman 2: DC Super Heroes	19.99	0	19.99
761	Axiom Verge 2	17.99	0	17.99
403	Good Dog Bad Dog	16.99	0	16.99
265	Worms Revolution Extreme	14.99	0	14.99
167	Need for Speed: Most Wanted (2012)	14.99	0	14.99
602	The Binding of Isaac: Rebirth	14.99	0	14.99
567	Spelunky	14.99	0	14.99
794	Godfall	14.99	0	14.99
417	Hollow Knight: Voidheart Edition	14.49	0	14.49
271	60 Seconds! Reatomized	9.99	0	9.99
214	The Cave	9.99	0	9.99
86	LEGO Batman	9.99	0	9.99
87	LEGO Indiana Jones	9.99	0	9.99
628	Tiny Tina`s Assault on Dragon Keep: A Wonderlands One-Shot Adventure	9.99	0	9.99
627	Thomas Was Alone	7.99	0	7.99
704	Floor Plan	5.99	0	5.99
88	LEGO Pirates of the Caribbean	4.99	0	4.99
89	LEGO Star Wars III: The Clone Wars	4.99	0	4.99
193	Saints Row 2	4.99	0	4.99
211	Tekken Revolution	0	0	0
247	Paint Park	0	0	0
248	Paint Park Plus	0	0	0
259	Table Football	0	0	0
236	Crazy Market	0	0	0
237	Deathmatch Village	0	0	0
238	Fat Princess: Piece of Cake	0	0	0
241	Get Off My Lawn!	0	0	0
601	That`s You!	0	0	0
566	South Park: The Stick of Truth	0	0	0
531	Resident Evil: Resistance	0	0	0
534	Resident Evil: Re:Verse	0	0	0
790	Fortnite	0	0	0
791	Genshin Impact	0	0	0
740	The Playroom VR	0	0	0
754	You Are Being Followed	0	0	0
756	Apex Legends	0	0	0
759	Astro`s Playroom	0	0	0
715	Kingdom Hearts: VR Experience	0	0	0
857	Warframe: The New War	0	0	0
865	Meet Your Maker	0	0	0
830	Rogue Company	0	0	0

# 3: Origins, Developers & Countries:  
*	Pie & map charts (to be stored in the developers repository, in pdf and svg formats) outline the various countries involved in video game development, which include game developers (AAA and indie), countries of origin, and # of Games developed per Developer and per Country.  
*	How many distinct game developers are in the collection, who is my favourite?  
	* 483 distinct game developers have contributed to my video game collection:  

*	Which developer & country have contributed the largest amount of video games in the collection?  
	* 44 distinct countries have contributed to my video game collection:  

*	What are the Top 10 countries worldwide for developing video games?  

Credit to PSNProfiles, an independent group who compile the gaming play history & progress of PlayStation gamers
upon signing up for free, I contributed a one-off lifetime payment to PSNProfiles to show my gratitude, and to unlock the Premium features of their
website, such as:  
* Frequent trophy server synchronization  
* Digital trophy cabinet displaying my Top 10 rare trophies achieved.

# References:  
* Game Collection, Google Sheets -  
https://docs.google.com/spreadsheets/d/1QCX_JSgj70aab4JJAV64fYTdN9jnGrv5KcsVLvfoVq4/edit#gid=0  
* PSNProfiles, hoff_jager PSN Gamer Profile -  
https://psnprofiles.com/hoff_jager  