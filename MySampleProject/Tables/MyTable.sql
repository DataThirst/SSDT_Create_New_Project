CREATE TABLE dbo.MyTable(
  PersonID    INT IDENTITY(1,1) NOT NULL,
  FullName    VARCHAR(50)     NOT NULL,
  EmailAddress VARCHAR(255) NULL)
 GO
 
 ALTER TABLE dbo.MyTable 
 ADD CONSTRAINT PK_MyTable PRIMARY KEY (PersonID)
 GO
 
 CREATE INDEX IX_MyTable_FullName 
  ON dbo.MyTable (FullName)
 GO