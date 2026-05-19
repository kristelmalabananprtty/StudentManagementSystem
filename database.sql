-- Create Database
CREATE DATABASE studentdb;

-- Connect to studentdb 
CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    course VARCHAR(50),
    year_level VARCHAR(20)
);
