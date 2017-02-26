CREATE PROCEDURE [dbo].[MyProc]
AS

SET NOCOUNT ON;

SELECT T.PersonID, T.FullName, T.EmailAddress
FROM dbo.MyTable T;
GO

