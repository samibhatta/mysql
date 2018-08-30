USE capital_college;

CREATE VIEW student_information AS
	SELECT StudentID, FirstName, LastName, Major
    FROM StudentInfo, Major
	WHERE StudentInfo.MajorID= Major.MajorID;
    
