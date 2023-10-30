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
