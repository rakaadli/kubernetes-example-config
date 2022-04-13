CREATE DATABASE IF NOT EXISTS hello_raka;
USE hello_raka;

CREATE TABLE IF NOT EXISTS users (
    id int NOT NULL AUTO_INCREMENT,
    first_name VARCHAR(255) NOT NULL,
    last_name VARCHAR(255),
    birth DATETIME,
    PRIMARY KEY (id)
);