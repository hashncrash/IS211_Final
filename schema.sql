DROP TABLE IF EXISTS books;
CREATE TABLE books (
'ID' INTEGER PRIMARY KEY NOT NULL,
'ISBN' TEXT,
'TITLE' TEXT,
'AUTHORS' TEXT,
'PAGECOUNT' INTEGER,
'AVERAGERATING' REAL,
'THUMBNAIL' TEXT
);
