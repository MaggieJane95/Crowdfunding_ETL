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
CSV File Creation: Processed data was saved into four CSV files, which were used to create an Entity-Relationship Diagram (ERD) and define a table schema.

ERD and Schema Design: We created an ERD to visualize the relationships between different entities in the dataset and defined a table schema based on the ERD.

Database Upload: Finally, we uploaded the CSV file data into a Postgres database, ensuring that tables were created as per the defined schema and data was successfully loaded.

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
