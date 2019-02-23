-- Create and use customer_db
DROP DATABASE IF EXISTS deer_db;
CREATE DATABASE deer_db;
USE deer_db;

-- Create Two Tables
CREATE TABLE deercwd (
  id INT PRIMARY KEY auto_increment,
  province TEXT,
  case_id INT,
  species TEXT,
  sex TEXT,
  cwd_status TEXT
);

CREATE TABLE census (
  id INT PRIMARY KEY auto_increment,
  province TEXT,
  population TEXT
);
