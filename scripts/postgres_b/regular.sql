CREATE TABLE regular_books
(
    id          bigint            not null,
    category_id int not null,
    title       character varying not null
);

CREATE INDEX books_category_id_idx ON regular_books USING btree(category_id);

