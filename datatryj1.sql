-- CREATE VIEW all_produits AS
SELECT r.ID as ID, r.libel as Libelle, f.Typ as Type, c.typ as Famille
FROM referencee AS r
JOIN famille AS f ON r.famille = f.ID
JOIN conditions AS c ON r.cond = c.ID;


select * from all_produits