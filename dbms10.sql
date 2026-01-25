create TABLE Employee(ENo INT PRIMARY KEY,
    EName VARCHAR(50),
    Salary int,
    DOJ DATE,
    Qualification VARCHAR(50));
    
INSERT INTO Employee VALUES (1, 'Ajay', 35000, '2022-01-10', 'BSc');
INSERT INTO Employee VALUES (2, 'Sujata', 42000, '2021-11-20', 'MCS');
INSERT INTO Employee VALUES (3, 'Satayavan', 38000, '2020-08-15', 'BCA');
INSERT INTO Employee VALUES (4, 'Neha', 40000, '2019-07-05', 'MBA');
INSERT INTO Employee VALUES (5, 'Ravi', 39000, '2018-09-30', 'MCS');

update employee set salary=50000 where ENo=1;

delete from employee where ENo=5;

select * from Employee;