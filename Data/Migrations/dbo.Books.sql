CREATE TABLE [dbo].[Books] (
    [Id]           INT            IDENTITY (1, 1) NOT NULL,
    [BookTitle]    NVARCHAR (MAX) NULL,
    [BookAuthor]   NVARCHAR (MAX) NULL,
    [BookPrologue] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Books] PRIMARY KEY CLUSTERED ([Id] ASC)
);

