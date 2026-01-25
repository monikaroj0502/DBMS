create table Book (book_No INT PRIMARY KEY,                     
    book_name varchar(30) UNIQUE,           
    book_author varchar(30) NOT NULL,              
    book_price int CHECK (book_price > 0)
insert into Book values(1, 'C Language', 'E. Balagurusamy', 450.00),
insert into Book values(2, 'PHP', 'Rasmus Lerdorf', 399.00),
insert into Book values(3, 'DBMS', 'Navathe', 550.00),
insert into Book values(4, 'Python', 'Guido van Rossum', 600.00);



alter table book add Constraint (not null,primary key, check(price>0), unique);
