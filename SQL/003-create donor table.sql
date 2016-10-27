
CREATE TABLE DONOR ( 
D_CODE      INTEGER     NOT NULL UNIQUE, 
D_FNAME     VARCHAR(35) NOT NULL, 
D_LNAME     VARCHAR(35) NOT NULL, 
D_ADDRESS	VARCHAR(50) NOT NULL, 
D_CITY		VARCHAR(35) NOT NULL, 
D_STATE		VARCHAR(35) NOT NULL,
D_ZIP		INTEGER 	NOT NULL,
D_COUNTY	VARCHAR(35)	NOT NULL,
D_BIRTHDAY	INTEGER		NOT NULL,
D_GENDER	VARCHAR(10) NOT NULL,
D_CELL_PHONE    INTEGER,     
D_HOME_PHONE    INTEGER,     
D_WORK_PHONE    INTEGER,     
D_EMAIL  		VARCHAR(35) NOT NULL, 
D_CO_NAME       VARCHAR(50) NOT NULL, 
D_POSITION      VARCHAR(50) NOT NULL, 
D_CO_ADDRESS    VARCHAR(50) NOT NULL, 
D_CO_CITY       VARCHAR(35) NOT NULL, 
D_CO_STATE   	CHAR(2)     NOT NULL, 
D_CO_ZIP		INTEGER		NOT NULL,
  
PRIMARY KEY (D_CODE))  
