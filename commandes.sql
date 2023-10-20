CREATE DATABASE test; 

CREATE DATABASE IF NOT EXIST commandes_20_10 CHARACTER SET = 'UTF8' COLLATE = 'utf8_general_ci'
use commandes; 

CREATE TABLE clients (
    id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT, 
    nom VARCHAR(70) NOT NULL, -- "NOT NULLE" SIGNIFIE QUE LA CASE NE PEUT PAS ETRE LAISSER VIDE-- 
    prenom VARCHAR(70), 
    adresse TEXT, 
    telephone VARCHAR(20), 
    code_postal VARCHAR(5), 
    ville VARCHAR(70), 
    pays VARCHAR(70)
)

-- "SHOW DATABASES" pour voir la liste des bases de donnée qui existe-- 
-- "SHOW TABLES" pour voir les tables integrer à l'interieur d'une base de donnée-- 
-- UTILISER LA COMMANDE "USE" pour se connecter à une base de donnée-- 
-- "DROP TABLE IF EXIST nom_d'une_table" pour supprimer une table-- 
-- "DROP DATABASE IF EXIST nom_de_la_base" pour supprimer une base de donnée -- 
-- "DESCRIBE nom_d'une_table" pour voir la structure d'une table-- 
-- "source nom_d'une_base_de_donnée" pour execuster tous qu'il y a l'interieur d'une base de donnée -- 

-- "INSERT INTO nom_de_base_de_donnée (nom, prenom, adresse telephone, code_postal, ville, pays)" pour inserer des infos --

CREATE TABLE 
