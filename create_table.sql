DROP DATABASE IF EXISTS load_testing;
CREATE DATABASE load_testing;
USE load_testing;


CREATE TABLE Person(
    
    id MEDIUMINT NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(23) NOT NULL,
    company_name VARCHAR(40) NOT NULL, 
    address VARCHAR(41) NOT NULL,
    city VARCHAR(29) NOT NULL,
    county VARCHAR(30) NOT NULL, 
    state CHAR(2)NOT NULL, 
    zip CHAR(5) NOT NULL,
    phone1 CHAR(12) NOT NULL,
    phone2 CHAR(12)NOT NULL,
    email VARCHAR(44) NOT NULL,
    web VARCHAR(52) NOT NULL, 
    PRIMARY KEY  (id)
) 
