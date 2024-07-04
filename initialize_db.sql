CREATE DATABASE ev_db;
USE ev_db;

CREATE TABLE ev (
	VIN VARCHAR(50),
    County VARCHAR(50),
    City VARCHAR(50),
    State VARCHAR(50),
    Postal_Code	VARCHAR(50),
    Model_Year INT,
    Make VARCHAR(50),
    Model VARCHAR(50),
    Electric_Vehicle_Type VARCHAR(50),
    Clean_Alternative_Fuel_Vehicle_Eligibility VARCHAR(255),
    Electric_Range INT,
    Base_MSRP INT,
    Legislative_District VARCHAR(50),
    DOL_Vehicle_ID INT,
    Vehicle_Location VARCHAR(50), 
    Electric_Utility VARCHAR(255),
    _2020_Census_Tract VARCHAR(50)
);