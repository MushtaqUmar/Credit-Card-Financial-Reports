CREATE DATABASE credit_card_company;

USE credit_card_company;


/* 1. Table 1: credit_card_details
Steps: 
 Directly import CSV file(As table) 
Right click on "tables" on navigation side
CLick "table Data Import Wizard" and browse file to import and import as new table /*

/* Check (See Tables Section on Navigation aside  */
SELECT * FROM credit_card_details;


/* Table 2(Using Way 2):-  Create Customers details table (WIth same col name and similar type as we are going to import data from external csv file from Credit_card Company's dataset)
Then right click on this created table and click "Table Data Import Wizard", then instead of creating new table we use existing table.*/

CREATE TABLE customer_details (
    Client_Num INT,
    Customer_Age INT,
    Gender VARCHAR(5),
    Dependent_Count INT,
    Education_Level VARCHAR(50),
    Marital_Status VARCHAR(20),
    State_cd VARCHAR(50),
    Zipcode VARCHAR(20),
    Car_Owner VARCHAR(5),
    House_Owner VARCHAR(5),
    Personal_Loan VARCHAR(5),
    Contact VARCHAR(50),
    Customer_Job VARCHAR(50),
    Income INT,
    Cust_Satisfaction_Score INT
);

/* Check */
SELECT * FROM customer_details;



