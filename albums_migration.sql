USE codeup_test_db;
DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
    user_id INT NOT NULL AUTO_INCREMENT,
    artist VARCHAR(35),
    name VARCHAR(40),
    release_date DATE,
    sales FLOAT,
    genre VARCHAR(20),
    PRIMARY KEY (user_id)
);

