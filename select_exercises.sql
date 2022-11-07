USE codeup_test_db;

SELECT* FROM albums WHERE artist = 'Pink Floid';

SELECT release_date FROM albums WHERE name='Sgt. Pepper\'s Lonely Hearts Club Band';

SELECT genre FROM albums WHERE name ='Nevermind';

SELECT name FROM albums WHERE release_date > 1989 AND release_date < 2000;

SELECT name FROM albums WHERE sales < 20;

SELECT name FROM albums WHERE genre = 'Rock';




