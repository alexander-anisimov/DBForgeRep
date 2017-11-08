CREATE TABLE [tSQLt].[CaptureOutputLog] (
  [Id] [int] IDENTITY,
  [OutputText] [nvarchar](max) NULL,
  PRIMARY KEY CLUSTERED ([Id]) WITH (FILLFACTOR = 90)
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO