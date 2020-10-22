CREATE table pais
(
pais_id serial PRIMARY KEY,
pais_nombre VARCHAR (256) NOT null
);
CREATE table  ciudad
(
ciudad_id serial PRIMARY KEY,
pais_id INT NOT NULL,
ciudad_nombre VARCHAR (256) NOT NULL,
FOREIGN KEY (pais_id) REFERENCES pais (pais_id)
);


INSERT INTO pais (pais_nombre)
VALUES
('Costa Rica'),
('Estados Unidos'),
('China');
INSERT INTO ciudad (pais_id, ciudad_nombre)
VALUES
(1,'Alajuela'),
(1,'Cartago'),
(2,'New York'),
(2,'Los Angeles'),
(3,'Beijing '),
(3,'Shanghai');
