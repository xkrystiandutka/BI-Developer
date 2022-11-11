USE [AdventureWorksDW2016]
GO
sp_changedbowner 'sa'

EXEC sys.sp_cdc_enable_db
GO

EXEC sys.sp_cdc_enable_table
@source_schema = 'dbo',
@source_name = 'DimAccount',
@role_name = 'MyRole',
@filegroup_name = 'Primary',
@supports_net_changes = 1
GO