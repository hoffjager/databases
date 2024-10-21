-- Dates
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
-- Replacing Purchase_Date with Start_Date so both are equal
-- Referring to: SELECT * FROM dates WHERE purchase_date > start_date
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-11','2010-06-07') WHERE ID = 92
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-06-24','2013-04-15') WHERE ID = 117
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2016-11-26','2011-10-16') WHERE ID = 135
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-06-01','2013-04-02') WHERE ID = 182
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-11','2010-05-29') WHERE ID = 195
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-04-03','2014-05-03') WHERE ID = 196
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-08-22','2015-03-09') WHERE ID = 197
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-08-22','2014-10-01') WHERE ID = 198
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-11','2013-12-24') WHERE ID = 199
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-05-06','2011-06-11') WHERE ID = 201
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-11','2010-05-19') WHERE ID = 202
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-09-17','2010-01-19') WHERE ID = 203
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2019-09-09','2013-05-05') WHERE ID = 205
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-05-04','2013-04-10') WHERE ID = 213
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-09-17','2014-08-05') WHERE ID = 214
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-09-17','2013-06-23') WHERE ID = 230
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-11','2015-05-14') WHERE ID = 239
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-09-17','2010-06-13') WHERE ID = 250
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-10-11','2014-08-29') WHERE ID = 253
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2021-11-21','2013-04-10') WHERE ID = 291
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-08-22','2013-10-06') WHERE ID = 320
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2018-01-15','2013-02-13') WHERE ID = 328
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2015-09-06','2014-01-03') WHERE ID = 331
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2021-07-06','2012-01-25') WHERE ID = 344
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2020-09-17','2015-09-16') WHERE ID = 345
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-03-17','2013-09-05') WHERE ID = 363
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2017-12-04','2016-01-17') WHERE ID = 382
	-- UPDATE dates SET purchase_date = REPLACE(purchase_date,'2021-05-18','2021-04-10') WHERE ID = 848
	-- UPDATE dates SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
	-- UPDATE dates SET game = REPLACE(game,'Sonic CD (1993)','Sonic CD (1993): Sonic Origins (2022)') WHERE ID = 357

-- Finances
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
	-- Replacing values for Full_Price & Savings with adjusted values
	-- Referring to: SELECT * FROM finances
	-- UPDATE finances SET savings = REPLACE(savings, 24.00, 24.99) WHERE ID = 249
	-- UPDATE finances SET full_price = REPLACE(full_price, 39.98, 59.98) WHERE ID = 201
	-- UPDATE finances SET savings = REPLACE(savings, 29.99, 49.99) WHERE ID = 201
	-- UPDATE finances SET full_price = REPLACE(full_price, 12.99, 16.99) WHERE ID = 314
	-- UPDATE finances SET savings = REPLACE(savings, 0.00, 4.00) WHERE ID = 314
	-- UPDATE finances SET full_price = REPLACE(full_price, 14.99, 19.99) WHERE ID = 317
	-- UPDATE finances SET savings = REPLACE(savings, 0.00, 5.00) WHERE ID = 317
	-- UPDATE finances SET full_price = REPLACE(full_price, 7.99, 27.98) WHERE ID = 68
	-- UPDATE finances SET savings = REPLACE(savings, 3.00, 22.99) WHERE ID = 68
	-- UPDATE finances SET full_price = REPLACE(full_price, 34.99, 59.99) WHERE ID = 917
	-- UPDATE finances SET savings = REPLACE(savings, 0.00, 25.00) WHERE ID = 917
	-- UPDATE finances SET full_price = REPLACE(full_price, 14.99, 25.00) WHERE ID = 660
	-- UPDATE finances SET savings = REPLACE(savings, 8.00, 18.01) WHERE ID = 660
	-- UPDATE finances SET full_price = REPLACE(full_price, 14.99, 24.99) WHERE ID = 661
	-- UPDATE finances SET savings = REPLACE(savings, 7.00, 17.00) WHERE ID = 661
	-- UPDATE finances SET savings = REPLACE(savings, 16.80, 16.79) WHERE ID = 764
	-- UPDATE finances SET savings = REPLACE(savings, 16.79, 16.80) WHERE ID = 765
	-- UPDATE finances SET savings = REPLACE(savings, 2.50, 2.33) WHERE ID = 539
	-- UPDATE finances SET savings = REPLACE(savings, 2.50, 2.83) WHERE ID = 540
	-- UPDATE finances SET savings = REPLACE(savings, 2.50, 2.34) WHERE ID = 589
	-- UPDATE finances SET savings = REPLACE(savings, 2.50, 2.83) WHERE ID = 590
	-- UPDATE finances SET savings = REPLACE(savings, 2.50, 2.34) WHERE ID = 562
	-- UPDATE finances SET savings = REPLACE(savings, 2.50, 2.33) WHERE ID = 857
	-- UPDATE finances SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
	-- UPDATE finances SET game = REPLACE(game,'Sonic CD (1993)','Sonic CD (1993): Sonic Origins (2022)') WHERE ID = 357

	-- Replacing values of 0 & 0.00 for Hours & Value
	-- Referring to: SELECT * FROM finances & complete_tables.xlsx
-- PS1
-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 2

-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 3
-- UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 3

-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 15
-- UPDATE finances SET value = REPLACE(value, 0.00, 2.49) WHERE ID = 15

-- UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 18
-- UPDATE finances SET value = REPLACE(value, 0.00, 6.99) WHERE ID = 18

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 19
UPDATE finances SET value = REPLACE(value, 0.00, 6.99) WHERE ID = 19

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 20
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 20

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 21
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 21

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 23
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 23

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 24
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 24

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 36
UPDATE finances SET value = REPLACE(value, 0.00, 3.33) WHERE ID = 36

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 46
UPDATE finances SET value = REPLACE(value, 0.00, 3.99) WHERE ID = 46

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 47
UPDATE finances SET value = REPLACE(value, 0.00, 3.99) WHERE ID = 47

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 49
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 49

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 53
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 53

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 54
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 54

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 55
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 55

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 56
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 56

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 57
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 57

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 58
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 58

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 59
UPDATE finances SET value = REPLACE(value, 0.00, 2.49) WHERE ID = 59

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 62
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 62

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 64
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 64

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 65
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 65

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 66
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 66

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 67
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 67

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 72
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 72

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 75
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 75

-- PS2
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 88
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 88

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 93
UPDATE finances SET value = REPLACE(value, 0.00, 5.39) WHERE ID = 93

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 102
UPDATE finances SET value = REPLACE(value, 0.00, 10.00) WHERE ID = 102

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 119

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 121
UPDATE finances SET value = REPLACE(value, 0.00, 5.00) WHERE ID = 121

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 122
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 122

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 132
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 132

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 133
UPDATE finances SET value = REPLACE(value, 0.00, 11.00) WHERE ID = 133

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 134
UPDATE finances SET value = REPLACE(value, 0.00, 11.00) WHERE ID = 134

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 139
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 139

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 140
UPDATE finances SET value = REPLACE(value, 0.00, 4.49) WHERE ID = 140

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 147
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 147

-- PSP
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 149
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 149

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 150
UPDATE finances SET value = REPLACE(value, 0.00, 4.49) WHERE ID = 150

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 151
UPDATE finances SET value = REPLACE(value, 0.00, 2.24) WHERE ID = 151

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 154
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 154

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 155
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 155

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 156
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 156

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 157
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 157

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 158
UPDATE finances SET value = REPLACE(value, 0.00, 7.49) WHERE ID = 158

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 159
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 159

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 160
UPDATE finances SET value = REPLACE(value, 0.00, 5.00) WHERE ID = 160

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 161
UPDATE finances SET value = REPLACE(value, 0.00, 5.00) WHERE ID = 161

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 165

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 166

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 167
UPDATE finances SET value = REPLACE(value, 0.00, 12.98) WHERE ID = 167

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 169
UPDATE finances SET value = REPLACE(value, 0.00, 8.00) WHERE ID = 169

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 172
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 172

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 173
UPDATE finances SET value = REPLACE(value, 0.00, 19.99) WHERE ID = 173

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 174
UPDATE finances SET value = REPLACE(value, 0.00, 7.99) WHERE ID = 174

-- PS3
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 175
UPDATE finances SET value = REPLACE(value, 0.00, 1.49) WHERE ID = 175

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 187

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 191
UPDATE finances SET value = REPLACE(value, 0.00, 5.99) WHERE ID = 191

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 194
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 194

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 220
UPDATE finances SET value = REPLACE(value, 0.00, 10.99) WHERE ID = 220

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 244
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 244

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 248
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 248

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 266
UPDATE finances SET value = REPLACE(value, 0.00, 2.00) WHERE ID = 266

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 267
UPDATE finances SET value = REPLACE(value, 0.00, 2.00) WHERE ID = 267

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 270

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 276
UPDATE finances SET value = REPLACE(value, 0.00, 4.79) WHERE ID = 276

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 283
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 283

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 286
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 286

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 290
UPDATE finances SET value = REPLACE(value, 0.00, 14.93) WHERE ID = 290

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 292
UPDATE finances SET value = REPLACE(value, 0.00, 14.99) WHERE ID = 292

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 294
UPDATE finances SET value = REPLACE(value, 0.00, 2.25) WHERE ID = 294

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 300
UPDATE finances SET value = REPLACE(value, 0.00, 3.33) WHERE ID = 300

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 301
UPDATE finances SET value = REPLACE(value, 0.00, 19.99) WHERE ID = 301

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 321
UPDATE finances SET value = REPLACE(value, 0.00, 7.99) WHERE ID = 321

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 339
UPDATE finances SET value = REPLACE(value, 0.00, 2.00) WHERE ID = 339

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 347
UPDATE finances SET value = REPLACE(value, 0.00, 14.99) WHERE ID = 347

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 348
UPDATE finances SET value = REPLACE(value, 0.00, 24.99) WHERE ID = 348

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 351
UPDATE finances SET value = REPLACE(value, 0.00, 12.99) WHERE ID = 351

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 354
UPDATE finances SET value = REPLACE(value, 0.00, 1.49) WHERE ID = 354

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 356
UPDATE finances SET value = REPLACE(value, 0.00, 3.49) WHERE ID = 356

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 373
UPDATE finances SET value = REPLACE(value, 0.00, 14.99) WHERE ID = 373

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 380
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 380

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 385
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 385

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 410
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 410

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 411
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 411

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 415
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 415

-- VITA
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 432
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 432

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 434
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 434

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 445
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 445

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 446
UPDATE finances SET value = REPLACE(value, 0.00, 6.49) WHERE ID = 446

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 470

-- PS4
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 496

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 498
UPDATE finances SET value = REPLACE(value, 0.00, 1.57) WHERE ID = 498

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 499
UPDATE finances SET value = REPLACE(value, 0.00, 1.56) WHERE ID = 499

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 501

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 502

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 514
UPDATE finances SET value = REPLACE(value, 0.00, 7.99) WHERE ID = 514

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 515

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 516

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 522
UPDATE finances SET value = REPLACE(value, 0.00, 7.99) WHERE ID = 522

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 523
UPDATE finances SET value = REPLACE(value, 0.00, 3.74) WHERE ID = 523

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 527
UPDATE finances SET value = REPLACE(value, 0.00, 0.54) WHERE ID = 527

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 531

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 532

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 533
UPDATE finances SET value = REPLACE(value, 0.00, 16.24) WHERE ID = 533

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 534
UPDATE finances SET value = REPLACE(value, 0.00, 19.79) WHERE ID = 534

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 544

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 558
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 558

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 561
UPDATE finances SET value = REPLACE(value, 0.00, 11.99) WHERE ID = 561

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 564
UPDATE finances SET value = REPLACE(value, 0.00, 3.99) WHERE ID = 564

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 573

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 579
UPDATE finances SET value = REPLACE(value, 0.00, 9.59) WHERE ID = 579

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 583
UPDATE finances SET value = REPLACE(value, 0.00, 3.49) WHERE ID = 583

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 585
UPDATE finances SET value = REPLACE(value, 0.00, 2.49) WHERE ID = 585

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 586
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 586

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 593

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 594
UPDATE finances SET value = REPLACE(value, 0.00, 41.99) WHERE ID = 594

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 595
UPDATE finances SET value = REPLACE(value, 0.00, 12.49) WHERE ID = 595

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 599
UPDATE finances SET value = REPLACE(value, 0.00, 1.99) WHERE ID = 599

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 608

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 613

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 620

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 621

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 622
UPDATE finances SET value = REPLACE(value, 0.00, 5.83) WHERE ID = 622

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 623
UPDATE finances SET value = REPLACE(value, 0.00, 0.99) WHERE ID = 623

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 625
UPDATE finances SET value = REPLACE(value, 0.00, 3.59) WHERE ID = 625

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 629

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 633

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 635
UPDATE finances SET value = REPLACE(value, 0.00, 7.99) WHERE ID = 635

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 638

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 641

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 642

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 643
UPDATE finances SET value = REPLACE(value, 0.00, 8.99) WHERE ID = 643

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 645

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 647

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 650
UPDATE finances SET value = REPLACE(value, 0.00, 1.49) WHERE ID = 650

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 651
UPDATE finances SET value = REPLACE(value, 0.00, 1.49) WHERE ID = 651

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 663

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 664

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 668

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 680

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 682

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 684

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 685

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 697

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 698

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 703
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 703

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 722
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 722

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 723
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 723

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 724
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 724

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 725
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 725

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 726
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 726

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 727
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 727

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 728
UPDATE finances SET value = REPLACE(value, 0.00, 3.00) WHERE ID = 728

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 729
UPDATE finances SET value = REPLACE(value, 0.00, 2.99) WHERE ID = 729

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 730
UPDATE finances SET value = REPLACE(value, 0.00, 2.24) WHERE ID = 730

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 731
UPDATE finances SET value = REPLACE(value, 0.00, 9.99) WHERE ID = 731

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 734

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 735

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 739

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 740

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 741

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 743

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 744

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 747
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 747

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 750

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 753

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 763
UPDATE finances SET value = REPLACE(value, 0.00, 3.79) WHERE ID = 763

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 768
UPDATE finances SET value = REPLACE(value, 0.00, 4.59) WHERE ID = 768

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 771
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 771

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 772

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 773

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 774

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 784
UPDATE finances SET value = REPLACE(value, 0.00, 4.99) WHERE ID = 784

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 792

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 793

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 800

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 817

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 835
UPDATE finances SET value = REPLACE(value, 0.00, 17.49) WHERE ID = 835

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 840
UPDATE finances SET value = REPLACE(value, 0.00, 1.24) WHERE ID = 840

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 841
UPDATE finances SET value = REPLACE(value, 0.00, 1.24) WHERE ID = 841

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 842
UPDATE finances SET value = REPLACE(value, 0.00, 1.24) WHERE ID = 842

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 843
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 843

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 844
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 844

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 845
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 845

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 846
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 846

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 847
UPDATE finances SET value = REPLACE(value, 0.00, 1.23) WHERE ID = 847

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 858
UPDATE finances SET value = REPLACE(value, 0.00, 17.49) WHERE ID = 858

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 860
UPDATE finances SET value = REPLACE(value, 0.00, 11.99) WHERE ID = 860

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 863

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 864
UPDATE finances SET value = REPLACE(value, 0.00, 26.99) WHERE ID = 864

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 868

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 869

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 871

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 872
UPDATE finances SET value = REPLACE(value, 0.00, 5.83) WHERE ID = 872

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 878

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 881
UPDATE finances SET value = REPLACE(value, 0.00, 19.79) WHERE ID = 881

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 883

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 899

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 900
UPDATE finances SET value = REPLACE(value, 0.00, 11.99) WHERE ID = 900

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 901

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 903

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 927
UPDATE finances SET value = REPLACE(value, 0.00, 3.50) WHERE ID = 927

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 928
UPDATE finances SET value = REPLACE(value, 0.00, 3.50) WHERE ID = 928

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 929
UPDATE finances SET value = REPLACE(value, 0.00, 3.49) WHERE ID = 929

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 930

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 934
UPDATE finances SET value = REPLACE(value, 0.00, 12.99) WHERE ID = 934

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 937
UPDATE finances SET value = REPLACE(value, 0.00, 12.49) WHERE ID = 937

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 941
UPDATE finances SET value = REPLACE(value, 0.00, 11.25) WHERE ID = 941

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 942
UPDATE finances SET value = REPLACE(value, 0.00, 11.24) WHERE ID = 942

-- VR
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 952

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 962
UPDATE finances SET value = REPLACE(value, 0.00, 10.99) WHERE ID = 962

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 967
UPDATE finances SET value = REPLACE(value, 0.00, 12.49) WHERE ID = 967

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 969
UPDATE finances SET value = REPLACE(value, 0.00, 12.99) WHERE ID = 969

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 973

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 975
UPDATE finances SET value = REPLACE(value, 0.00, 7.49) WHERE ID = 975

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 976

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 989
UPDATE finances SET value = REPLACE(value, 0.00, 13.99) WHERE ID = 989

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 991
UPDATE finances SET value = REPLACE(value, 0.00, 13.49) WHERE ID = 991

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 997

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1000

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1001
UPDATE finances SET value = REPLACE(value, 0.00, 15.99) WHERE ID = 1001

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1002
UPDATE finances SET value = REPLACE(value, 0.00, 8.99) WHERE ID = 1002

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1007

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1010
UPDATE finances SET value = REPLACE(value, 0.00, 5.99) WHERE ID = 1010

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1011
UPDATE finances SET value = REPLACE(value, 0.00, 19.99) WHERE ID = 1011

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1012

-- PS5
UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1014

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1015

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1017
UPDATE finances SET value = REPLACE(value, 0.00, 27.99) WHERE ID = 1017

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1019

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1022

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1031

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1032

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1033

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1035
UPDATE finances SET value = REPLACE(value, 0.00, 14.99) WHERE ID = 1035

UPDATE finances SET hours = REPLACE(hours, 0, 1) WHERE ID = 1036

-- Updating Hours & Value (as of 14th October 2024)
UPDATE finances SET hours = REPLACE(hours, 4, 15) WHERE ID = 171
UPDATE finances SET value = REPLACE(value, 1.00, 0.27) WHERE ID = 171

UPDATE finances SET hours = REPLACE(hours, 31, 50) WHERE ID = 654
UPDATE finances SET value = REPLACE(value, 1.60, 0.99) WHERE ID = 654

UPDATE finances SET hours = REPLACE(hours, 88, 174) WHERE ID = 689
UPDATE finances SET value = REPLACE(value, 0.10, 0.05) WHERE ID = 689

UPDATE finances SET hours = REPLACE(hours, 234, 241) WHERE ID = 799

UPDATE finances SET hours = REPLACE(hours, 1, 9) WHERE ID = 934
UPDATE finances SET value = REPLACE(value, 12.99, 1.44) WHERE ID = 934

UPDATE finances SET hours = REPLACE(hours, 1, 14) WHERE ID = 1015

UPDATE finances SET hours = REPLACE(hours, 1, 5) WHERE ID = 1017
UPDATE finances SET value = REPLACE(value, 27.99, 5.60) WHERE ID = 1017

UPDATE finances SET hours = REPLACE(hours, 1, 89) WHERE ID = 1019

UPDATE finances SET hours = REPLACE(hours, 1, 10) WHERE ID = 1033

-- Updating Hours (as of 18th October 2024)
UPDATE finances SET hours = REPLACE(hours, 174, 198) WHERE ID = 689

-- Origins
-- UPDATE Table SET Field = REPLACE(Field, 'OLD VALUE', 'NEW VALUE') WHERE ID = Number
	-- UPDATE origins SET Developer = REPLACE(Developer,'Yeah, Us!','Yeah Us!') WHERE ID = 542
	-- UPDATE origins SET game = REPLACE(game,'Shadow of the Colossus','Shadow of the Colossus (2006)') WHERE ID = 132
	-- UPDATE origins SET game = REPLACE(game,'Sonic CD (1993)','Sonic CD (1993): Sonic Origins (2022)') WHERE ID = 357
	-- UPDATE origins SET developer = REPLACE(developer,'Bandai Namco Studios (Eighting)','Bandai Namco Studios') WHERE id = 173
	-- UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE id = 172
	-- UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE id = 478
	-- UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE id = 479
	-- UPDATE origins SET developer = REPLACE(developer,'Bend Studio','Bend Studio (Eidetic)') WHERE id = 563
	-- UPDATE origins SET developer = REPLACE(developer,'Crystal Dynamics (Buzz Monkey Software)','Crystal Dynamics') WHERE id = 146
	-- UPDATE origins SET developer = REPLACE(developer,'Delphine Software International (DSI Interplay)','Delphine Software International') WHERE id = 180
	-- UPDATE origins SET developer = REPLACE(developer,'EA DICE','EA DICE (Digital Illusions CE)') WHERE id = 515
	-- UPDATE origins SET developer = REPLACE(developer,'EA DICE','EA DICE (Digital Illusions CE)') WHERE id = 516
	-- UPDATE origins SET developer = REPLACE(developer,'EA Redwood Shores','Visceral Games (EA Redwood Shores)') WHERE id = 141
	-- UPDATE origins SET developer = REPLACE(developer,'Guerrilla Cambridge','Guerrilla Cambridge (SCE Studio Cambridge)') WHERE id = 988
	-- UPDATE origins SET developer = REPLACE(developer,'Konami (Team Silent)','Konami') WHERE id = 49
	-- UPDATE origins SET developer = REPLACE(developer,'Konami (Team Silent)','Konami') WHERE id = 133
	-- UPDATE origins SET developer = REPLACE(developer,'Konami (Team Silent)','Konami') WHERE id = 134
	-- UPDATE origins SET developer = REPLACE(developer,'Brownies (Marvelous Interactive)','Brownies') WHERE id = 586
	-- UPDATE origins SET developer = REPLACE(developer,'Midway Games','Midway') WHERE id = 585
	-- UPDATE origins SET developer = REPLACE(developer,'Polyphony Digital (Polys Entertainment)','Polyphony Digital') WHERE id = 37
	-- UPDATE origins SET developer = REPLACE(developer,'Rebellion Developments','Rebellion Developments (Core Design)') WHERE id = 356
	-- UPDATE origins SET developer = REPLACE(developer,'Rockstar North (DMA Design)','Rockstar North') WHERE id = 98
	-- UPDATE origins SET developer = REPLACE(developer,'SEGA (Hitmaker)','SEGA') WHERE id = 83
	-- UPDATE origins SET developer = REPLACE(developer,'SEGA (Hitmaker)','SEGA') WHERE id = 151
	-- UPDATE origins SET developer = REPLACE(developer,'SEGA (Sonic Team)','SEGA') WHERE id = 138
	-- UPDATE origins SET developer = REPLACE(developer,'SEGA (Sonic Team)','SEGA') WHERE id = 357
	-- UPDATE origins SET developer = REPLACE(developer,'SEGA (Sonic Team)','SEGA') WHERE id = 358
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 20
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 21
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 22
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 23
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 24
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 94
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix (Squaresoft)','Square Enix (SquareSoft)') WHERE id = 108
	-- UPDATE origins SET developer = REPLACE(developer,'Studio Liverpool','Studio Liverpool (Psygnosis)') WHERE id = 414
	-- UPDATE origins SET developer = REPLACE(developer,'Studio Liverpool','Studio Liverpool (Psygnosis)') WHERE id = 485
	-- UPDATE origins SET developer = REPLACE(developer,'Team Asobi (Japan Studio Team Ico)','Team Asobi (Japan Studio)') WHERE id = 102
	-- UPDATE origins SET developer = REPLACE(developer,'Team Asobi (Japan Studio Team Ico)','Team Asobi (Japan Studio)') WHERE id = 132
	-- UPDATE origins SET developer = REPLACE(developer,'TT Games','TT Games (Travellers Tales)') WHERE id = 272
	-- UPDATE origins SET developer = REPLACE(developer,'TT Games','TT Games (Travellers Tales)') WHERE id = 273
	-- UPDATE origins SET developer = REPLACE(developer,'TT Games','TT Games (Travellers Tales)') WHERE id = 274
	-- UPDATE origins SET developer = REPLACE(developer,'TT Games','TT Games (Travellers Tales)') WHERE id = 275
	-- UPDATE origins SET developer = REPLACE(developer,'TT Games','TT Games (Travellers Tales)') WHERE id = 276
	-- UPDATE origins SET developer = REPLACE(developer,'TT Games','TT Games (Travellers Tales)') WHERE id = 460
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 95
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 109
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 155
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 156
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 157
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 158
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 164
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 242
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 269
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 619
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 620
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 674
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 675
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 676
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 976
	-- UPDATE origins SET developer = REPLACE(developer,'Square Enix','Square Enix (SquareSoft)') WHERE id = 1019