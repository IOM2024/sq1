-- make database called WEEK 1
-- CREATE DATABASE WEEK1
-- use the database created to make table
-- USE WEEK1;
CREATE TABLE table_0 (
id INT AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- question 1.2
CREATE TABLE table_1 (
    id INT AUTO_INCREMENT PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);