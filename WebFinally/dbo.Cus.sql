CREATE TABLE [dbo].[Cus] (
    [Id]       INT           IDENTITY (1, 1) NOT NULL,
    [Name]     NVARCHAR (50) NOT NULL,
    [PhoneNum] NVARCHAR (50) NOT NULL,
    [Email]    NVARCHAR (50) NOT NULL,
    [Area]     NVARCHAR (50) NOT NULL,
    [County]   NVARCHAR (50) NOT NULL,
    [Plane]    NVARCHAR (50) NOT NULL,
    [Text]     NVARCHAR (50) NOT NULL,
    CONSTRAINT [PK_Cus] PRIMARY KEY CLUSTERED ([Id] ASC)
);