 CREATE TABLE Hospital (hno int primary key,
                        hname varchar(30)
                        city varchar(20),
                        est_year int);
   
CREATE TABLE Doctor(dno int primary key,
                    dname varchar(30),
                    addr varchar(50),
                    speciality varchar(20),
                    hno int,
                    hno int references hospital(hno)
    
insert into hospital values(1,'Ruby','Pimpri',1995);
insert into hospital values(2,'Birla','Chinchwad',1998);
insert into hospital values(3,'CityCare','Pune',2001);
insert into hospital values(4,'LifeLine','Mumbai',2005);
insert into hospital values(5,'HealthPlus','Nashik',2010);


select * from hospitaL;
 
insert into doctor values(101,'Dr A','Pune','medicine',1);
insert into doctor values(102,'Dr B','Pimpri','surgery',1);
insert into doctor values(103,'Dr C','Chinchwad','medicine',2);
insert into doctor values(104,'Dr D','Chinchwad','ortho',2);
insert into doctor values(105,'Dr E','Pune','medicine',3);
insert into doctor values(106,'Dr F','Mumbai','cardio',4);
insert into doctor values(107,'Dr G','Nashik','medicine',5);
insert into doctor values(108,'Dr H','Pimpri','ortho',1);
insert into doctor values(109,'Dr I','Pune','surgery',3);
insert into doctor values(110,'Dr J','Mumbai','medicine',4);

select * from doctor;

select * from doctor,hospital where hospital.hno=doctor.hno and city='pimpri';
select * from doctor,hospital where hospital.hno=doctor.hno and hname='biral' and city='chinchawd';
select * from doctor,hospital where hospital.hno=doctor.hno and hname='ruby' and city='pimple gurav';
select * from doctor,hospital where hospital.hno=doctor.hno and speciality='medicine';
