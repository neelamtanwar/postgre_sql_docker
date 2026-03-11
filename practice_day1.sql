\dt
 CREATE TABLE books (id SERIAL PRIMARY KEY,book_name VARCHAR(100), author VARCHAR(100) , publication_year DATE, price NUMERIC(10,2),is_available BOOLEAN DEFAULT TRUE;)
\dt
);
 CREATE TABLE books (id SERIAL PRIMARY KEY,book_name VARCHAR(100), author VARCHAR(100) , publication_year DATE, price NUMERIC(10,2),is_available BOOLEAN DEFAULT TRUE);
\dt
\q
COPY books(id,book_name,author,publication_year,price,is_available) FROM '/books.csv' DELIMITER ',' CSV HEADERSELECT*FROM books;
SELECT*FROM books;
COPY books(id,book_name,author,publication_year,price,is_available) FROM '/books.csv' DELIMITER ',' CSV HEADER;
\q
COPY books(id,book_name,author,publication_year,price,is_available) FROM '/books.csv' DELIMITER ',' CSV HEADER;
\q
COPY books(id,book_name,author,publication_year,price,is_available) FROM '/books.csv' DELIMITER ',' CSV HEADER;
SELECT*FROM books;
-- query for book name and author column  SELECT book_name,author FROM books;
-- SELECT book_name,author FROM books;
SELECT book_name,author FROM books;
--books cheaper than 500 using WHERE
SELECT*FROM books WHERE price<500;
-- books available under price 500 using WHERE and AND
SELECT*FROM books WHERE price<500 AND is_availabl=TRUE;
SELECT*FROM books WHERE price<500 AND is_available=TRUE;
-- books with price more than 1000 AND is not availablee
SELECT*FROM books WHERE price>1000 AND is_available=FALSE;
-- books published after 2015
SELECT*FROM books WHERE publication_year > '2015-01-01';
-- books published before 2000
SELECT*FROM books WHERE publication_year < '2000-01-01';
--unique authors
SELECT DISTINCT authors FROM books;
SELECT DISTINCT author FROM books;
--count totla books
SELECT COUNT(*) FROM books;
--11 minimum price 
SELECT MIN(price) FROM books;
--12 maximum price
SELECT MAX(price) FROM books;
--13 average price
SELECT AVG(price) FROM books;
--14 TOtal price
SELECT SUM(price) FROM books;
--15 sort price asc 
SELECT*FROM books ORDER BY price ASC;
--15 sort price DESC
SELECT*FROM books ORDER BY price DESC;
--15 ORDER BY PUBLICATION YEAR
SELECT*FROM books ORDER BY publication_year;
--18 price between 300 to 700
SELECT*FROM books WHERE price BETWEEN 300 AND 700;
--19 books name start with s 
SELECT*FROM books WHERE book_name LIKE 'S%';
--20 books name start with ov 
SELECT*FROM books WHERE book_name LIKE '%OV';
--20 books name ends with l
SELECT*FROM books WHERE book_name LIKE '%l';
SELECT*FROM books WHERE book_name LIKE '%y';
SELECT*FROM books WHERE book_name LIKE '%ov';
--20 books name contain cs
SELECT*FROM books WHERE book_name LIKE '%cs%';
SELECT*FROM books WHERE book_name LIKE '%he%';
SELECT*FROM books WHERE book_name LIKE 's%he%y';
SELECT*FROM books WHERE book_name LIKE 'T%he%ov';
-- 22 price is null 
SELECT * FROM books WHERE price IS NULL;
--show first 5 books 
SELECT*FROM books LIMIT 5;
-- skip first 5 books 
SELECT*FROM books OFFSET 5;
\q
