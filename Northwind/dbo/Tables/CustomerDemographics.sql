CREATE TABLE [dbo].[CustomerDemographics] 
	([CustomerTypeID] [nchar] (10) NOT NULL ,
	[CustomerDesc] [ntext] NULL 
)  ON [PRIMARY]
GO
ALTER TABLE CustomerDemographics
	ADD CONSTRAINT [PK_CustomerDemographics] PRIMARY KEY  NONCLUSTERED 
	(
		[CustomerTypeID]
	) ON [PRIMARY]