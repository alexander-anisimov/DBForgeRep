CREATE TABLE [dbo].[ssis_logging] (
  [ID] [int] IDENTITY,
  [TableName] [nvarchar](200) NULL,
  [RowsUploaded] [int] NULL,
  [UploadDate] [datetime] NOT NULL DEFAULT (getdate())
)
ON [PRIMARY]
GO