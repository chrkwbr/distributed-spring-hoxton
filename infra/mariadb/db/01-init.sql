CREATE DATABASE IF NOT EXISTS `items`;

CREATE TABLE IF NOT EXISTS `items`.`items`(
    id     INT AUTO_INCREMENT PRIMARY KEY,
    name   VARCHAR(255) NOT NULL
);