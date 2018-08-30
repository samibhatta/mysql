USE capital_college;

INSERT INTO OrgInfo
	(OrgID, Organization, Membership, President, VicePresident)
VALUES
	(1, 'Phi Kappa Mu Fraternity', 30, 1, 2),
    (2, 'Big Brothers and Sisters', 120, 2, 3),
    (3, 'Ecology Club', 45, 3, 4);
    
INSERT INTO StudentInfo
	(StudentID, FirstName, LastName, MajorID)
VALUES
	(1, 'Thomas', 'Dunn', 1),
    (2, 'Sylvia', 'Friend', 2),
    (3, 'Elizabeth', 'Harris', 1),
    (4, 'David', 'Smith', 3);
    
INSERT INTO Major
	(MajorID, Major)
VALUES
	(1, 'Business'),
    (2, 'Sociology'),
    (3, 'English');