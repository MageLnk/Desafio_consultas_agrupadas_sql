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

-- Máximo

SELECT MAX(monto) from bitcoins;

-- Mínimo

SELECT MIN(monto) from bitcoins;

-- DISTINCT
-- Selecionar LOS emails distitntos

SELECT DISTINCT(email) FROM bitcoins;

-- Selecionar el TOTAL de emails distintos

SELECT COUNT(DISTINCT(email)) FROM bitcoins;

-- ACTIVIDAD 2