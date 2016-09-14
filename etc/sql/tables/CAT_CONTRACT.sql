CREATE TABLE CAT_CONTRACT(
   ID   			INT              NOT NULL		AUTO_INCREMENT,
   NAME 			VARCHAR (200)	 NOT NULL,
   TYPE				VARCHAR (250),
   OTHER_TYPE		VARCHAR (250),
   DESCRIPTION		VARCHAR (2000),
   STATUS			VARCHAR (50),
   COMPLETE_DATE	DATE,
   START_DATE		DATE,
   SUPPORT_USER		VARCHAR (50),
   DUE_DATE			DATE,
   CREATED_DATE 	DATE			 NOT NULL,
   UPDATED_DATE 	DATE			 NOT NULL,
   CREATED_BY		VARCHAR (50)	 NOT NULL,
   UPDATED_BY		VARCHAR (50)	 NOT NULL,
   DELETE_FLAG		TINYINT (1),
   PRIMARY KEY (ID)
);