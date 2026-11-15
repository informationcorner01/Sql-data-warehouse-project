/*
===============================================================
Create Database and Schemas
===============================================================
Script Purpose :
  This script Create a New Database Named 'DataWarehouse' ,The script Setup up three schemas within the database: 'bronze','silver','gold'.

WARNING  :
    Proceed with caution and ensure you have proper backups before running this script.

*/



--- creating database and schema--

use master;

create database DataWarehouse;

use DataWarehouse;	

-- creating schema--

create schema bronze;
GO
create schema silver;
GO
create schema gold;
GO


