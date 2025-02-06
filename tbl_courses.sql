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