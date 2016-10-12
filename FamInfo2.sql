USE [10.11HW]
GO

/****** Object:  Table [dbo].[FamInfo]    Script Date: 10/11/2016 9:11:00 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[FamInfo](
	[FencedOrNaw] [nchar](10) NOT NULL,
	[PetsOrNaw] [nchar](10) NOT NULL,
	[Chip] [nchar](10) NULL,
	[NumberOfKids] [int] NOT NULL,
	[EverHadPets] [nchar](10) NOT NULL,
	[PetID] [int] NOT NULL,
 CONSTRAINT [PK_PetInfo] PRIMARY KEY CLUSTERED 
(
	[PetID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

