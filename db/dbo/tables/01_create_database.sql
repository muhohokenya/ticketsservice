USE master;
GO

IF NOT EXISTS (
    SELECT name
    FROM sys.databases
    WHERE name = N'tickets'
)
CREATE DATABASE tickets;
GO
