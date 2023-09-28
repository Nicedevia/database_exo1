Use produits;
INSERT INTO famille (Typ) VALUE ('FROMMAGE'), ('HUILE'), ('LAIT'), ('OEUFS');
INSERT INTO conditions (typ) VALUE ('BOITE'), ('SEAU'), ('PIECE');
INSERT INTO referencee (CA, libel, PU_HT, cond, famille) VALUE (28102, 'lait en poudre', 15.18, 1, 1);
INSERT INTO referencee (CA, libel, PU_HT, cond, famille) VALUE(25487, 'huile de coude', 235.58, 2, 2);
INSERT INTO referencee (CA, libel, PU_HT, cond, famille) VALUE(0123, 'chocolat', 1.00, 3, 3);
INSERT INTO referencee (CA, libel, PU_HT, cond, famille) VALUE(7894, 'comte', 14875.12, 3, 4);
select * from referencee;
select * from conditions;
select * from famille;

