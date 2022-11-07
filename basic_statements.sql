USE codeup_test_db;

INSERT INTO albums (artist , name, release_date, sales, genre) VALUES ('Tupac', '2Pacalypse Now', 19910616, 0.923, 'HipHop');

INSERT INTO albums (artist , name, release_date, sales, genre) VALUES ('The Strokes', 'First Inpression of Earth', 20051230, 0.88, 'Alternative/Indie');

UPDATE albums SET sales = 88.0 WHERE sales = 0.88;