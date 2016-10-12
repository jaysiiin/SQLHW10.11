USE [10.11HW]
GO

/****** Object:  Table [dbo].[FamPreInfo]    Script Date: 10/11/2016 9:10:50 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[FamPreInfo](
	[NewName] [varchar](50) NULL,
	[DateOfAdoption] [varchar](50) NOT NULL,
	[FamName] [varchar](50) NOT NULL,
	[FamAddress] [varchar](50) NOT NULL,
	[Phone] [int] NULL,
	[PetID] [int] NOT NULL,
 CONSTRAINT [PK_FamPreInfo] PRIMARY KEY CLUSTERED 
(
	[PetID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

