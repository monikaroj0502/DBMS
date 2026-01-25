CREATE TABLE Student (Roll_No INT PRIMARY KEY,
    Name VARCHAR(30),
    Class VARCHAR(10),
    DOB DATE,
    College VARCHAR(40));
INSERT INTO Student VALUES (1, 'Yash', 'FY', '2000-06-15', 'Modern College');
INSERT INTO Student VALUES (2, 'Priya', 'SY', '2001-04-10', 'Garware');
INSERT INTO Student VALUES (3, 'Ravi', 'TY', '1999-03-18', 'Dr.D Y Patil');
INSERT INTO Student VALUES (4, 'Amit', 'FY', '2000-01-05', 'Modern College');
INSERT INTO Student VALUES (5, 'Sneha', 'TY', '1998-12-25', 'Dr.D Y Patil');
INSERT INTO Student VALUES (6, 'Sanjay', 'SY', '2002-08-12', 'BMCC');
INSERT INTO Student VALUES (7, 'Pooja', 'FY', '2003-09-20', 'Symbiosis');
INSERT INTO Student VALUES (8, 'Ajay', 'TY', '1997-07-17', 'Modern College');
INSERT INTO Student VALUES (9, 'Neha', 'SY', '2000-05-22', 'Dr.D Y Patil');
INSERT INTO Student VALUES (10, 'Kiran', 'FY', '2004-10-30', 'Garware');

select * from student;

UPDATE Student SET Class = 'TY' WHERE DOB = '1999-03-18';

select * from student;

DELETE FROM Student WHERE College = 'Dr.D Y Patil';

select * from student;

UPDATE Student SET College = 'Dr. D Y Patil' WHERE Name = 'Yash';

select * from student;