CREATE TABLE [dbo].[Transaction] (
    [TransactionID]   INT             IDENTITY (1, 1) NOT NULL,
    [TransactionName] VARCHAR (500)   NULL,
    [Cost]            DECIMAL (17, 2) NULL,
    [Date]            DATE            NULL,
    CONSTRAINT [PK_Transaction] PRIMARY KEY CLUSTERED ([TransactionID] ASC)
);

