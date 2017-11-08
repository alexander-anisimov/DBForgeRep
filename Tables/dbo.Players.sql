CREATE TABLE [dbo].[Players] (
  [PlayerID] [int] NOT NULL,
  [Win] [int] NULL,
  [Defeat] [int] NULL,
  [StandOff] [int] NULL,
  CONSTRAINT [PK_Players] PRIMARY KEY CLUSTERED ([PlayerID]) WITH (FILLFACTOR = 90)
)
ON [PRIMARY]
GO