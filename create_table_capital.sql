USE capital_college;

CREATE TABLE OrgInfo
(
OrgID INT PRIMARY KEY,
Organization VARCHAR(50) NOT NULL,
Membership INT NOT NULL,
President INT REFERENCES StudentInfo (StudentID),
VicePresident INT REFERENCES StudentInfo (StudentID)
);

CREATE TABLE StudentInfo
(
StudentID INT PRIMARY KEY,
FirstName VARCHAR(50) NOT NULL,
LastName VARCHAR(50) NOT NULL,
MajorID INT REFERENCES Major (MajorID)
);

CREATE TABLE Major
(
MajorID INT PRIMARY KEY,
Major VARCHAR(50) NOT NULL
)

