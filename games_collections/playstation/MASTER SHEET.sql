-- Data Definition Language (DDL):
-- CREATE TABLE, ALTER TABLE, DROP TABLE
-- These commands allow you to create or modify your database table structure.

-- CREATE TABLE <Table_Name>
-- (
--   <Field 1> <Data Type>,
--   <Field 2> <Data Type>,
--   \. \. \.,
--   <Field N> <Data Type>
-- )

-- CREATE TABLE Finances
-- (
--   ID SMALLINT IDENTITY (1, 1) NOT NULL PRIMARY KEY,
--   Game VARCHAR(70) NOT NULL,
--   Console VARCHAR(6) NULL,
--   Full_Price SMALLMONEY NOT NULL CHECK (Full_Price < 100),
--   Sale_Price SMALLMONEY NOT NULL,
--   Savings SMALLMONEY NOT NULL
-- )

-- CREATE TABLE <New Table>
--   AS
-- SELECT <Selection> FROM <Old Table>

-- ALTER TABLE <Table name> <Operation> <Field with clauses>

-- ALTER TABLE Dates ADD COLUMN Release_Date DATE NOT NULL
-- ALTER TABLE Finances ALTER COLUMN Console TYPE varchar(20)

-- DROP TABLE Finances

-- 1NF (First Normal Form)
-- A table is referred to as being in its First Normal Form if atomicity of the table is 1.
-- Here, atomicity states that a single cell cannot hold multiple values. It must hold only a single-valued attribute.
-- 1NF (First Normal Form) disallows the multi-valued attribute, composite attribute, and their combinations.
-- rollno name course age
-- 1      Rahul c/c++ 22
-- 2      Harsh java  18
-- 3      Sahil c/c++ 23
-- 4      Adam  c/c++ 22
-- 5      Lisa  java  24
-- 6      James c/c++ 19

-- rollno name course age
-- 1      Rahul c     22
-- 1      Rahul c++   22
-- 2      Harsh java  18
-- 3      Sahil c     23
-- 3      Sahil c++   23
-- 4      Adam  c     22
-- 4      Adam  c++   22
-- 5      Lisa  java  24
-- 6      James c     19
-- 6      James c++   19
-- By applying 1NF (First Normal Form), you achieve atomicity, and also every column has unique values.

-- Candidate Key
-- A candidate key is a set of one or more columns that can identify a record uniquely in a table,
-- and YOU can use each candidate key as a Primary Key.
-- id & roll_no = Candidate Key

-- Super Key
-- A super key is a set of over one key that can identify a record uniquely in a table, and the Primary Key is a subset of Super Key.
-- id, roll_no & dept_id = Super Key

-- 2NF (Second Normal Form)
-- The table should not possess partial dependency.
-- The partial dependency here means the proper subset of the candidate key should give a non-prime attribute.

-- custid storeid store_location
-- 1      D1      Toronto
-- 2      D3      Miami
-- 3      T1      California
-- 4      F2      Florida
-- 5      H3      Texas

-- The Location table possesses a composite primary key (cust_id, storeid).
-- The non-key attribute is store_location. In this case, store_location only depends on storeid, which is a part of the primary key. Hence, this table does not fulfill the second normal form.
-- To bring the table to 2NF (Second Normal Form), you need to split the table into two parts:

-- custid storeid 
-- 1      D1
-- 2      D3
-- 3      T1
-- 4      F2
-- 5      H3

-- storeid store_location
-- D1      Toronto
-- D3      Miami
-- T1      California
-- F2      Florida
-- H3      Texas

-- As you have removed the partial functional dependency from the location table, the column store_location entirely depends on the primary key of that table, storeid.

-- 3NF (Third Normal Form)
-- 3NF (Third Normal Form) ensures the reduction of data duplication.
-- It is also used to achieve data integrity.

-- Below is a student table that has stu_id, name, subid, sub, and address of the student as its columns.

-- stuid name    subid sub   address
-- 1     Arun    11    SQL   Delhi
-- 2     Varun   12    Java  Bangalore
-- 3     Harsh   13    C++   Delhi
-- 4     Keshav  12    Java  Kochi

-- In the above student table:
-- stu_id determines subid, and subid determines sub.
-- Therefore, stu_id determines sub via subid.
-- This implies that the table possesses a transitive functional dependency, and it does not fulfill 3NF (Third Normal Form) criteria.

-- stuid name    subid  address
-- 1     Arun    11     Delhi
-- 2     Varun   12     Bangalore
-- 3     Harsh   13     Delhi
-- 4     Keshav  12     Kochi

-- subid subject
-- 11    SQL
-- 12    Java
-- 13    C++
-- 12    Java

-- As you can see in both the tables:
-- all the non-key attributes are now fully functional, dependent only on the primary key.
-- In the first table, columns name, subid, and addresses only depend on stu_id.
-- In the second table, the sub only depends on subid.

-- BCNF or 3.5NF (Boyce Codd Normal Form)
-- Every Right-Hand Side (RHS) attribute of the functional dependencies should depend on the super key of that particular table.
-- You have a functional dependency X → Y.
-- In the particular functional dependency, X has to be the part of the super key of the provided table.
-- Consider the below subject table:

-- stuid subject professor
-- 1     SQL     Prof. Mishra
-- 2     Java    Prof. Anand
-- 2     C++     Prof. Kanth
-- 3     Java    Prof. James
-- 4     DBMS    Prof. Lokesh

-- The subject table follows these conditions:
-- Each student can enroll in multiple subjects.
-- Multiple professors can teach a particular subject.
-- For each subject, it assigns a professor to the student.
-- In the above table, stuid and subject together form the primary key, because using stuid and subject;
-- you can determine all the table columns.
-- Another important point to be noted here is that one professor teaches only one subject, but one subject may have two professors.
-- Which exhibit there is a dependency between subject and professor,
-- i.e. subject depends on the professor's name.
-- The table is in 1NF, as all column names are unique, all values are atomic, and all the values stored in a particular column are of the same domain.
-- The table also satisfies 2NF, as there is no Partial Dependency.
-- The table satisfies 3NF, as there is no Transitive Dependency.
-- The table follows all Normal forms except the Boyce Codd Normal Form.
-- As you can see, stuid & subject form the primary key, which means the subject attribute is a prime attribute.
-- However, there exists yet another dependency - professor → subject.
-- BCNF does not follow in the table, as a subject is a prime attribute, the professor is a non-prime attribute.
-- To transform the table into the BCNF,
-- you will divide the table into two parts.
-- One table will hold stuid which already exists,
-- and the second table will hold a newly created column, profid.
-- stuid profid
-- 1     101
-- 2     102
-- 2     103
-- 3     102
-- 4     104
-- And in the second table, it will have the columns
-- profid, subject, and professor, which satisfies the BCNF.
-- profid subject professor
-- 1      SQL     Prof. Mishra
-- 2      Java    Prof. Anand
-- 2      C++     Prof. Kanth
-- 3      Java    Prof. James
-- 4      DBMS    Prof. Lokesh

-- Data Manipulation Language (DML):
-- INSERT, UPDATE, DELETE
-- These commands are used to manipulate data stored inside your database tables.

-- INSERT INTO <Table Name> VALUES
-- ('Value1', 'Value2', ...),
-- ('Value1', 'Value2', ...);

-- INSERT INTO Finances VALUES
-- ('A Plague Tale: Innocence','PS5',51.98,16.98,35.00),
-- ('Alan Wake Remastered','PS5',29.99,0.00,29.99)

-- INSERT INTO Finances (Console, Full_Price) VALUES
-- ('PS5', 59.99)

-- UPDATE Finances SET Savings = 59.99 WHERE ID = 69

-- Data Query Language (DQL):
-- SELECT
-- Used for querying or selecting a subset of data from a database.

-- SELECT <Selection> FROM <Table Name>

-- SELECT * FROM Finances

-- CREATE VIEW <view name> AS <query>

-- CREATE VIEW total_savings AS
--   SELECT Game, Savings FROM Finances ORDER BY Savings DESC

-- UPDATE total_savings SET Game = 'Yakuza' WHERE Savings = 0

-- Data Control Language (DCL):
-- GRANT, REVOKE, etc.
-- Used for controlling access to data within a database, commonly used for granting user privileges.

-- GRANT <privilege> ON <table name> TO <user>
-- GRANT SELECT ON proglang_tbl TO primer

-- REVOKE <privilege> ON <table name> FROM <user>
-- REVOKE SELECT ON proglang_tbl TO primer

-- Transaction Control Commands:
-- COMMIT, ROLLBACK
-- Used for managing groups of statements as a unit of work.

-- RELATIONSHIPS
-- A one-to-one (1:1) relationship relates one instance of one entity class to one instance of a second entity class.
-- A one-to-many (1:N) relationship relates one instance of one entity class to multiple instances of a second entity class.
-- A many-to-many (N:M) relationship relates multiple instances of one entity class to multiple instances of a second entity class.