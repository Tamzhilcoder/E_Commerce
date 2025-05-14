create database ecommerce1;
use ecommerce1;
CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100),
    City VARCHAR(100),
    State VARCHAR(100),
    SignupDate DATE
);
