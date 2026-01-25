CREATE TABLE Hospital(HNo INT PRIMARY KEY,
    HName VARCHAR(50),
    Addr VARCHAR(50),
    Est_Year INT,
    Speciality VARCHAR(50));
  
INSERT INTO Hospital VALUES (1, 'Birla', 'Pune', 1995, 'Cardiology');
INSERT INTO Hospital VALUES (2, 'Sahyadri', 'Mumbai', 2005, 'Ortho');
INSERT INTO Hospital VALUES (3, 'Ruby', 'Nashik', 1988, 'Neuro');
INSERT INTO Hospital VALUES (4, 'Jehangir', 'Pimpri', 1999, 'Multi');
INSERT INTO Hospital VALUES (5, 'Apollo', 'Aurangabad', 2010, 'ENT');

UPDATE Hospital SET Addr = 'Pimple Gurav' WHERE HName = 'Birla';

select * from Hospital;