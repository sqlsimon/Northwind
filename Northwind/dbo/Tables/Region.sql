CREATE TABLE [dbo].[Region] 
	( [RegionID] [int] NOT NULL ,
	[RegionDescription] [nchar] (50) NOT NULL 
) ON [PRIMARY]
GO
ALTER TABLE Region
	ADD CONSTRAINT [PK_Region] PRIMARY KEY  NONCLUSTERED 
	(
		[RegionID]
	)  ON [PRIMARY]