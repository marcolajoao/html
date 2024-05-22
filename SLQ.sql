CREATE DATABASE IF NOT EXISTS quimica;
USE quimica;

CREATE TABLE IF NOT EXISTS hsselementos (
    id INT,
    nome VARCHAR(255),
    massa_atomic FLOAT,
    distribuicao_eletronica VARCHAR(255)
);


USE quimica;

-- Inserir Hidrogênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (1, 'Hidrogênio', 1.008, '1s¹');

-- Inserir Hélio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (2, 'Hélio', 4.002602, '1s²');

-- Inserir Lítio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (3, 'Lítio', 6.94, '1s² 2s¹');

-- Inserir Berílio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (4, 'Berílio', 9.0122, '1s² 2s²');



-- Inserir Boro
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (5, 'Boro', 10.81, '1s² 2s² 2p¹');

-- Inserir Carbono
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (6, 'Carbono', 12.011, '1s² 2s² 2p²');

-- Inserir Nitrogênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (7, 'Nitrogênio', 14.007, '1s² 2s² 2p³');

-- Inserir Oxigênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (8, 'Oxigênio', 15.999, '1s² 2s² 2p⁴');

-- Inserir Flúor
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (9, 'Flúor', 18.998, '1s² 2s² 2p⁵');

-- Inserir Neônio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (10, 'Neônio', 20.180, '1s² 2s² 2p⁶');


-- Inserir Sódio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (11, 'Sódio', 22.990, '1s² 2s² 2p⁶ 3s¹');

-- Inserir Magnésio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (12, 'Magnésio', 24.305, '1s² 2s² 2p⁶ 3s²');

-- Inserir Alumínio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (13, 'Alumínio', 26.982, '1s² 2s² 2p⁶ 3s² 3p¹');

-- Inserir Silício
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (14, 'Silício', 28.085, '1s² 2s² 2p⁶ 3s² 3p²');

-- Inserir Fósforo
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (15, 'Fósforo', 30.974, '1s² 2s² 2p⁶ 3s² 3p³');

-- Inserir Enxofre
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (16, 'Enxofre', 32.06, '1s² 2s² 2p⁶ 3s² 3p⁴');

-- Inserir Cloro
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (17, 'Cloro', 35.45, '1s² 2s² 2p⁶ 3s² 3p⁵');

-- Inserir Argônio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (18, 'Argônio', 39.948, '1s² 2s² 2p⁶ 3s² 3p⁶');

-- Inserir Potássio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (19, 'Potássio', 39.098, '1s² 2s² 2p⁶ 3s² 3p⁶ 4s¹');

-- Inserir Cálcio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (20, 'Cálcio', 40.078, '1s² 2s² 2p⁶ 3s² 3p⁶ 4s²');


----------------- DAQUI PRA BAIXO ESTA QUEBRADO HEIM !!!!!!!  ---------------

-- Inserir Escândio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (21, 'Escândio', 44.956, '[Ar] 3d¹ 4s²');

-- Inserir Titânio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (22, 'Titânio', 47.867, '[Ar] 3d² 4s²');

-- Inserir Vanádio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (23, 'Vanádio', 50.942, '[Ar] 3d³ 4s²');

-- Inserir Cromo
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (24, 'Cromo', 51.996, '[Ar] 3d⁵ 4s¹');

-- Inserir Manganês
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (25, 'Manganês', 54.938, '[Ar] 3d⁵ 4s²');

-- Inserir Ferro
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (26, 'Ferro', 55.845, '[Ar] 3d⁶ 4s²');

-- Inserir Cobalto
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (27, 'Cobalto', 58.933, '[Ar] 3d⁷ 4s²');

-- Inserir Níquel
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (28, 'Níquel', 58.693, '[Ar] 3d⁸ 4s²');

-- Inserir Cobre
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (29, 'Cobre', 63.546, '[Ar] 3d¹⁰ 4s¹');

-- Inserir Zinco
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (30, 'Zinco', 65.38, '[Ar] 3d¹⁰ 4s²');



SELECT * FROM hsselementos;

ALTER USER 'root'@'localhost' IDENTIFIED BY '1234';
FLUSH PRIVILEGES;

GRANT ALL PRIVILEGES ON quimica.* TO 'root'@'localhost';
FLUSH PRIVILEGES;


alter table  e.distribuicao_eletronica
hsselementos e
where e.id = 21 


-- MANUTENÇÃO DE ALGUMAS TABELAS

ALTER TABLE hsselementos
ADD COLUMN elemento_id INT AUTO_INCREMENT PRIMARY KEY;


UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d1'
WHERE e.elemento_id = 22;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d2'
WHERE e.elemento_id = 23;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d3'
WHERE e.elemento_id = 24;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d4'
WHERE e.elemento_id = 25;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d5'
WHERE e.elemento_id = 26;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d6'
WHERE e.elemento_id = 27;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d7'
WHERE e.elemento_id = 28;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d8'
WHERE e.elemento_id = 29;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d9'
WHERE e.elemento_id = 30;

UPDATE hsselementos e
SET e.distribuicao_eletronica = '1s2 2s2 2p6 3s2 3p6 4s2 3d10'
WHERE e.elemento_id = 31;


DELETE FROM hsselementos e
WHERE e.elemento_id = 32;

SELECT * FROM hsselementos;


 -- AJUSTES FINALIZADOS-----
 
 -- Inserir Gálio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (31, 'Gálio', 69.723, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p1');

-- Inserir Germânio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (32, 'Germânio', 72.630, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p2');

-- Inserir Arsênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (33, 'Arsênio', 74.922, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p3');

-- Inserir Selênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (34, 'Selênio', 78.971, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p4');

-- Inserir Bromo
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (35, 'Bromo', 79.904, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p5');

-- Inserir Criptônio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (36, 'Criptônio', 83.798, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6');

-- Inserir Rubídio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (37, 'Rubídio', 85.468, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1');

-- Inserir Estrôncio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (38, 'Estrôncio', 87.62, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2');

-- Inserir Ítrio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (39, 'Ítrio', 88.906, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d1');

-- Inserir Zircônio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (40, 'Zircônio', 91.224, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d2');


-- Inserir Nióbio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (41, 'Nióbio', 92.906, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d4');

-- Inserir Molibdênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (42, 'Molibdênio', 95.95, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d5');

-- Inserir Tecnécio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (43, 'Tecnécio', 98.00, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d6');

-- Inserir Rutênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (44, 'Rutênio', 101.07, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d7');

-- Inserir Ródio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (45, 'Ródio', 102.91, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d8');

-- Inserir Paládio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (46, 'Paládio', 106.42, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d9');

-- Inserir Prata
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (47, 'Prata', 107.87, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d10');

-- Inserir Cádmio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (48, 'Cádmio', 112.41, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s1 4d10');

-- Inserir Índio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (49, 'Índio', 114.82, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p1');

-- Inserir Estanho
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (50, 'Estanho', 118.71, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p2');



-- Inserir Antimônio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (51, 'Antimônio', 121.76, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p3');

-- Inserir Telúrio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (52, 'Telúrio', 127.60, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p4');

-- Inserir Iodo
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (53, 'Iodo', 126.90, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p5');

-- Inserir Xenônio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (54, 'Xenônio', 131.29, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6');

-- Inserir Césio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (55, 'Césio', 132.91, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s1');

-- Inserir Bário
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (56, 'Bário', 137.33, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2');

-- Inserir Lantânio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (57, 'Lantânio', 138.91, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f1');

-- Inserir Cério
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (58, 'Cério', 140.12, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f2');

-- Inserir Praseodímio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (59, 'Praseodímio', 140.91, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f3');

-- Inserir Neodímio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (60, 'Neodímio', 144.24, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f5');




-- Inserir Promécio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (61, 'Promécio', 145, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f5');

-- Inserir Samário
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (62, 'Samário', 150.36, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f6');

-- Inserir Európio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (63, 'Európio', 151.96, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f6');

-- Inserir Gadolínio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (64, 'Gadolínio', 157.25, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f8');

-- Inserir Térbio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (65, 'Térbio', 158.93, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f9');

-- Inserir Disprósio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (66, 'Disprósio', 162.50, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f10');

-- Inserir Hólmio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (67, 'Hólmio', 164.93, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f11');

-- Inserir Érbio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (68, 'Érbio', 167.26, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f12');

-- Inserir Túlio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (69, 'Túlio', 168.93, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f13');

-- Inserir Itérbio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (70, 'Itérbio', 173.04, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14');




-- Inserir Lutécio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (71, 'Lutécio', 174.97, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d1');

-- Inserir Háfnio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (72, 'Háfnio', 178.49, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d2');

-- Inserir Tântalo
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (73, 'Tântalo', 180.95, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d3');

-- Inserir Tungstênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (74, 'Tungstênio', 183.84, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d4');

-- Inserir Rênio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (75, 'Rênio', 186.21, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d5');

-- Inserir Ósmio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (76, 'Ósmio', 190.23, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d6');

-- Inserir Irídio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (77, 'Irídio', 192.22, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d7');

-- Inserir Platina
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (78, 'Platina', 195.08, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d8');

-- Inserir Ouro
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (79, 'Ouro', 196.97, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d9');

-- Inserir Mercúrio
INSERT INTO hsselementos (id, nome, massa_atomic, distribuicao_eletronica)
VALUES (80, 'Mercúrio', 200.59, '1s2 2s2 2p6 3s2 3p6 4s2 3d10 4p6 5s2 4d10 5p6 6s2 4f14 5d10');

USE quimica;

SELECT * FROM hsselementos;






