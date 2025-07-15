
-- Affiche le nom de chaque employé avec le total des ventes qu’il a réalisées
SELECT employe.nom, employe.prenom, SUM(ventes.total) AS total_ventes
FROM ventes
JOIN employe  ON ventes.id_employe = employe.id
GROUP BY employe.id;

-- Affiche les 5 clients ayant le plus dépensé, avec leur nom et total des achats
SELECT clients.nom, SUM(ventes.total) AS total_depense
FROM clients
JOIN ventes ON clients.id = ventes.id_client
GROUP BY clients.id
ORDER BY total_depense DESC
LIMIT 5;

-- Afficher le top 10 des produits les plus vendus
SELECT produits.id,produits.nom_produit,produits.prix_vente,produits.quantite_stock,SUM(details_ventes.quantite)
AS total_vendu
FROM produits
INNER JOIN details_ventes ON details_ventes.id_produit = produits.id
GROUP BY produits.id,produits.nom_produit,produits.prix_vente,produits.quantite_stock
ORDER BY total_vendu DESC 
LIMIT 10;

-- Nombre de clients par mode de paiement
SELECT mode_payement, COUNT(*) AS nombre_clients
FROM clients
GROUP BY mode_payement;

-- Moyenne journalière des ventes
SELECT DATE(date_vente) AS jour, AVG(total) AS moyenne
FROM ventes
GROUP BY jour
ORDER BY jour;

-- Total des achats par fournisseur
SELECT f.nom_fournisseur, SUM(a.total) AS total_achat
FROM achats a
JOIN fournisseurs f ON f.id = a.id_fournisseur
GROUP BY f.nom_fournisseur;

-- Produit acheté le plus cher (en prix unitaire)
SELECT p.nom_produit, MAX(da.prix_unitaire) AS prix_max
FROM detail_achats da
JOIN produits p ON da.id_produit = p.id
GROUP BY p.nom_produit
ORDER BY prix_max DESC
LIMIT 1;



