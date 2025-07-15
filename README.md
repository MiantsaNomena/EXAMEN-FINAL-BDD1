# Examen-Final-BDD1
#### STD24207 Antonerrie
#### STD24215 Miantsa
#### STD24219 Sarobidy
#### STD24223 Tsiory
#### STD24225 Telina

##  Gestion d’un Supermarché — Base de Données Relationnelle

Ce projet propose une modélisation complète d’une base de données pour la gestion d’un supermarché. Il comprend :

-  Un **Modèle Conceptuel des Données (MCD)** adapté au thème *(réalisé avec JMerise)*
-  Un **script de création** de la base : `db.sql`
-  Un **jeu de données de test** : `mock.sql`
-  Un **fichier de requêtes utiles** : `request.sql`

##  Objectif

Fournir un système structuré pour gérer :
- les **produits**
- les **clients**
- les **fournisseurs**
- les **ventes**
- les **achats**
- les **employés**
- les **paiements**

---

##  Structure de la base (fichier `db.sql`)

###  `categories`
Contient les types de produits (ex : Électronique, Alimentation...).

###  `produits`
Contient :
- nom du produit
- description
- prix de vente
- quantité en stock
- date d’expiration
- lien vers une **catégorie**
- lien vers un **fournisseur**

###  `fournisseurs`
Données sur les entreprises partenaires :
- nom
- contact
- adresse
- email

###  `clients`
Informations clients :
- nom
- contact
- adresse
- email
- **mode de paiement** (espèces, carte, mobile money)

###  `employe`
Liste des employés du supermarché, avec leurs postes (ex : caissier, vendeur...).

###  `ventes`
Détail des ventes :
- client
- employé ayant effectué la vente
- date
- total

###  `details_ventes`
Pour chaque vente :
- liste des produits vendus
- quantités
- sous-totaux

###  `achats`
Achats effectués auprès des fournisseurs :
- fournisseur
- date
- total

###  `detail_achats`
Détail des produits achetés :
- prix unitaire
- quantité
- produit concerné

###  `payement`
Modes de paiement utilisés par les clients.

---

##  Fichier `mock.sql`

Contient des **données fictives** (`INSERT INTO`) pour tester la base.  
Permet de :
- simuler des ventes et des achats
- tester les jointures et relations
- vérifier le comportement de la base

---

##  Fichier `request.sql`

Contient des **requêtes avancées** pour l’analyse de la base, par exemple :
- Employé avec le total de vente qu'il a realisées
- Les clients les plus fidèle
- Les produits les plus vendus
- Nombre de clients par mode de paiement
- Moyenne journalière des ventes
- Total des achats par fournisseur
- Produit acheté le plus cher *en prix unitaire*

---

##  Modèle conceptuel (MCD)

---

##  Conclusion

Ce projet fournit une base solide et réaliste pour gérer un supermarché :
- Structure logique et évolutive
- Données testables
- Analyse complète possible via des requêtes SQL

---

