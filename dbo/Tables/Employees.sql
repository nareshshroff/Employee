CREATE TABLE [dbo].[Employees] (
    [EmployeeId] INT            IDENTITY (1, 1) NOT NULL,
    [FirstName]  NVARCHAR (MAX) NULL,
    [LastName]   NVARCHAR (MAX) NULL,
    [Title]      NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Employees] PRIMARY KEY CLUSTERED ([EmployeeId] ASC)
);

