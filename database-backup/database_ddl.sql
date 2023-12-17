create database if not exists restaurant;

CREATE TABLE IF NOT EXISTS menu_item
(
    id          INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name        VARCHAR(30) NOT NULL,
    description VARCHAR(120) NOT NULL,
    price       DECIMAL(20, 2) NOT NULL,
    category    VARCHAR(30) NOT NULL,
    deleted     BOOL DEFAULT false
);