USE sales;

--database indexing and optimization assignment


--question 1: drop the idxphone index from customers
DROP INDEX IdxPhone ON customers;

--question 2: create bob as a local MYSQL users
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

--question 3: grant INSERT permission on salesDB to bob
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

--question 4: change bob's password
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
