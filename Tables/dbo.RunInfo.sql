CREATE TABLE [dbo].[RunInfo] (
  [RunID] [int] IDENTITY,
  [TaskID] [nvarchar](50) NOT NULL,
  [TaskName] [nvarchar](50) NOT NULL,
  [TaskTime] [datetime] NOT NULL DEFAULT (getdate())
)
ON [PRIMARY]
GO