create table emp(eno int primary key,
ename varchar(20),
designation char(20),
salary float,
DOJ date);

create table dept(dno int primary key,
eno int references emp(eno),
dname varchar(20),
loc char(20));

insert into emp values(101,'monika','manager','200000','2024-02-15');
insert into emp values(103,'APPA','CLERK','10000','2032-06-25');
insert into emp values(104,'VAISHU','CEO','75000','5023-11-15');
insert into emp values(102,'ANUJA','HOD','60000','2022-12-16');
insert into emp values(105,'Mr.pawar','investor','75000','5023-11-15');
insert into emp values(106,'moni','manager','85000','2323-10-26');


insert into dept values(1,101,'quality','jaipur');
insert into dept values(2,102,'purchase','pune');
insert into dept values(3,103,'cleaning','mumbai');
insert into dept values(4,104,'quality','bengaluru');
insert into dept values(5,105,'cleaning','baramati');
insert into dept values(6,106,'purchase','pune');

select * from emp;
select * from dept;

select ename from emp,dept where emp.eno=dept.eno and dname='quality';
select ename from emp,dept where emp.eno=dept.eno and designation='manager' and dname='purchase';
select ename from emp,dept where emp.eno=dept.eno and loc='baramati' and ename='Mr.pawar';
select ename from emp,dept where emp.eno=dept.eno and salary>50000 and dname='quali
