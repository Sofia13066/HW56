CREATE DATABASE java_2022;
USE java_2022;
CREATE TABLE IF NOT EXISTS weekdays (
    number INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(12) NOT NULL DEFAULT '',
    PRIMARY KEY (number)
);

INSERT INTO weekdays VALUES (1, 'Sunday');
INSERT INTO weekdays (name) VALUES ('Monday');
INSERT INTO weekdays (name) VALUES ('Tuesday');
INSERT INTO weekdays (name) VALUES ('Wendsday');
INSERT INTO weekdays (name) VALUES ('Thursday');
INSERT INTO weekdays (name) VALUES ('Friday');
INSERT INTO weekdays (name) VALUES ('Saturday');
SELECT * FROM weekdays WHERE CHAR_LENGTH(name) < 7;