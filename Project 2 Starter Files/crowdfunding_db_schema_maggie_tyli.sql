-- Create Tables from CSV files
-- Add column titles and types
-- Assign Primary Keys and Foregin Keys
-- Run in PostgresSQL
-- Import csv file data into tables (right click table name, import/export data, select file)

CREATE TABLE campaign (
    subcategory_id VARCHAR(30)   NOT NULL,
    category_id VARCHAR(30)   NOT NULL,
    cf_id INT   NOT NULL,
    contact_id INT   NOT NULL,
    company_name VARCHAR(100)   NOT NULL,
    description VARCHAR(100)   NOT NULL,
    goal NUMERIC   NOT NULL,
    pledged NUMERIC   NOT NULL,
    outcome VARCHAR(30)   NOT NULL,
    backers_count INT   NOT NULL,
    country VARCHAR(30)   NOT NULL,
    currency VARCHAR(15)   NOT NULL,
    launch_date DATE   NOT NULL,
    end_date DATE   NOT NULL,
    PRIMARY KEY (cf_id),
	FOREIGN KEY(subcategory_id) REFERENCES subcategory (subcategory_id),
	FOREIGN KEY(category_id) REFERENCES category (category_id),
	FOREIGN KEY(contact_id) REFERENCES contacts (contact_id)
);

CREATE TABLE category (
    category_id VARCHAR(30)   NOT NULL,
    category VARCHAR(30)   NOT NULL,
    CONSTRAINT pk_category PRIMARY KEY (category_id)
);

CREATE TABLE contacts (
    contact_id INT   NOT NULL,
    first_name VARCHAR(30)   NOT NULL,
    last_name VARCHAR(30)   NOT NULL,
    email VARCHAR(50)   NOT NULL,
    CONSTRAINT pk_contacts PRIMARY KEY (contact_id)
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(30)   NOT NULL,
    subcategory VARCHAR(30)   NOT NULL,
    CONSTRAINT pk_subcategory PRIMARY KEY (subcategory_id)
);

SELECT * FROM campaign;
SELECT * FROM category;
SELECT * FROM contacts;
SELECT * FROM subcategory;