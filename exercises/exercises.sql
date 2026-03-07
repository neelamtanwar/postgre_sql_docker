-- ============================================================
--  📚 SQL Books Lab — Practice Exercises
-- ============================================================
--  Table: books
--  Columns:
--    id               → unique row number (auto)
--    book_name        → title of the book
--    author           → author name
--    price            → price in USD (decimal)
--    publication_year → year published (1980–2024)
--    is_available     → TRUE / FALSE
-- ============================================================

-- ─────────────────────────────────────────────
--  MODULE 1 — SELECT Basics
-- ─────────────────────────────────────────────

-- 1.1  Retrieve all columns for every book.
-- 1.2  Retrieve only book_name and author.
-- 1.3  Retrieve book_name, author, price — rename price as "cost".
-- 1.4  Count how many books are in the table.


-- ─────────────────────────────────────────────
--  MODULE 2 — WHERE (Filtering)
-- ─────────────────────────────────────────────

-- 2.1  Find all books that are currently available.
-- 2.2  Find all books published in the year 2000.
-- 2.3  Find all books with a price greater than 300.
-- 2.4  Find all books with a price between 150 and 200 (inclusive).
-- 2.5  Find all books that are NOT available.


-- ─────────────────────────────────────────────
--  MODULE 3 — AND / OR / IN / LIKE
-- ─────────────────────────────────────────────

-- 3.1  Find books that are available AND cost less than 150.
-- 3.2  Find books published in 1990, 2000, or 2010.
-- 3.3  Find books whose name contains the text "Title 1".
-- 3.4  Find books by authors whose name starts with "Author 2".


-- ─────────────────────────────────────────────
--  MODULE 4 — ORDER BY & LIMIT
-- ─────────────────────────────────────────────

-- 4.1  List all books ordered by price cheapest → most expensive.
-- 4.2  List all books ordered by publication_year, newest first.
-- 4.3  Show only the 10 most expensive books.
-- 4.4  Show the 5 oldest books by publication_year.


-- ─────────────────────────────────────────────
--  MODULE 5 — Aggregate Functions
-- ─────────────────────────────────────────────

-- 5.1  What is the average price of all books?
-- 5.2  What is the most expensive and cheapest price?
-- 5.3  What is the total price (sum) of all available books?
-- 5.4  How many books were published after the year 2000?


-- ─────────────────────────────────────────────
--  MODULE 6 — GROUP BY & HAVING
-- ─────────────────────────────────────────────

-- 6.1  Count how many books exist per publication_year.
-- 6.2  For each publication_year, show the average price. Order by year ASC.
-- 6.3  How many books are available vs not available?
-- 6.4  ★ Find years where the average book price is greater than 250.
