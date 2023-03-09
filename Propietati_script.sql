CREATE TABLE titlu_proprietate 
(id_TP INT NOT NULL,
id_proprietar INT PRIMARY KEY NOT NULL,
data_emitere DATE NOT NULL);

SELECT * FROM titlu_proprietate;

INSERT INTO titlu_proprietate VALUES (25265, 1, '1999-02-23' );
INSERT INTO titlu_proprietate VALUES (36589, 2, '1997-12-04');
INSERT INTO titlu_proprietate VALUES (75469, 3, '1992-06-12');
INSERT INTO titlu_proprietate VALUES (87356, 4, '1990-08-02');
INSERT INTO titlu_proprietate VALUES (54375, 5, '2000-11-22');
INSERT INTO titlu_proprietate VALUES (68542, 6, '2001-02-11');
INSERT INTO titlu_proprietate VALUES (54427, 7, '2001-05-01');
INSERT INTO titlu_proprietate VALUES (43321, 8, '1999-10-04');
INSERT INTO titlu_proprietate VALUES (16533, 9, '1997-11-17');
INSERT INTO titlu_proprietate VALUES (56338, 10, '1993-12-15');
INSERT INTO titlu_proprietate VALUES (90532, 11, '1991-02-01');
INSERT INTO titlu_proprietate VALUES (56335, 12, '1995-04-21');
INSERT INTO titlu_proprietate VALUES (23543, 13, '1997-03-11');
INSERT INTO titlu_proprietate VALUES (75443, 14, '1996-07-10');
INSERT INTO titlu_proprietate VALUES (89976, 15, '2005-09-16');
INSERT INTO titlu_proprietate VALUES (13425, 16, '2004-06-24');
INSERT INTO titlu_proprietate VALUES (64233, 17, '2005-10-04');
INSERT INTO titlu_proprietate VALUES (87522, 18, '2000-11-17');
INSERT INTO titlu_proprietate VALUES (14785, 19, '2007-06-10');
INSERT INTO titlu_proprietate VALUES (54421, 20, '2008-07-20');
INSERT INTO titlu_proprietate VALUES (24114, 21, '2008-07-20');
INSERT INTO titlu_proprietate VALUES (27556, 22, '2003-10-10');
INSERT INTO titlu_proprietate VALUES (32253, 23, '2004-05-10');
INSERT INTO titlu_proprietate VALUES (48900, 24, '2010-07-14');
INSERT INTO titlu_proprietate VALUES (30655, 25,  '2009-08-03');
INSERT INTO titlu_proprietate VALUES (40086, 26,  '2005-07-07');
INSERT INTO titlu_proprietate VALUES (46809, 27,  '1994-10-11');
INSERT INTO titlu_proprietate VALUES (14322, 28,  '1997-04-05');
INSERT INTO titlu_proprietate VALUES (60225, 29,  '1998-09-07');
INSERT INTO titlu_proprietate VALUES (14009, 30,  '1995-11-03');

CREATE TABLE proprietari
(id_proprietar INT PRIMARY KEY NOT NULL,
nume_prenume VARCHAR(45) NOT NULL);

SELECT * FROM proprietari;

INSERT INTO proprietari VALUES (1, 'Lar Ioan');
INSERT INTO proprietari VALUES (2, 'Miclaus Vlad');
INSERT INTO proprietari VALUES (3, 'Zbona Casian');
INSERT INTO proprietari VALUES (4, 'Pop Nicolae');
INSERT INTO proprietari VALUES (5, 'Pop Augustin');
INSERT INTO proprietari VALUES (6, 'Iorga Denis');
INSERT INTO proprietari VALUES (7, 'Boroian Maria');
INSERT INTO proprietari VALUES (8, 'Andrei Oana');
INSERT INTO proprietari VALUES (9, 'Iancu Bogdan');
INSERT INTO proprietari VALUES (10, 'Rus Aurel');
INSERT INTO proprietari VALUES (11, 'Blaga Mihai');
INSERT INTO proprietari VALUES (12, 'Cadis Marius');
INSERT INTO proprietari VALUES (13, 'Cadis Andrei');
INSERT INTO proprietari VALUES (14, 'Popa Viorel');
INSERT INTO proprietari VALUES (15, 'Crisan Ionel');
INSERT INTO proprietari VALUES (16, 'Pascu Paula');
INSERT INTO proprietari VALUES (17, 'Morovan Laura');
INSERT INTO proprietari VALUES (18, 'Jurca Ioana');
INSERT INTO proprietari VALUES (19, 'Petrescu Elena');
INSERT INTO proprietari VALUES (20, 'Bora Nadia');
INSERT INTO proprietari VALUES (21, 'Pirv Mara');
INSERT INTO proprietari VALUES (22, 'Ignat Marian');
INSERT INTO proprietari VALUES (23, 'Zant Laur');
INSERT INTO proprietari VALUES (24, 'Bucur Robert');
INSERT INTO proprietari VALUES (25, 'Farago Eduard');
INSERT INTO proprietari VALUES (26, 'Neamt Ionut');
INSERT INTO proprietari VALUES (27, 'Bard Radu');
INSERT INTO proprietari VALUES (28, 'Litan Diana');
INSERT INTO proprietari VALUES (29, 'Pavel Teodora');
INSERT INTO proprietari VALUES (30, 'Vlasa Luana');

CREATE TABLE tarla
(nr_tarla INT PRIMARY KEY NOT NULL,
denumire_populara VARCHAR(45) NOT NULL);

SELECT * FROM tarla;

INSERT INTO tarla VALUES (1, 'dealul negru');
INSERT INTO tarla VALUES (2, 'sub coasta');
INSERT INTO tarla VALUES (3, 'intre lacuri');
INSERT INTO tarla VALUES (4, 'la maratoare');
INSERT INTO tarla VALUES (5, 'drancani');
INSERT INTO tarla VALUES (6, 'la munte');
INSERT INTO tarla VALUES (7, 'calea fericirii');
INSERT INTO tarla VALUES (8, 'marginea');
INSERT INTO tarla VALUES (9, 'dealul vii');
INSERT INTO tarla VALUES (10, 'valea seaca');

CREATE TABLE TP_parcela
(id_TP INT NOT NULL,
Id_teren INT PRIMARY KEY NOT NULL);

SELECT * FROM TP_parcela;

INSERT INTO TP_parcela VALUES (25265, 1);
INSERT INTO TP_parcela VALUES (25265, 2);
INSERT INTO TP_parcela VALUES (36589, 3);
INSERT INTO TP_parcela VALUES (36589, 4);
INSERT INTO TP_parcela VALUES (75469, 5);
INSERT INTO TP_parcela VALUES (75469, 6);
INSERT INTO TP_parcela VALUES (75469, 7);
INSERT INTO TP_parcela VALUES (87356, 8);
INSERT INTO TP_parcela VALUES (87356, 9);
INSERT INTO TP_parcela VALUES (54375, 10);
INSERT INTO TP_parcela VALUES (54375, 11);
INSERT INTO TP_parcela VALUES (54375, 12);
INSERT INTO TP_parcela VALUES (68542, 13);
INSERT INTO TP_parcela VALUES (68542, 14);
INSERT INTO TP_parcela VALUES (68542, 15);
INSERT INTO TP_parcela VALUES (54427, 16);
INSERT INTO TP_parcela VALUES (54427, 17);
INSERT INTO TP_parcela VALUES (54427, 18);
INSERT INTO TP_parcela VALUES (43321, 19);
INSERT INTO TP_parcela VALUES (43321, 20);
INSERT INTO TP_parcela VALUES (16533, 21);
INSERT INTO TP_parcela VALUES (16533, 22);
INSERT INTO TP_parcela VALUES (56338, 23);
INSERT INTO TP_parcela VALUES (56338, 24);
INSERT INTO TP_parcela VALUES (90532, 25);
INSERT INTO TP_parcela VALUES (90532, 26);
INSERT INTO TP_parcela VALUES (90532, 27);
INSERT INTO TP_parcela VALUES (56335, 28);
INSERT INTO TP_parcela VALUES (56335, 29);
INSERT INTO TP_parcela VALUES (56335, 30);
INSERT INTO TP_parcela VALUES (23543, 31);

INSERT INTO TP_parcela VALUES (75443, 32);
INSERT INTO TP_parcela VALUES (75443, 33);
INSERT INTO TP_parcela VALUES (89976, 34);
INSERT INTO TP_parcela VALUES (89976, 35);
INSERT INTO TP_parcela VALUES (13425, 36);
INSERT INTO TP_parcela VALUES (13425, 37);
INSERT INTO TP_parcela VALUES (64233, 38);
INSERT INTO TP_parcela VALUES (64233, 39);
INSERT INTO TP_parcela VALUES (87522, 40);
INSERT INTO TP_parcela VALUES (87522, 41);
INSERT INTO TP_parcela VALUES (87522, 42);
INSERT INTO TP_parcela VALUES (14785, 43);
INSERT INTO TP_parcela VALUES (14785, 44);
INSERT INTO TP_parcela VALUES (14785, 45);
INSERT INTO TP_parcela VALUES (54421, 46);
INSERT INTO TP_parcela VALUES (54421, 47);
INSERT INTO TP_parcela VALUES (24114, 48);
INSERT INTO TP_parcela VALUES (24114, 49);
INSERT INTO TP_parcela VALUES (24114, 50);
INSERT INTO TP_parcela VALUES (27556, 51);
INSERT INTO TP_parcela VALUES (27556, 52);
INSERT INTO TP_parcela VALUES (32253, 53);
INSERT INTO TP_parcela VALUES (32253, 54);
INSERT INTO TP_parcela VALUES (48900, 55);
INSERT INTO TP_parcela VALUES (48900, 56);
INSERT INTO TP_parcela VALUES (30655, 57);
INSERT INTO TP_parcela VALUES (30655, 58);
INSERT INTO TP_parcela VALUES (40086, 59);
INSERT INTO TP_parcela VALUES (46809, 60);
INSERT INTO TP_parcela VALUES (14322, 61);
INSERT INTO TP_parcela VALUES (14322, 62);
INSERT INTO TP_parcela VALUES (60225, 63);
INSERT INTO TP_parcela VALUES (60225, 64);
INSERT INTO TP_parcela VALUES (14009, 65);



CREATE TABLE info_terenuri
(id_teren INT NOT NULL,
nr_tarla INT NOT NULL,
nr_parcela INT NOt NULL,
suprafata_MP DOUBLE,
cat_fol  VARCHAR(45) NOT NULL);

SELECT * FROM info_terenuri;

INSERT INTO info_terenuri VALUES (1, 1, 35, 1000, 'pasuni');
INSERT INTO info_terenuri VALUES (2, 1, 38, 2000, 'arabil');
INSERT INTO info_terenuri VALUES (3, 1, 54, 2700, 'arabil');
INSERT INTO info_terenuri VALUES (4, 1, 3, 8000, 'livada');
INSERT INTO info_terenuri VALUES (5, 1, 4 , 8000, 'vii');
INSERT INTO info_terenuri VALUES (6, 1, 8, 7500, 'arabil');
INSERT INTO info_terenuri VALUES (7, 1, 12, 5500, 'vii');
INSERT INTO info_terenuri VALUES (8, 1, 11, 2500, 'arabil');
INSERT INTO info_terenuri VALUES (9, 1, 2, 4400, 'arabil');
INSERT INTO info_terenuri VALUES (10, 1, 23, 2500, 'livada');
INSERT INTO info_terenuri VALUES (11, 2, 54, 5000, 'livada');
INSERT INTO info_terenuri VALUES (12, 2, 41, 4400, 'arabil');
INSERT INTO info_terenuri VALUES (13, 2, 1, 2200, 'fanete');
INSERT INTO info_terenuri VALUES (14, 2, 5, 8000, 'fanete');
INSERT INTO info_terenuri VALUES (15, 2, 6, 10000, 'arabil');
INSERT INTO info_terenuri VALUES (16, 2, 7, 1000, 'arabil');
INSERT INTO info_terenuri VALUES (17, 2, 9, 1700, 'pasuni');
INSERT INTO info_terenuri VALUES (18, 2, 21, 7400, 'pasuni');
INSERT INTO info_terenuri VALUES (19, 2, 12, 1700, 'vii');
INSERT INTO info_terenuri VALUES (20, 2, 17, 8900, 'vii');
INSERT INTO info_terenuri VALUES (21, 2, 20, 800, 'arabil');
INSERT INTO info_terenuri VALUES (22, 2, 27, 8900, 'fanete');
INSERT INTO info_terenuri VALUES (23, 3, 1, 7100, 'fanete');
INSERT INTO info_terenuri VALUES (24, 3, 2, 2900, 'arabil');
INSERT INTO info_terenuri VALUES (25, 3, 3, 9900, 'vii');
INSERT INTO info_terenuri VALUES (26, 3, 10, 1100, 'arabil');
INSERT INTO info_terenuri VALUES (27, 3, 44, 4500, 'livada');
INSERT INTO info_terenuri VALUES (28, 3, 17, 2100, 'pasuni');
INSERT INTO info_terenuri VALUES (29, 3, 18, 7100, 'pasuni');
INSERT INTO info_terenuri VALUES (30, 3, 19, 1400, 'vii');
INSERT INTO info_terenuri VALUES (31, 4, 10, 1800, 'arabil');
INSERT INTO info_terenuri VALUES (32, 4, 7, 4100, 'vii');
INSERT INTO info_terenuri VALUES (33, 4, 8, 9700, 'livada');
INSERT INTO info_terenuri VALUES (34, 4, 1, 2200, 'arabil');
INSERT INTO info_terenuri VALUES (35, 5, 12, 4400, 'arabil');
INSERT INTO info_terenuri VALUES (36, 5, 14, 7800, 'pasuni');
INSERT INTO info_terenuri VALUES (37, 5, 15, 4500, 'pasuni');
INSERT INTO info_terenuri VALUES (38, 5, 16, 4200, 'arabil');
INSERT INTO info_terenuri VALUES (39, 5, 15, 5600, 'vii');
INSERT INTO info_terenuri VALUES (40, 5, 19, 1200, 'pasuni');
INSERT INTO info_terenuri VALUES (41, 5, 20, 7200, 'livada');
INSERT INTO info_terenuri VALUES (42, 5, 21, 1300, 'pasuni');
INSERT INTO info_terenuri VALUES (43, 6, 1, 12000, 'padure');
INSERT INTO info_terenuri VALUES (44, 6, 2, 24400, 'padure');
INSERT INTO info_terenuri VALUES (45, 6, 3, 55000, 'padure');
INSERT INTO info_terenuri VALUES (46, 6, 4, 12000, 'padure');
INSERT INTO info_terenuri VALUES (47, 6, 5, 34000, 'padure');
INSERT INTO info_terenuri VALUES (48, 6, 6, 11000, 'padure');
INSERT INTO info_terenuri VALUES (49, 6, 7, 8000, 'padure');
INSERT INTO info_terenuri VALUES (50, 7, 77, 1400, 'livada');
INSERT INTO info_terenuri VALUES (51, 7, 88, 2200, 'livada');
INSERT INTO info_terenuri VALUES (52, 7, 66, 7400, 'livada');
INSERT INTO info_terenuri VALUES (53, 7, 12, 10000, 'livada');
INSERT INTO info_terenuri VALUES (54, 8, 1, 10000, 'pasune');
INSERT INTO info_terenuri VALUES (55, 8, 2, 7000, 'pasune');
INSERT INTO info_terenuri VALUES (56, 8, 3, 4700, 'pasune');
INSERT INTO info_terenuri VALUES (57, 8, 4, 2100, 'pasune');
INSERT INTO info_terenuri VALUES (58, 9, 12, 15000, 'vii');
INSERT INTO info_terenuri VALUES (59, 9, 13, 3900, 'vii');
INSERT INTO info_terenuri VALUES (60, 9, 14, 9200, 'vii');
INSERT INTO info_terenuri VALUES (61, 9, 15, 4400, 'vii');
INSERT INTO info_terenuri VALUES (62, 9, 16, 6500, 'vii');
INSERT INTO info_terenuri VALUES (63, 10, 45, 5700, 'livada');
INSERT INTO info_terenuri VALUES (64, 10, 25, 8000, 'livada');
INSERT INTO info_terenuri VALUES (65, 10, 5, 15000, 'livada');


#1) Afisati parcelele care au categoria de folosinta "arabil"
SELECT *
FROM info_terenuri
WHERE cat_fol = "arabil";

#2) Afisati parcelele proprietarului cu numele Zbona Casian
SELECT proprietari.nume_prenume, info_terenuri.nr_tarla,info_terenuri.nr_parcela,info_terenuri.suprafata_MP FROM info_terenuri 
INNER JOIN
tp_parcela
ON info_terenuri.id_teren = tp_parcela.id_teren
INNER JOIN
titlu_proprietate
ON tp_parcela.id_TP = titlu_proprietate.id_TP
INNER JOIN
proprietari
ON titlu_proprietate.id_proprietar = proprietari.id_proprietar
WHERE proprietari.nume_prenume= "Zbona Casian";

#3) Afisati parcela cu cea mai mica suprafata
SELECT MIN(suprafata_MP) AS "supr_min",nr_tarla,nr_parcela 
 FROM 
info_terenuri;

#3') 
SELECT * FROM info_terenuri ORDER BY suprafata_MP LIMIT 1; 


#4)Afisati terenurile in oridinea suprafetei
SELECT * FROM info_terenuri ORDER BY suprafata_MP; 


#5) Cate terenuri au 10000 MP
SELECT COUNT(nr_parcela) AS "nr_parcele"
FROM info_terenuri
WHERE suprafata_MP= 10000;

#6)Afisati terenurile in oridinea suprafetei
SELECT * FROM info_terenuri ORDER BY suprafata_MP;


#VIEW suprafata per titlu
SELECT info_terenuri.id_teren, titlu_proprietate.id_TP, info_terenuri.suprafata_MP,info_terenuri.cat_fol FROM 
info_terenuri 
INNER JOIN
tp_parcela
ON info_terenuri.id_teren = tp_parcela.Id_teren
INNER JOIN 
titlu_proprietate
ON tp_parcela.id_TP = titlu_proprietate.id_TP;

#6)Suprafata de pe titlul 68542 si categoria "ARABIL"
select *from supr_catfol_tp;

SELECT SUM(suprafata_MP) AS suprafata_titlu, id_TP, cat_fol 
FROM 
supr_catfol_tp
WHERE 
id_TP = "68542"  AND cat_fol = "arabil";

#7)Afisati TP-urile emise dupa anul 2000
SELECT titlu_proprietate.id_proprietar,
titlu_proprietate.id_TP,
proprietari.nume_prenume,
titlu_proprietate.data_emitere
FROM titlu_proprietate
INNER JOIN proprietari ON titlu_proprietate.id_proprietar = proprietari.id_proprietar
HAVING titlu_proprietate.data_emitere > '2000-01-01';

#8) Afisati titlurile emise in anul 2005
SELECT titlu_proprietate.id_proprietar,
titlu_proprietate.id_TP,
proprietari.nume_prenume,
titlu_proprietate.data_emitere
FROM titlu_proprietate
INNER JOIN proprietari ON titlu_proprietate.id_proprietar = proprietari.id_proprietar
HAVING titlu_proprietate.data_emitere like '2005-%';

#Afisati cea mai mare suprafata din fiecare tarla
SELECT 
    MAX(suprafata_MP) AS supr_max, nr_tarla, nr_parcela
FROM
    info_terenuri
GROUP BY nr_tarla;

#VIEW -> parcelele din fiecare zona(denumire populara)
SELECT  info_terenuri.nr_tarla,info_terenuri.nr_parcela,info_terenuri.suprafata_MP,info_terenuri.cat_fol,tarla.denumire_populara
FROM info_terenuri
INNER JOIN 
tarla ON info_terenuri.nr_tarla = tarla.nr_tarla;
 
#SUMA SUPR IN FIECARE ZONA
SELECT SUM(suprafata_MP) AS "sum_zona[mp]",denumire_populara
FROM terenuri_zona group by denumire_populara;

#Afisati parcelele din "dealul vii"
SELECT * FROM terenuri_zona
WHERE denumire_populara= "dealul vii";

#Afisati parcelele care au suprafata intre 5000 si 20000 mp.
SELECT * 
FROM
terenuri_zona
WHERE suprafata_MP BETWEEN 5000 AND 20000 ORDER BY suprafata_MP;

#cati proprietari au parcele mai mari de 7000 mp
SELECT COUNT(nr_parcela) AS nr_prop 
FROM 
terenuri_zona
WHERE suprafata_MP > 7000;

#Procedura stocata
CALL proprietati.terenuri();
call proprietati.supr_cat(4400, 'arabil');
call proprietati.ordinea_supr();

#procedura sa afiseze doar o anumita categorie
call proprietati.categoria('vii');
call proprietati.categoria('arabil');
call proprietati.categoria('pasuni');
call proprietati.suprafete(10000);

