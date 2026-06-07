/*
    Project: Data Warehouse Setup

    Description:
    This script creates the DataWarehouse database and establishes the
    Bronze, Silver, and Gold schemas following the Medallion Architecture.

    - Bronze Schema: Stores raw data ingested from source systems.
    - Silver Schema: Stores cleaned, validated, and transformed data.
    - Gold Schema: Stores business-ready data optimized for reporting,
      analytics, and dashboard consumption.

    These schemas provide a structured data pipeline that supports
    data quality, governance, and efficient analytical processing.
*/

USE MASTER;
GO

-- Create the 'DataWarehouse' database
CREATE DATABASE DataWarehouse;
GO

USE  DataWarehouse;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;



--by Sameer Walunj 
