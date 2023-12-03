DROP DATABASE BOOKS;

CREATE DATABASE BOOKS;

USE BOOKS;

CREATE TABLE PRECIOS (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255)
);

INSERT INTO precios (title, author, datePublished, prize) 
VALUES 
('El Libro', 'Beatriz Martinez Garcia', '2023', '15 euros');