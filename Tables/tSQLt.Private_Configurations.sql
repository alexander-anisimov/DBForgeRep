CREATE TABLE [tSQLt].[Private_Configurations] (
  [Name] [nvarchar](100) NOT NULL,
  [Value] [sql_variant] NULL,
  PRIMARY KEY CLUSTERED ([Name]) WITH (FILLFACTOR = 90)
)
ON [PRIMARY]
GO