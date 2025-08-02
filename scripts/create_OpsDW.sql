USE master;
GO

-- Drop and recreate the 'OpsDW' database
IF EXISTS (SELECT 1 FROM sys.databases WHERE name = 'OpsDW')
BEGIN
    ALTER DATABASE OpsDW SET SINGLE_USER WITH ROLLBACK IMMEDIATE;
    DROP DATABASE OpsDW;
END;
GO

-- Create the 'OpsDW' database
CREATE DATABASE OpsDW;
GO

USE OpsDW;
GO

-- Create Schemas
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO