USE codeup_test_db;


INSERT INTO albums (artist , name, release_date, sales, genre) VALUES
    ('Michael Jackson', 'Thriller', 1982,50.2,'Pop, post-disco, funk, rock'),
    ('AC/DC', 'Back in Black', 1980, 30.1, 'Hard rock'),
    ('Eagles', 'Their Greatest Hits (1971–1975)', 1976, 41.2,'Country rock, soft rock, folk rock '),
    ('Eagles', 'Hotel California', 1976, 31.8, 'Soft rock'),
    ('Shania Twain', 'Come On Over', 1997, 30.4, 'Country, pop'),
    ('Fleetwood Mac', 'Rumours ', 1977, 29.3, 'Soft rock'),
    ('Bee Gees / Various artists','Saturday Night Fever', 1977, 22.1, 'Disco'),
    ('Led Zeppelin', 'Led Zeppelin IV',	1971, 30.4, 'Hard rock, heavy metal, folk rock'),
    ('Michael Jackson','Bad', 1987, 21.1,'Pop, rhythm and blues, funk and rock'),
    ('Meat Loaf', 'Bat Out of Hell',1977,22,'Hard rock, glam rock, progressive rock'),
    ('Alanis Morissette', 'Jagged Little Pill',1995, 25.4,'Alternative rock'),
    ('Various artists','Dirty Dancing', 1987,  24.1,'Pop, rock, R&B'),
    ('Celine Dion', 'Falling into You',	1996, 21.1,'Pop, soft rock'),
    ('Adele', '21',2011, 27.1, 'Pop, soul'),
    ('The Beatles' ,'1' ,2000, 23.2, 'Rock'),
    ('Metallica', 'Metallica', 1991, 22.7,	'Heavy metal'),
    ('Celine Dion', 'Let\'s Talk About Love', 	1997, 19.5,	'Pop, soft rock'),
    ('Bob Marley & The Wailers', 'Legend: The Best of Bob Marley & The Wailers',1984, 22.9,'Reggae');

INSERT INTO albums (artist , name, release_date, genre,sales) VALUES
    ('Guns N\' Roses', 	'Appetite for Destruction',1987,'Hard rock',22.8),
    ('Bruce Springsteen','Born in the U.S.A.',1984, 'Heartland rock',22),
    ('ABBA','Gold: Greatest Hits',1992, 'Pop, disco',21.6),
    ('Dire Straits ','Brothers in Arms',1985,'Roots rock, blues rock, soft rock'
,21.1),
    ('Santana','Supernatural',1999,'Latin rock',20.8),
    ('Madonna','The Immaculate Collection',1990, 'Pop, dance', 19.8),
    ('Pink Floyd','The Wall',1979,'Progressive rock',18.9),
    ('The Beatles','Sgt. Pepper\'s Lonely Hearts Club Band',1967, 'Rock',18.3),
    ('Michael Jackson','Dangerous',1991,'New jack swing, R&B and pop',17.0),
    ('The Beatles','Abbey Road',1969,'Rock',16.9);


INSERT INTO albums (artist , name, release_date, genre,sales) VALUES
('Nirvana','Nevermind',1991,'Grunge, alternative rock',17.8)