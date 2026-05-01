/*
==========================================
Create DW Database and Schemas
==========================================
Script Purpose:
Creates new database name 'DataWarehouse'.  with three schemas bronze, silver and gold.

*/


USE master;

--Create DW datbase
CREATE DATABASE DataWarehouse;

use DataWarehouse;

--Creating 3 Schemas
CREATE SCHEMA Bronze;
GO

CREATE SCHEMA Silver;
GO
  
create schema Gold;
GO
