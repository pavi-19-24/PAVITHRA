CREATE DATABASE BooksDB;


USE BooksDB;

  
CREATE TABLE Books(
snO INT PRIMARY KEY,
title VARCHAR(20),
genre VARCHAR(20),
author VARCHAR(20),
publicationYear INT,
price DECIMAL(10,2)
);


DESCRIBE Books;


INSERT INTO Books VALUES(1,"BOOK1","THRILLER","LEO TOLSTOY",1998,200.96);
INSERT INTO Books VALUES(2,"BOOK2","COMMERCIAL","GEORGE",1998,1000);
INSERT INTO Books VALUES(3,"BOOK3","HORROR","JACK",1998,500);
INSERT INTO Books VALUES(4,"BOOK4","FICTION","CHARLES",1998,600);
INSERT INTO Books VALUES(5,"BOOK5","BIOGRAPHT","RUSLIN BOND",1998,700);


SELECT * FROM Books;

 
SELECT * FROM Books WHERE title = "BOOK1";


UPDATE Books SET price=200.96  WHERE title = "BOOK2";


DELETE FROM Books WHERE title = "BOOK1";


DROP DATABASE BooksDB;
