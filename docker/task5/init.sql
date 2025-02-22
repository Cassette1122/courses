CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL
);

INSERT INTO users (name, surname) VALUES ('Иван', 'Иванов');
INSERT INTO users (name, surname) VALUES ('Владимир', 'Сидоров');
INSERT INTO users (name, surname) VALUES ('Петр', 'Петров');