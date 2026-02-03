-- SQL CREATE TABLE statement
CREATE TABLE customers (
  Index INT NOT NULL,
  Customer_Id VARCHAR(255) NOT NULL,
  First_Name VARCHAR(255) NOT NULL,
  Last_Name VARCHAR(255) NOT NULL,
  Company VARCHAR(255),
  City VARCHAR(255),
  Country VARCHAR(255),
  Phone_1 VARCHAR(255),
  Phone_2 VARCHAR(255),
  Email VARCHAR(255) NOT NULL,
  Subscription_Date DATE NOT NULL,
  Website VARCHAR(255)
);