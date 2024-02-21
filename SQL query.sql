-- Create the 'packing' table
CREATE TABLE packing (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    location VARCHAR(100) NOT NULL
);

-- Create the 'helping' table
CREATE TABLE helping (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    location VARCHAR(100) NOT NULL
);

-- Create the 'cooking' table
CREATE TABLE cooking (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255) NOT NULL,
    phone_number VARCHAR(20) NOT NULL,
    location VARCHAR(100) NOT NULL
);

-- Create the 'locations' table for seeding dropdown options
CREATE TABLE locations (
    id SERIAL PRIMARY KEY,
    city VARCHAR(100) NOT NULL
);


SELECT * FROM cooking
SELECT * FROM packing
SELECT * FROM helping
