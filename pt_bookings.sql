-- CREATE DATABASE -- nameOfDatabase 
CREATE DATABASE PT_BOOKINGS;

-- check db in use
SELECT DATABASE(); -- select is read part of CRUD
USE PT_BOOKINGS;

-- Create Tables in PT_BOOKING
CREATE TABLE tbl_clients(
ClientID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
FirstName VARCHAR(60) NOT NULL,
LastName VARCHAR(60) NOT NULL,
DOB VARCHAR(50) NOT NULL,
Email VARCHAR (35) NOT NULL
);

-- See table structure
EXPLAIN tbl_clients;

-- Insert records into the table
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (1, 'Elijah', 'Shiliton', '1990-03-15', 'eshiliton0@hugedomains.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (2, 'Carrie', 'World', '1999-01-25', 'cworld1@vkontakte.ru');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (3, 'Mozelle', 'Ramage', '1993-06-13', 'mramage2@amazon.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (4, 'Louise', 'Robardley', '1994-11-08', 'lrobardley3@sciencedirect.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (5, 'Elmer', 'Dulson', '1987-12-05', 'edulson4@about.me');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (6, 'Carolan', 'Chinery', '1989-06-12', 'cchinery5@biblegateway.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (7, 'Hedy', 'Gall', '1986-02-25', 'hgall6@abc.net.au');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (8, 'Leila', 'Leakner', '1989-06-12', 'lleakner7@youku.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (9, 'Amandi', 'Higginbottam', '1991-03-02', 'ahigginbottam8@economist.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (10, 'Lorne', 'Forst', '1990-03-15', 'lforst9@sohu.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (11, 'Cornall', 'Saket', '1988-07-22', 'csaketa@washington.edu');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (12, 'Rosanna', 'Bowdon', '1990-06-17', 'rbowdonb@washington.edu');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (13, 'Johann', 'Chadwin', '1994-11-08', 'jchadwinc@opensource.org');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (14, 'Del', 'Iacovacci', '1984-10-25', 'diacovaccid@sohu.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (15, 'Ephrem', 'Emson', '1988-07-22', 'eemsone@uiuc.edu');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (16, 'Liuka', 'Samme', '1986-03-25', 'lsammef@theguardian.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (17, 'Vassily', 'Groomebridge', '1987-12-05', 'vgroomebridgeg@nymag.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (18, 'Tamarah', 'Lunbech', '1986-03-25', 'tlunbechh@imdb.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (19, 'Horace', 'Gooms', '1987-04-30', 'hgoomsi@163.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (20, 'Petr', 'Fist', '1997-11-15', 'pfistj@washingtonpost.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (21, 'Francesca', 'Bubbear', '1991-04-02', 'fbubbeark@flickr.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (22, 'Paola', 'Hullock', '1992-09-05', 'phullockl@columbia.edu');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (23, 'Ash', 'Whiff', '1992-05-30', 'awhiffm@japanpost.jp');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (24, 'Ursala', 'Ivanchin', '1991-03-02', 'uivanchinn@va.gov');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (25, 'Tresa', 'Monketon', '1989-06-12', 'tmonketono@mediafire.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (26, 'Alie', 'Hinners', '1984-10-25', 'ahinnersp@technorati.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (27, 'Kellsie', 'Brandt', '1999-02-25', 'kbrandtq@huffingtonpost.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (28, 'Berny', 'Anthoine', '1997-11-15', 'banthoiner@japanpost.jp');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (29, 'Sauncho', 'Tilte', '1998-01-18', 'stiltes@blinklist.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (30, 'Quintus', 'Ludlam', '1999-02-25', 'qludlamt@microsoft.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (31, 'Jacinthe', 'Batecok', '1986-12-03', 'jbatecoku@goo.ne.jp');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (32, 'Gris', 'Rosenfarb', '1987-04-30', 'grosenfarbv@ebay.co.uk');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (33, 'Polly', 'Trelevan', '1993-06-13', 'ptrelevanw@utexas.edu');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (34, 'Katrinka', 'Rennicks', '1999-01-25', 'krennicksx@people.com.cn');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (35, 'Donnamarie', 'Whaymand', '1995-11-10', 'dwhaymandy@phoca.cz');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (36, 'Sigvard', 'Brodnecke', '1994-11-08', 'sbrodneckez@patch.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (37, 'Lonny', 'Onele', '1999-01-25', 'lonele10@macromedia.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (38, 'Mia', 'Chamberlain', '1994-06-28', 'mchamberlain11@sogou.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (39, 'Charlean', 'Maltster', '1992-09-05', 'cmaltster12@vimeo.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (40, 'Tammie', 'Wyburn', '1989-08-12', 'twyburn13@cafepress.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (41, 'Anjanette', 'Sullens', '1986-12-03', 'asullens14@is.gd');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (42, 'Amandie', 'Russ', '1992-04-30', 'aruss15@vk.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (43, 'Lorry', 'Jaggi', '1986-02-25', 'ljaggi16@wikia.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (44, 'Jilleen', 'Orable', '1995-08-22', 'jorable17@mysql.com');
insert into tbl_clients (ClientID, FirstName, LastName, DOB, Email) values (45, 'Lilly', 'State', '1991-03-02', 'lstate18@redcross.org');

-- Display all records within the table 
SELECT * FROM tbl_clients;