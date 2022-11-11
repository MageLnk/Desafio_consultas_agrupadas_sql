-- Creando DB

CREATE DATABASE desafio_gabriel_lopez_170;

-- Conectar a la DB

\c desafio_gabriel_lopez_170;

-- Crear tabla

CREATE TABLE IF NOT EXISTS INSCRITOS(cantidad INT, fecha DATE, fuente VARCHAR);

-- Checkeo TABLA

SELECT * FROM INSCRITOS;

-- Insertar registros

INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 44, '01/01/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 56, '01/01/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 39, '01/02/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 81, '01/02/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 12, '01/03/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 91, '01/03/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 48, '01/04/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 45, '01/04/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 55, '01/05/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 33, '01/05/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 18, '01/06/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 12, '01/06/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 34, '01/07/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 24, '01/07/2021', 'Página' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 83, '01/08/2021', 'Blog' );
INSERT INTO INSCRITOS(cantidad, fecha, fuente) VALUES ( 99, '01/08/2021', 'Página' );

-- Checkeo DATOS

SELECT * FROM INSCRITOS;

--  ¿Cuántos registros hay?

SELECT COUNT(*) FROM INSCRITOS;

--  ¿Cuántos inscritos hay en total? 

SELECT SUM(cantidad) FROM INSCRITOS;

-- ¿Cuál o cuáles son los registros de mayor antigüedad? 

SELECT * FROM INSCRITOS WHERE fecha = (SELECT MIN(FECHA) FROM INSCRITOS);

-- ¿Cuántos inscritos hay por día? (entendiendo un día como una fecha distinta de ahora en adelante)

SELECT fecha, SUM(cantidad) as total_por_dia FROM INSCRITOS GROUP BY fecha ORDER BY total_por_dia;

--  ¿Cuántos inscritos hay por fuente?

SELECT fuente, SUM(cantidad) as total_por_fuente FROM INSCRITOS GROUP BY fuente ORDER BY total_por_fuente;

--  ¿Qué día se inscribieron la mayor cantidad de personas y cuántas personas se inscribieron en ese día?

SELECT fecha, SUM(cantidad) AS suma_total_del_dia FROM INSCRITOS GROUP BY fecha ORDER BY suma_total_del_dia DESC LIMIT 1;

--  ¿Qué días se inscribieron la mayor cantidad de personas utilizando el blog y cuántas personas fueron?

SELECT * FROM INSCRITOS WHERE cantidad = (SELECT MAX(cantidad) FROM INSCRITOS WHERE fuente = 'Blog' LIMIT 1);

--  ¿Cuántas personas en promedio se inscriben en un día?

SELECT fecha, ROUND(AVG(cantidad)) as promedio_por_dia FROM INSCRITOS GROUP BY fecha ORDER BY fecha;

--  ¿Qué días se inscribieron más de 50 personas?

SELECT fecha, SUM(CANTIDAD) FROM INSCRITOS GROUP BY fecha HAVING SUM(CANTIDAD) > 50 ORDER BY fecha;

-- ¿Cuántas personas se registraron en promedio cada día a partir del tercer día?

SELECT fecha, ROUND(AVG(cantidad)) as promedio_por_dia FROM INSCRITOS WHERE fecha >= '01/03/2021' GROUP BY fecha ORDER BY fecha;