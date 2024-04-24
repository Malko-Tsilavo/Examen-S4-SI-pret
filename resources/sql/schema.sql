DROP DATABASE IF EXISTS examen_pret;
CREATE DATABASE examen_pret;
USE examen_pret;

CREATE TABLE user (
	id 		 BIGINT PRIMARY KEY AUTO_INCREMENT,
	nom      VARCHAR(255) NOT NULL,
	email 	 VARCHAR(255) NOT NULL UNIQUE,
	password VARCHAR(255) NOT NULL
) ENGINE=InnoDB;
