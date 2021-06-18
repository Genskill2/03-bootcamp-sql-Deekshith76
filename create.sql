create table publisher(
        id integer PRIMARY KEY,
        name text NOT NULL,
        country text NOT NULL
        );

create table books(
        id integer PRIMARY KEY,
        title text NOT NULL,
        publisher integer references publisher(id)
        );
        

create table subjects(
        id integer PRIMARY KEY,
        name text NOT NULL
        );
        
        
create table books_subjects(
        book integer references books(id),
        subject integer references subjects(id)
        );
        
