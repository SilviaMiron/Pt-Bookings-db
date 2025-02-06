-- CREATE DATABASE -- name of Database 
CREATE DATABASE PT_BOOKINGS;

-- check db in use
SELECT DATABASE(); 
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


CREATE TABLE tbl_courses(
CourseName VARCHAR (8) NOT NULL PRIMARY KEY,
TeacherName VARCHAR(60) NOT NULL,
DayWeek VARCHAR(60) NOT NULL,
StudioNumber VARCHAR(50) NOT NULL,
CourseTime time(5) NOT NULL
);
DROP TABLE tbl_courses; 
DELETE FROM tbl_courses;
SELECT * FROM tbl_courses;

-- Insert records into the table
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('Pilates', 'Shina', 'Sunday', 'Studio6', '10:30:00');
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('Yoga', 'Denise', 'Wednesday', 'Studio6', '14:40:00');
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('BoxFit', 'Kippie', 'Sunday', 'Studio2', '14:40:00');
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('AbsFit', 'Marcela', 'Sunday', 'Studio3', '15:10:00');
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('Zumba', 'Launce', 'Saturday', 'Studio2', '15:10:00');
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('Step', 'Jelene', 'Friday', 'Studio2', '19:00:00');
insert into tbl_courses (CourseName, TeacherName, DayWeek, StudioNumber, CourseTime) values ('Aerobics', 'Ky', 'Friday', 'Studio6', '11:45:00');


CREATE TABLE tbl_bookings (
    BookingID INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    CourseName VARCHAR(8) NOT NULL,                   
    ClientID INT,
    Email VARCHAR(35) NOT NULL,

    -- Foreign Key to tbl_courses
    CONSTRAINT CourseName 
    FOREIGN KEY (CourseName)
    REFERENCES tbl_courses(CourseName)
    ON DELETE CASCADE
    ON UPDATE CASCADE,

    -- Foreign Key to tbl_clients
    CONSTRAINT ClientID
    FOREIGN KEY (ClientID)
    REFERENCES tbl_clients(ClientID)
    ON DELETE CASCADE
    ON UPDATE CASCADE
);

SELECT * FROM tbl_bookings;
-- Insert records into the table
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (2345, 'Zumba', 36, 'diacovaccid@sohu.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7654, 'Pilates', 19, 'diacovaccid@sohu.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (2345, 'Step', 5, 'rbowdonb@washington.edu');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (6789, 'Pilates', 23, 'edulson4@about.me');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (9876, 'AbsFit', 1, 'mchamberlain11@sogou.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (4321, 'Zumba', 5, 'dwhaymandy@phoca.cz');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7654, 'Step', 23, 'uivanchinn@va.gov');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (8901, 'Pilates', 13, 'vgroomebridgeg@nymag.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (6543, 'Yoga', 17, 'cchinery5@biblegateway.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7654, 'Aerobics', 11, 'hgoomsi@163.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (9012, 'Step', 39, 'hgoomsi@163.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (8901, 'Aerobics', 22, 'twyburn13@cafepress.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7890, 'AbsFit', 31, 'eshiliton0@hugedomains.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7890, 'BoxFit', 30, 'uivanchinn@va.gov');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (5678, 'Step', 24, 'jchadwinc@opensource.org');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7654, 'Step', 8, 'lsammef@theguardian.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (5432, 'Yoga', 27, 'jorable17@mysql.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (8901, 'BoxFit', 34, 'awhiffm@japanpost.jp');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (1234, 'Zumba', 26, 'phullockl@columbia.edu');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (3456, 'Zumba', 44, 'jorable17@mysql.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (9876, 'AbsFit', 12, 'jchadwinc@opensource.org');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (7890, 'AbsFit', 20, 'krennicksx@people.com.cn');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (10567, 'AbsFit', 24, 'ahigginbottam8@economist.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (12345, 'Yoga', 14, 'asullens14@is.gd');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (13678, 'Aerobics', 32, 'jchadwinc@opensource.org');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (13456, 'AbsFit', 31, 'jchadwinc@opensource.org');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (10567, 'AbsFit', 16, 'pfistj@washingtonpost.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (14567, 'Yoga', 20, 'jbatecoku@goo.ne.jp');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (15345, 'AbsFit', 11, 'lsammef@theguardian.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (12567, 'AbsFit', 12, 'jchadwinc@opensource.org');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (14567, 'Aerobics', 37, 'stiltes@blinklist.com');
insert into tbl_bookings (BookingID, CourseName, ClientID, email) values (11234, 'Step', 38, 'aruss15@vk.com');
SELECT * FROM tbl_bookings;
