USE [10.11HW]
GO

/****** Object:  Table [dbo].[Author]    Script Date: 10/11/2016 9:08:10 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Author](
	[AutherFirstName] [varchar](50) NULL,
	[AuthorLastName] [varchar](50) NULL,
	[BookID] [int] NOT NULL,
	[BookTitle] [varchar](50) NOT NULL,
 CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED 
(
	[BookTitle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Author]  WITH CHECK ADD  CONSTRAINT [FK_Author_Author] FOREIGN KEY([BookTitle])
REFERENCES [dbo].[Author] ([BookTitle])
GO

ALTER TABLE [dbo].[Author] CHECK CONSTRAINT [FK_Author_Author]
GO

