USE [master]
GO
/****** Object:  Database [CsvProducts]    Script Date: 29-01-2019 11:39:10 PM ******/
CREATE DATABASE [StarWars]
GO

USE [StarWars]
GO
/****** Object:  Table [dbo].[Products]    Script Date: 29-01-2019 11:39:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Products](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
USE [master]
GO
ALTER DATABASE [CsvProducts] SET  READ_WRITE 
GO
