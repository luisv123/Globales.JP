DROP DATABASE globales;
CREATE DATABASE globales;
USE globales;
CREATE TABLE usuarios(

	id INT AUTO_INCREMENT NOT NULL,
	nombre VARCHAR(20),
	apellido VARCHAR(20),
	usuario VARCHAR(20),
	password VARCHAR(200),
	foto_perfil VARCHAR(200),
	PRIMARY KEY(id)

);