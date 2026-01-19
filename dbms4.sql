
create table client(cno int primary key,
                    cname varchar(20) not null,
                    addr text);

 
create table sales_order(orderno int primary key,
                          cno int references client(cno),
                          orddate date);

insert into client values(004,'monika','shrirampur');
insert into client values(104,'anuja','pune');


insert into sales_order values(1,'104','2016-12-23');
insert into sales_order values(2,'104','2017-11-1');
insert into sales_order values(3,'104','2012-1-12');
insert into sales_order values(4,'004','2023-10-5');

 
select * from client;

select * from sales_order;

update sales_order set orddate='2019-3-18' where cno=004;

select * from sales_order;

delete from sales_order where orddate<'2018-2-10';

select * from sales_order;

select * from sales_order order by orddate;
