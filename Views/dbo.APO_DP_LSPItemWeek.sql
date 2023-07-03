SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO


CREATE VIEW [dbo].[APO_DP_LSPItemWeek]

AS

 

SELECT [IMPORTFILEDATE]

      ,[LOCSPLITPROFILE]

      ,[CALENDARWEEK]

      ,[LOC]

      ,[LOCSPLITFLAG]

      ,[PROPORTIONALFACTOR]

      ,[STATPROP]

      ,[MIXEDPROP]

      ,[IsActive]

      ,[EffectiveStartDate]

      ,[EffectiveEndDate]

  FROM [abc_1].[dbo].[APO_DP_LSPItemWeek_Primary] ;

 

GO
