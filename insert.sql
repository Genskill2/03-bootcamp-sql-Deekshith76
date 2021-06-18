--Publisher Data

insert into publisher(name, country) values('PHI', 'India');
insert into publisher(name, country) values('Harper', 'USA');
insert into publisher(name, country) values('GCP', 'USA');
insert into publisher(name, country) values('Avery', 'USA');
insert into publisher(name, country) values('Del Rey', 'UK');
insert into publisher(name, country) values('Vintage', 'UK');


--Subjects Data

insert into subjects(name) values('C');
insert into subjects(name) values('UNIX');
insert into subjects(name) values('Technology');
insert into subjects(name) values('Go');
insert into subjects(name) values('Science Fiction');
insert into subjects(name) values('Productivity');
insert into subjects(name) values('Psychology');
insert into subjects(name) values('Politics');
insert into subjects(name) values('History');


--Books Data

insert into books(title, publisher) values('The C Programming Language', 1);
insert into books(title, publisher) values('The Go Programming Language', 1);
insert into books(title, publisher) values('The UNIX Programming Environment', 1);
insert into books(title, publisher) values('Cryptonomicon',2);
insert into books(title, publisher) values('Deep Work', 3);
insert into books(title, publisher) values('Atomic Habits',4);
insert into books(title, publisher) values('The City and The City',5);
insert into books(title, publisher) values('The Great War for Civilisation',6);


--Books_Subjects Data

-- 1.The C Programming Language
insert into books_subjects(book, subject) values(1,1);
insert into books_subjects(book, subject) values(1,2);
insert into books_subjects(book, subject) values(1,3);

-- 2.The Go Programming Language
insert into books_subjects(book, subject) values(2,4);
insert into books_subjects(book, subject) values(2,3);

-- 3.The UNIX Programming Environment
insert into books_subjects(book, subject) values(3,2);
insert into books_subjects(book, subject) values(3,3);

-- 4.Cryptonomicon
insert into books_subjects(book, subject) values(4,3);
insert into books_subjects(book, subject) values(4,5);

-- 5.Deep Work
insert into books_subjects(book, subject) values(5,3);
insert into books_subjects(book, subject) values(5,6);

-- 6.Atomic Habits
insert into books_subjects(book, subject) values(6,6);
insert into books_subjects(book, subject) values(6,7);

-- 7.The City and The City
insert into books_subjects(book, subject) values(7,5);
insert into books_subjects(book, subject) values(7,8);

-- 8.The Great War of Civilisation
insert into books_subjects(book, subject) values(8,8);
insert into books_subjects(book, subject) values(8,9);
