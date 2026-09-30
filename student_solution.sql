CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(100),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(1, 'Database Management System', 4, 101),
(2, 'Software Engineering', 3, 102),
(3, 'Computer Networks', 4, 103);

DESCRIBE Course;

SELECT * FROM Course;
