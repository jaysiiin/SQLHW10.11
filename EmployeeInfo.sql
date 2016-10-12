USE [10.11HW]
GO

/****** Object:  Table [dbo].[EmployeeInfo]    Script Date: 10/11/2016 9:07:53 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[EmployeeInfo](
	[EmployeeID] [int] NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[Age] [int] NOT NULL,
	[DOB] [nchar](10) NOT NULL,
	[SSN] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

