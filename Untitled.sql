SELECT DATABASE(); -- select is read part of CRUD
USE PT_BOOKINGS;

SELECT * FROM tbl_clients WHERE ClientID = 2;

UPDATE tbl_clients
SET Email = 'hello.maria@icloud.com'
WHERE ClientID = 2;

DESC tbl_clients;