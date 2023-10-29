-- Create database in mySQL 
CREATE DATABASE ceylon_spices_shop;

-- if you want to show exisitng databases in your system
 show databases;

-- user table creation
CREATE TABLE user(
	userID INT PRIMARY KEY auto_increament,
	product_name VARCHAR(50) NOT NULL,
	product_image VARCHAR(100) NOT NULL,
	quantity INT NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	description VARCHAR(60),
);
 