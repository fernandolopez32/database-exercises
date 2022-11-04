

USE codeup_test_db;

CREATE TABLE user (
    user_id INT NOT NULL AUTO_INCREMENT,
    artist VARCHAR(35),
    name VARCHAR(40),
    release_date INT,
    sales FLOAT,
    genre VARCHAR(20)
);

