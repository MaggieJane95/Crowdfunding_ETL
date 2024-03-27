# Crowdfunding_ETL

## Crowdfunding ETL Project

### Overview
This project aims to build an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and either Python dictionary methods or regular expressions. The pipeline extracts data from Excel files containing information about categories, subcategories, contacts, and campaign details from a crowdfunding platform. It then transforms the data and loads it into a PostgreSQL database for further analysis.

## Project Structure
The project is divided into several steps:

### Data Extraction and Transformation:
Extract data from crowdfunding.xlsx and contacts.xlsx using Pandas.
Transform the data to create Category, Subcategory, Contacts, and Campaign DataFrames.

### Database Setup:
Design the database schema based on an Entity-Relationship Diagram (ERD).
Create a PostgreSQL database named crowdfunding_db.
Create tables for Category, Subcategory, Contacts, and Campaign using the defined schema.
Import data from CSV files into the respective tables.

### ERD and Database Schema:

Sketch an ERD to visualize the relationships between tables.
Define the database schema with data types, primary keys, foreign keys, and constraints.
Save the schema as crowdfunding_db_schema.sql.

### Execution:

Execute SQL commands to create tables and import data into the PostgreSQL database.
Verify data integrity by querying the tables.

## Files
ETL_Mini_Project_<Initials>.ipynb: Jupyter notebook containing Python code for data extraction, transformation, and loading.
crowdfunding.xlsx: Excel file containing crowdfunding data.
contacts.xlsx: Excel file containing contact information.
Resources/: Folder containing data files.
crowdfunding_db_schema.sql: PostgreSQL schema file.

## Instructions
Clone the repository and set up a PostgreSQL database.
Execute the Jupyter notebook to perform ETL operations.
Review the generated schema and import data into the database.
Verify data integrity and perform further analysis as needed.

## Dependencies
Python 3.x
Pandas
SQLAlchemy
PostgreSQL

## Contributors
Tyli Onel
Maggie Boone

## Conclusion
Our ETL mini project provided us with a practical opportunity to apply our knowledge of data processing techniques, collaborate effectively with a partner, and enhance our project management skills. We hope you find our work insightful and informative, and we're excited to share our journey with you!
