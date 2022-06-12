CREATE TABLE SubContractor (
  SID SERIAL PRIMARY KEY,
  S_Lname VARCHAR not NULL,   	
  S_Fname VARCHAR not NULL, 
  Salary INTEGER
);

CREATE TABLE Builder (
  BID SERIAL PRIMARY KEY,
  B_Lname VARCHAR not NULL, 
  B_Fname VARCHAR not NULL, 
  License VARCHAR not NULL
);

CREATE table Neighborhood (
  NID SERIAL PRIMARY KEY, 
  N_Name VARCHAR not NULL,
  City VARCHAR not NULL
);

create table HireInfo (
  BID INTEGER,
  SID INTEGER, 
  HireDate DATE,
  PRIMARY KEY (BID, SID),
  FOREIGN key (BID)
  	REFERENCES Builder (BID),
  FOREIGN key (SID)
  	REFERENCES SubContractor (SID)
);

CREATE TABLE House (
  HID SERIAL PRIMARY KEY,
  H_Name VARCHAR, 
  FinishDate DATE, 
  Price INTEGER, 
  BID INTEGER, 
  NID INTEGER,
  FOREIGN KEY (BID)
  	REFERENCES Builder (BID),
  FOREIGN KEY (NID)
  	REFERENCES Neighborhood (NID)
);