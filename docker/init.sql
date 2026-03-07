-- ============================================================
--  📚 SQL Books Lab — Schema
-- ============================================================

CREATE TABLE IF NOT EXISTS books (
    id               SERIAL PRIMARY KEY,
    book_name        VARCHAR(255)   NOT NULL,
    author           VARCHAR(255)   NOT NULL,
    price            NUMERIC(10, 2) NOT NULL,
    publication_year INT            NOT NULL,
    is_available     BOOLEAN        NOT NULL DEFAULT TRUE
);
