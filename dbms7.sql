create table project
(project_number int primary key,
project_name varchar(30) UNIQUE,
project_status varchar(35),
project_guide varchar(40));


insert into project values(601,'data base','complete','sakshi'),
insert into project values(602,'programming','incomplete','anushka'),
insert into project values(603,'syntax','complete','sanika'),
insert into project values(604,'query','incomplete','rakesh');

select * from project where project_status='incomplete';