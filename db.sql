CREATE DATABASE gestion_de_supermarche;
\c gestion_de_supermarche;

CREATE TABLE categories(
    id SERIAL PRIMARY KEY,
    nom VARCHAR(100) NOT NULL
);

CREATE TABLE fournisseurs(
    id SERIAL PRIMARY KEY,
    nom_fournisseur VARCHAR(50) NOT NULL,
    contact VARCHAR(50),
    adresse VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE produits(
    id SERIAL PRIMARY KEY,
    nom_produit VARCHAR(100) NOT NULL,
    description TEXT,
    prix_vente FLOAT,
    quantite_stock INT,
    date_expiration DATE,
    id_categories INT REFERENCES categories(id),
    id_fournisseurs INT REFERENCES fournisseurs(id)
);

CREATE TABLE clients(
    id SERIAL PRIMARY KEY,
    mode_payement VARCHAR(50) CHECK (mode_payement IN ('espece', 'carte_bancaire', 'mobile_money')) NOT NULL,
    nom VARCHAR(250) NOT NULL,
    contact VARCHAR(250) NOT NULL,
    email VARCHAR(250) NOT NULL,
    adresse VARCHAR(250) NOT NULL
);

CREATE TABLE employe(
    id SERIAL PRIMARY KEY,
    nom VARCHAR(250) NOT NULL,
    prenom VARCHAR(250) NOT NULL,
    poste VARCHAR(50) NOT NULL
);

CREATE TABLE ventes(
    id SERIAL PRIMARY KEY,
    date_vente TIMESTAMP NOT NULL,
    total FLOAT NOT NULL,
    id_client INT REFERENCES clients(id),
    id_employe INT REFERENCES employe(id)
);

CREATE TABLE details_ventes(
    id SERIAL PRIMARY KEY,
    quantite INT NOT NULL,
    sous_total FLOAT NOT NULL,
    id_vente INT REFERENCES ventes(id),
    id_produit INT REFERENCES produits(id)
);

CREATE TABLE achats(
    id SERIAL PRIMARY KEY,
    date_achat TIMESTAMP NOT NULL,
    total FLOAT NOT NULL,
    id_fournisseur INT REFERENCES fournisseurs(id)
);

CREATE TABLE detail_achats(
    id SERIAL PRIMARY KEY,
    prix_unitaire FLOAT NOT NULL,
    id_achat INT REFERENCES achats(id),
    id_produit INT REFERENCES produits(id)
);

CREATE TABLE payement(
    id SERIAL PRIMARY KEY,
    mode VARCHAR(200) CHECK(mode IN ('carte_bancaire' , 'mobile_money')) NOT NULL,
    id_client INT REFERENCES clients(id)
);

CREATE TABLE concerner(
    id_produit INT REFERENCES produits(id),
    id_details_vente INT REFERENCES details_ventes(id)
);

CREATE TABLE correspondre(
    id_produit INT REFERENCES produits(id),
    id_detail_achats INT REFERENCES detail_achats(id)
);
