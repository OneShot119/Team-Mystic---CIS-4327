CREATE TABLE Volunteer ( 
VolunteerID      INTEGER IDENTITY (1,1)     NOT NULL UNIQUE, 
FirstName     NVARCHAR(35) NOT NULL, 
LastName     NVARCHAR(35) NOT NULL, 
Salutation		NVARCHAR(3) NULL,	
StreetAddress 	NVARCHAR(50) NULL, 
City		NVARCHAR(35) NULL, 
States		NVARCHAR(35) NULL,
ZipCode		INTEGER 	NULL,
County	NVARCHAR(35)	NULL,
CellPhoneNumber    CHAR(10) NULL,     
HomePhoneNumber    CHAR(10) NULL,     
WorkPhoneNumber    CHAR(10) NULL, 
Email  		NVARCHAR(50) NULL,    
Birthday	INTEGER		NULL,
Gender	NVARCHAR(1) NULL,
Job		NVARCHAR(50) NULL,
DateOrientation		INTEGER NULL, 
DateStarted		INTEGER NULL, 
DaysVolunteered		INTEGER NULL, 
HoursPerMonth		INTEGER NULL,

PRIMARY KEY (VolunteerID))