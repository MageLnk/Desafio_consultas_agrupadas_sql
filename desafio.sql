-- Creando DB

CREATE DATABASE desafio_gabriel_lopez_170;

-- Conectar a la DB

\c desafio_gabriel_lopez_170;

-- Crear tabla

CREATE TABLE IF NOT EXISTS INSCRITOS(cantidad INT, fecha DATE, fuente VARCHAR);

-- Checkeo TABLA

SELECT * FROM INSCRITOS;