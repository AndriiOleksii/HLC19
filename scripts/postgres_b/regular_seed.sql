INSERT INTO regular_books (id, category_id, title)
SELECT generate_series(1, 1000000),
       round(random() + 1) ::int AS category_id,
       md5(random()::text) as title;