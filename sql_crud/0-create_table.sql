CREATE TABLE Books (
    id INTEGER PRIMARY KEY NOT NULL,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT,
    price REAL NOT NULL,
    stock INTEGER NOT NULL,
    published_year INTEGER NOT NULL 
);
