-- Creando DB

CREATE DATABASE practica;

-- Conectar a la DB

\c practica;

-- ACTIVIDAD 1

-- Crear tabla

create table bitcoins (email VARCHAR(50), bitcoinAdress VARCHAR(50), monto DECIMAL(3,2));

-- Checkeo TABLA

SELECT * FROM bitcoins;

-- Insertar registros

INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1HB8RTKNzFAQZ5LtLFRL3R7rbaLGuJt5Un', 0.32);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('diego@email.com', '15z6eAp7GGforurLkgntSLocJvTafMPThp', 0.08);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '1NumuVDAuyYGy7b5G19X47dpvYRzRCCc4a', 0.04);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '1NQpZnNzJL2ntadzXj2PbN9nGgEj8zeHVP', 0.28);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1NtsgLEjo3wXNH8ZSfQrF6CY3WRau3ic5Y', 0.53);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '1HbvwhvxXqSUB5FZGZjjrJzi7Y9SpUy4LW', 0.65);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '14uX7dNXuU657AbNz3fh5K17UZYfmETidb', 0.38);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('diego@email.com', '18RfzSJsJJej9mzwFNoRs8hpg5tR8bmKim', 0.73);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '115A5LUmNVsjREzCHKbpuec2XueBViJG86', 0.19);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1DVP9ATi1H3QUcp7PQcSsTEJdMab1ZM78Q', 0.93);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1LcB8bsqyqRmJV8BSFdXMxFwnCWmKj3P7B', 0.83);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('diego@email.com', '1CNXt7BL8Cm5o8zd7jriC2bUoHmyVUENF7', 0.89);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '17o3MhRdGL2e5uBUTCiH5mLbVxQ7JHbuck', 0.82);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '1HtutwGyd573w1a8MB99yU3qZY2uUmvb5V', 0.18);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '12ZDMxk73Ej6zJZJ2XwnfmGUr4jBUDHmk9', 0.96);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '13L3hqtQbAzVWbu5zhnMM7v6y7kEM4wW3K', 0.2);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '14obJfGmgqFQeVeqBtpCWc7YE1r138djQt', 0.55);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '1MggBaGyQGDgSUcb63g4Pqb3FTUg3VQawy', 0.21);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '1L3281ktysdWfdkfGhq5SrmLkrwvTMdozS', 0.07);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '19CLwEhWsVW2oHUC6Dy66abetBbqB4qTiQ', 0.53);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1A5oc25Q2Kj36aVT5JN3FBkXaHHrcKAR81', 0.43);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('francisca@email.com', '14qXaaDbKMiTbovAd8772uZ6YDy2bWeGZm', 0.04);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1M3dMYYngXbfbbjympmZAP57CaVDcx8Ffx', 0.95);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('diego@email.com', '16WDsrHZ375PKBCdYLhhxrGFtguDQtJDSq', 0.61);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1Jq2d8qk6a5p35Y3eqnrsgzDMdzTTCWUXv', 0.41);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('diego@email.com', '15CBFjbUw46xH2md5eEeFpzaLHRZgATuT7', 0.72);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1AFXgLKNCwPVTxVuHedTQrQY65yrAmyst5', 0.98);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '19iMdr6JK6HgarHsebHmMMVjdxnNbybG6L', 0.8);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('jaime@email.com', '1EL98fxNT1LyS6C8ckFBqocTho9NsEQATS', 0.96);
INSERT INTO bitcoins (email, bitcoinAdress, monto) VALUES ('camila@email.com', '1B8xZAcBbU3mTfb6bNJvGtLdPanyAK9kN6', 0.79);

-- Checkeo TABLA

SELECT * FROM bitcoins;

-- Cuenta el total de filas en la tabla

SELECT COUNT(*) FROM bitcoins;

-- Sumar valores

SELECT SUM(monto) FROM bitcoins;

-- Promedio de valores

SELECT AVG(monto) FROM bitcoins;

-- M??ximo

SELECT MAX(monto) from bitcoins;

-- M??nimo

SELECT MIN(monto) from bitcoins;

-- DISTINCT
-- Selecionar LOS emails distitntos

SELECT DISTINCT(email) FROM bitcoins;

-- Selecionar el TOTAL de emails distintos

SELECT COUNT(DISTINCT(email)) FROM bitcoins;

-- ACTIVIDAD 2

-- Selecionar el TOTAL de emails distintos

SELECT COUNT(DISTINCT(email)) FROM bitcoins;

-- Selecionar el TOTAL de montos ??nicos

SELECT COUNT(DISTINCT(monto)) FROM bitcoins;

-- ACTIVIDAD 3

-- Crear tabla

CREATE TABLE ventas(categoria VARCHAR(50), monto INT);

-- Check tabla

SELECT * FROM ventas;

-- Insertar datos

INSERT INTO ventas (categoria, monto) VALUES ('Books', 214);
INSERT INTO ventas (categoria, monto) VALUES ('Games', 293);
INSERT INTO ventas (categoria, monto) VALUES ('Baby', 241);
INSERT INTO ventas (categoria, monto) VALUES ('Tools', 719);
INSERT INTO ventas (categoria, monto) VALUES ('Tools', 385);
INSERT INTO ventas (categoria, monto) VALUES ('Movies', 882);
INSERT INTO ventas (categoria, monto) VALUES ('Outdoors', 654);
INSERT INTO ventas (categoria, monto) VALUES ('Baby', 332);
INSERT INTO ventas (categoria, monto) VALUES ('Grocery', 332);
INSERT INTO ventas (categoria, monto) VALUES ('Toys', 952);
INSERT INTO ventas (categoria, monto) VALUES ('Games', 682);
INSERT INTO ventas (categoria, monto) VALUES ('Books', 527);
INSERT INTO ventas (categoria, monto) VALUES ('Kids', 980);
INSERT INTO ventas (categoria, monto) VALUES ('Grocery', 300);

-- Check datos

SELECT * FROM ventas;

-- Ordenar categor??a de VENTAS

SELECT categoria FROM ventas GROUP BY categoria;

-- Equivalente

SELECT DISTINCT(categoria) FROM ventas;

-- Pero al agrupar, podemos hacer cosas como esta la cual cuenta el total por categor??a

SELECT categoria, COUNT(categoria) FROM ventas GROUP BY categoria;

-- O esta

SELECT categoria, SUM(monto) FROM ventas GROUP BY categoria;

-- ACTIVIDAD 4

--  Seleccionar el monto total de bitcoins de cada usuario

SELECT monto FROM bitcoins;

--  Seleccionar la cantidad de transacciones de cada categor??a

SELECT categoria, COUNT(categoria) FROM ventas GROUP BY categoria;

-- Calcular el promedio de venta de cada categor??a

SELECT categoria, AVG(monto) FROM ventas GROUP BY categoria;

-- Seleccionar el m??nimo vendido de cada categor??a

SELECT categoria, MIN(monto) FROM ventas GROUP BY categoria;

-- Seleccionar el m??ximo vendido de cada categor??a

SELECT categoria, MAX(monto) FROM ventas GROUP BY categoria;

--  Seleccionar la cantidad total de dep??sitos recibidos por cada usuario

SELECT email, COUNT(monto) from bitcoins GROUP BY email;

-- Seleccionar el monto total de bitcoins de cada usuario

SELECT email, SUM(monto) from bitcoins GROUP BY email;

--  Seleccionar el menor dep??sito recibido por cada usuario

SELECT email, MIN(monto) from bitcoins GROUP BY email;

-- Seleccionar el mayor dep??sito recibido por cada usuario

SELECT email, MAX(monto) from bitcoins GROUP BY email;

-- Actividad 5

-- HAVING ac?? est?? filtrando, si hay 2 o m??s "ventas", los muestra

SELECT categoria, COUNT(categoria) FROM ventas GROUP BY categoria HAVING COUNT(categoria) >= 2;

-- HAVING ac?? est?? filtrando, si hay 3 o m??s productos

SELECT categoria, SUM(monto) FROM ventas GROUP BY categoria HAVING COUNT(categoria) > 3;

-- HAVING ac?? est?? mostrando las categor??as en donde la suma sea mayor a 500

SELECT categoria, COUNT(categoria) FROM ventas GROUP BY categoria HAVING SUM(monto) > 500;

--  Listar todos los correos de los usuarios que hayan recibido un solo dep??sito

SELECT email, COUNT(monto) FROM bitcoins GROUP BY email HAVING COUNT(monto) = 1;

--  Listar todos los correos de los usuarios que hayan recibido un total de dep??sitos mayor a 1.5 bitcoins.

SELECT email, COUNT(monto) FROM bitcoins GROUP BY email HAVING SUM(monto) >= 1.5;

-- ACTIVIDAD 6

--  Listar todas las transacciones de la tabla bitcoin que sean mayores o iguales a 0.9btc.

SELECT monto, COUNT(monto) FROM bitcoins GROUP BY monto HAVING monto >= 0.9;

-- Listar todas las transacciones de la tabla bitcoin exceptuando aquellos que de monto superior a 0.5 bitcoins

SELECT monto, COUNT(monto) FROM bitcoins GROUP BY monto HAVING monto < 0.5;

-- Subconsulta

SELECT * FROM ventas WHERE monto > (SELECT AVG(monto) FROM ventas);

-- ACTIVIDAD 7

--  Listar todas las transacciones de la tabla bitcoin que sean mayores a el monto promedio de las transacciones

SELECT * FROM bitcoins WHERE monto >(SELECT AVG(monto) FROM bitcoins);

--  Listar todas las transacciones de la tabla bitcoin que sean mayores a el monto de la primera transacci??n en la tabla

SELECT * FROM bitcoins WHERE monto >(SELECT monto FROM bitcoins LIMIT 1);
