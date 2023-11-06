-- Create database in mySQL 
CREATE DATABASE ceylon_spices_shop;

-- if you want to show exisitng databases in your system
 show databases;

-- user table creation
CREATE TABLE product(
	productID INT NOT NULL auto_increment PRIMARY KEY,
	product_name VARCHAR(50) NOT NULL,
	product_image VARCHAR(100) NOT NULL,
	quantity INT NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	description VARCHAR(60)
);

-- create user table
CREATE TABLE user(
	userID INT NOT NULL auto_increment PRIMARY KEY,
	username VARCHAR(30) NOT NULL,
	email VARCHAR(60),
	password VARCHAR(100) NOT NULL
);

CREATE TABLE user_address(
	useradressID INT NOT NULL auto_increment PRIMARY KEY,
	streetnum VARCHAR(10) NOT NULL,
	addressline1 VARCHAR(40) NOT NULL,
	addressline2 VARCHAR(40) NOT NULL,
	city VARCHAR(40) NOT NULL,
	district VARCHAR(40) NOT NULL,
	province VARCHAR(40) NOT NULL,
	contactno VARCHAR(50) NOT NULL

);

ALTER TABLE user_address ADD userID int;

ALTER table user_address
ADD FOREIGN KEY(userID)
REFERENCES user(userID)
