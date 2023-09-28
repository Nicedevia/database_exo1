-- creation d'une base de donnée Produit
DROP SCHEMA IF EXISTS produits;
CREATE SCHEMA IF NOT EXISTS produits;

USE produits;

-- DROP TABLE IF EXISTS conditions;
CREATE TABLE if not exists conditions(
	typ VARCHAR(20),
    ID INT NOT NULL auto_increment,
    PRIMARY KEY (ID)
    );
    



-- DROP TABLE IF EXISTS famille;
CREATE TABLE if not exists famille(
	Typ VARCHAR(20),
    ID INT NOT NULL auto_increment,
    PRIMARY KEY (ID)
    );

-- DROP TABLE IF EXISTS referencee;
CREATE TABLE if not exists referencee(
	ID INT NOT NULL auto_increment,
	CA INT ,
    libel VARCHAR(20),
    PU_HT FLOAT,
    cond INT,
    famille INT,
    primary key (ID),
    FOREIGN KEY (cond) REFERENCES conditions(ID),
    FOREIGN KEY (famille) REFERENCES famille(ID)
	);
