--------------------insertion de categories --------------------

INSERT INTO categories (id, nom) VALUES
(1, 'Produits laitiers'),
(2, 'Boulangerie'),
(3, 'Boissons'),
(4, 'epicerie'),
(5, 'Hygiene'),
(6, 'Fruits et legumes'),
(7, 'Produits surgeles'),
(8, 'Entretien menager'),
(9, 'Viandes et poissons'),
(10, 'Bebes et enfants');


----------------------------insertion de fournisseur ----------------------------------


INSERT INTO fournisseurs (nom_fournisseur, contact, adresse, email) VALUES
('Laiterie Malagasy', 'Andry Rakoto', 'Antananarivo', 'contact@laiteriemg.mg'),
('Boulangerie Tana', 'Lala Rasoanaivo', 'Antananarivo', 'contact@boulangerietana.mg'),
('Boissons Tropicales', 'Hery Randriamamonjy', 'Fianarantsoa', 'info@boissonstrop.mg'),
('epicerie Centrale', 'Fanja Raveloson', 'Toamasina', 'contact@epiceriecentrale.mg'),
('Hygiene Plus', 'Tiana Rakotomamonjy', 'Antsirabe', 'hygieneplus@mgmail.com'),
('Fruits Exotiques', 'Solofo Andriamihaja', 'Mahajanga', 'fruits.exotiques@mgtel.mg'),
('Surgeles Express', 'Nirina Randrianarisoa', 'Antananarivo', 'contact@surgelesexpress.mg'),
('Nettoyage Pro', 'Mamy Rakotoarisoa', 'Fianarantsoa', 'nettoyagepro@mgtel.mg'),
('Viandes Fraiches', 'Jean-Paul Razafindrakoto', 'Antananarivo', 'viandesf@mgmail.com'),
('Bebe Doux', 'Lova Andrianarisoa', 'Toamasina', 'bebe.doux@mgtel.mg');


-----------------------------insertion des produit ---------------------------------


INSERT INTO produits (nom_produit, description, prix_vente, quantite_stock, date_expiration, id_categories, id_fournisseurs) VALUES
('Lait entier 1L', 'Lait entier pasteurise 1 litre', 5000, 120, '2025-12-31', 1, 1),
('Yaourt nature 125g', 'Yaourt nature en pot', 1500, 200, '2025-11-30', 1, 1),
('Fromage frais 250g', 'Fromage frais local', 4500, 80, '2025-10-15', 1, 1),

('Pain de mie 500g', 'Pain de mie tranche', 2500, 100, '2025-08-01', 2, 2),
('Baguette traditionnelle', 'Baguette fraiche du jour', 1000, 150, '2025-07-20', 2, 2),
('Croissant beurre', 'Croissant au beurre', 2000, 60, '2025-07-18', 2, 2),

('Jus naturel mangue 1L', 'Jus de mangue sans sucre ajoute', 4000, 70, '2025-09-15', 3, 3),
('Soda cola 330ml', 'Boisson gazeuse cola', 1500, 200, '2026-01-01', 3, 3),
('Eau minerale 1.5L', 'Eau minerale plate', 1000, 300, '2027-01-01', 3, 3),

('Riz long grain 5kg', 'Riz blanc selectionne', 15000, 50, NULL, 4, 4),
('Sucre blanc 1kg', 'Sucre cristallise', 3000, 100, NULL, 4, 4),
('Farine de ble 1kg', 'Farine pour patisserie', 3500, 90, NULL, 4, 4),

('Savon liquide 500ml', 'Savon liquide antiseptique', 4000, 120, NULL, 5, 5),
('Dentifrice menthe', 'Dentifrice gout menthe', 2500, 180, NULL, 5, 5),
('Shampoing cheveux secs', 'Shampoing hydratant', 6000, 70, NULL, 5, 5),

('Pommes locales 1kg', 'Pommes fraiches de Madagascar', 3500, 150, '2025-07-20', 6, 6),
('Bananes 1kg', 'Bananes mures', 2000, 180, '2025-07-18', 6, 6),
('Oranges 1kg', 'Oranges juteuses', 3000, 140, '2025-07-22', 6, 6),

('Glace vanille 1L', 'Creme glacee vanille', 8000, 50, '2025-08-31', 7, 7),
('Legumes surgeles 500g', 'Melange legumes surgeles', 5000, 90, '2025-09-30', 7, 7),
('Poulet congele 1kg', 'Poulet entier congele', 12000, 60, '2025-10-15', 7, 7),

('Produit nettoyant multi-usages 1L', 'Nettoyant puissant', 7500, 70, NULL, 8, 8),
('Lessive liquide 3L', 'Lessive liquide concentree', 15000, 40, NULL, 8, 8),
('eponge vaisselle', 'eponge abrasive', 1000, 200, NULL, 8, 8),

('Steak de boeuf 500g', 'Steak frais de boeuf', 18000, 80, '2025-07-25', 9, 9),
('Filet de poisson 1kg', 'Filet de poisson frais', 16000, 50, '2025-07-20', 9, 9),
('Saucisses fumees 250g', 'Saucisses artisanales', 7000, 90, '2025-07-30', 9, 9),

('Couches bebe taille 3', 'Paquet de 30 couches', 12000, 100, NULL, 10, 10),
('Lait infantile 800g', 'Lait pour bebe 0-6 mois', 15000, 70, '2026-03-01', 10, 10),
('Lingettes bebe 72 unites', 'Lingettes douces pour bebe', 6000, 150, NULL, 10, 10),

('Beurre doux 250g', 'Beurre frais', 5500, 80, '2025-08-30', 1, 1),
('Creme fraiche 200g', 'Creme fraiche epaisse', 6500, 90, '2025-09-05', 1, 1),

('Pain complet 500g', 'Pain complet tranche', 2700, 100, '2025-08-10', 2, 2),
('Muffin chocolat', 'Muffin au chocolat', 2200, 70, '2025-07-18', 2, 2),

('The vert 100 sachets', 'The vert bio', 7000, 60, '2026-02-15', 3, 3),
('Cafe moulu 250g', 'Cafe local moulu', 5500, 80, '2026-03-01', 3, 3),

('Huile vegetale 1L', 'Huile de tournesol', 8000, 70, NULL, 4, 4),
('Sel fin 1kg', 'Sel de table', 1200, 150, NULL, 4, 4),

('Gel douche 500ml', 'Gel douche parfume', 4500, 100, NULL, 5, 5),
('Brosse à dents souple', 'Brosse à dents en plastique', 1500, 200, NULL, 5, 5),

('Tomates 1kg', 'Tomates fraiches', 4000, 140, '2025-07-20', 6, 6),
('Concombres 1kg', 'Concombres frais', 3500, 120, '2025-07-22', 6, 6),

('Pizza surgelee 350g', 'Pizza margherita', 9000, 50, '2025-09-15', 7, 7),
('Frites surgelees 1kg', 'Frites precuites', 7000, 90, '2025-09-30', 7, 7),

('Desinfectant 1L', 'Desinfectant maison', 6500, 60, NULL, 8, 8),
('Balai à franges', 'Balai pour sol', 3500, 80, NULL, 8, 8),

('Côte de porc 500g', 'Côte de porc fraiche', 14000, 70, '2025-07-25', 9, 9),
('Crevettes 1kg', 'Crevettes fraiches', 22000, 40, '2025-07-20', 9, 9),

('Lait de croissance 1L', 'Lait pour enfant de 1 à 3 ans', 16000, 60, '2026-04-01', 10, 10),
('Biberon bebe', 'Biberon en plastique', 4000, 130, NULL, 10, 10);


-------------------------------insertion des employe -----------------------------------

INSERT INTO employe (nom, prenom, poste) VALUES
('Rakoto', 'Jean', 'Caissier'),
('Rasoanaivo', 'Lala', 'Gestionnaire stock'),
('Andriamahefa', 'Tina', 'Responsable ventes'),
('Randrianarisoa', 'Hery', 'Caissier'),
('Rajaonarison', 'Soa', 'Agent securite'),
('Raharimalala', 'Tiana', 'Caissier'),
('Raveloson', 'Mamy', 'Caissier'),
('Razafindrakoto', 'Faly', 'Responsable stock'),
('Ranaivo', 'Nirina', 'Agent nettoyage'),
('Rakotomalala', 'Lova', 'Caissier'),
('Rabemanantsoa', 'Joel', 'Caissier'),
('Rasoamaharo', 'Mickael', 'Agent securite'),
('Rakotomamonjy', 'Sitraka', 'Responsable achats'),
('Razafindrabe', 'Soa', 'Agent nettoyage'),
('Rakotondrazaka', 'Tovo', 'Caissier'),
('Andriamanantena', 'Noro', 'Responsable ventes'),
('Rasolofonirina', 'Marie', 'Agent securite'),
('Rabemananjara', 'Dina', 'Caissier'),
('Rakotobe', 'Mickael', 'Agent nettoyage'),
('Ratsimbazafy', 'Hanta', 'Caissier');


-------------------------------insertion des client -----------------------------------

INSERT INTO clients (mode_payement, nom, contact, email, adresse) VALUES
('espece', 'Rakotoarisoa', '0341234567', 'rakotoarisoa@example.mg', 'Antananarivo'),
('carte_bancaire', 'Rasolofonirina', '0327654321', 'rasolofonirina@example.mg', 'Toamasina'),
('mobile_money', 'Rajaonarison', '0331122334', 'rajaonarison@example.mg', 'Fianarantsoa'),
('espece', 'Andrianarisoa', '0349988776', 'andrianarisoa@example.mg', 'Antsirabe'),
('carte_bancaire', 'Razafindrakoto', '0323344556', 'razafindrakoto@example.mg', 'Mahajanga'),
('mobile_money', 'Ratsimbazafy', '0334455667', 'ratsimbazafy@example.mg', 'Antananarivo'),
('espece', 'Rakotomamonjy', '0345566778', 'rakotomamonjy@example.mg', 'Fianarantsoa'),
('carte_bancaire', 'Ramanantsoa', '0326677889', 'ramanantsoa@example.mg', 'Toamasina'),
('mobile_money', 'Randrianarisoa', '0337788990', 'randrianarisoa@example.mg', 'Antananarivo'),
('espece', 'Rakotondrazaka', '0348899001', 'rakotondrazaka@example.mg', 'Mahajanga'),

('carte_bancaire', 'Raharimalala', '0329900112', 'raharimalala@example.mg', 'Antsirabe'),
('mobile_money', 'Rasolofo', '0331011121', 'rasolofo@example.mg', 'Fianarantsoa'),
('espece', 'Raveloson', '0341213141', 'raveloson@example.mg', 'Toamasina'),
('carte_bancaire', 'Rakotobe', '0321516171', 'rakotobe@example.mg', 'Antananarivo'),
('mobile_money', 'Rasendra', '0331819202', 'rasendra@example.mg', 'Mahajanga'),
('espece', 'Rasolo', '0342122232', 'rasolo@example.mg', 'Fianarantsoa'),
('carte_bancaire', 'Randria', '0322425262', 'randria@example.mg', 'Toamasina'),
('mobile_money', 'Ranaivo', '0332728292', 'ranaivo@example.mg', 'Antananarivo'),
('espece', 'Ratsimbazafy', '0343031323', 'ratsimbazafy2@example.mg', 'Mahajanga'),
('carte_bancaire', 'Razafindranaivo', '0323334353', 'razafindranaivo@example.mg', 'Antsirabe'),

('mobile_money', 'Rakoto', '0333637383', 'rakoto@example.mg', 'Antananarivo'),
('espece', 'Rabemanantsoa', '0343940414', 'rabemanantsoa@example.mg', 'Fianarantsoa'),
('carte_bancaire', 'Randriamanantena', '0324243444', 'randriamanantena@example.mg', 'Toamasina'),
('mobile_money', 'Ramanjato', '0334546474', 'ramanjato@example.mg', 'Mahajanga'),
('espece', 'Razafindrakoto', '0344849505', 'razafindrakoto2@example.mg', 'Antananarivo'),
('carte_bancaire', 'Rajaonarivelo', '0325152535', 'rajaonarivelo@example.mg', 'Fianarantsoa'),
('mobile_money', 'Rakotomavo', '0335455565', 'rakotomavo@example.mg', 'Toamasina'),
('espece', 'Rasoamanana', '0345758596', 'rasoamanana@example.mg', 'Antsirabe'),
('carte_bancaire', 'Rasolofo', '0326061626', 'rasolofo2@example.mg', 'Mahajanga'),
('mobile_money', 'Rabetafika', '0336364656', 'rabetafika@example.mg', 'Antananarivo'),

('espece', 'Ramamonjisoa', '0346667686', 'ramamonjisoa@example.mg', 'Fianarantsoa'),
('carte_bancaire', 'Rasendrasoa', '0326970717', 'rasendrasoa@example.mg', 'Toamasina'),
('mobile_money', 'Rakotomanana', '0337273747', 'rakotomanana@example.mg', 'Antananarivo'),
('espece', 'Rasolo', '0347576777', 'rasolo2@example.mg', 'Mahajanga'),
('carte_bancaire', 'Randriamamonjy', '0327879808', 'randriamamonjy@example.mg', 'Antsirabe'),
('mobile_money', 'Razanamparany', '0338182838', 'razanamparany@example.mg', 'Fianarantsoa'),
('espece', 'Rabearison', '0348485868', 'rabearison@example.mg', 'Toamasina'),
('carte_bancaire', 'Ramanantsoa', '0328788898', 'ramanantsoa2@example.mg', 'Antananarivo'),
('mobile_money', 'Rakotondramanana', '0338990919', 'rakotondramanana@example.mg', 'Mahajanga'),
('espece', 'Razafindrakoto', '0349092939', 'razafindrakoto3@example.mg', 'Antsirabe'),

('espece', 'Ravelomanana', '0346010203', 'ravelomanana@example.mg', 'Ambatondrazaka'),
('carte_bancaire', 'Randriamampianina', '0326040506', 'randriamampianina@example.mg', 'Toliara'),
('mobile_money', 'Rakotoniaina', '0336070809', 'rakotoniaina@example.mg', 'Antsiranana'),
('espece', 'Ratsiraka', '0346101112', 'ratsiraka@example.mg', 'Morondava'),
('carte_bancaire', 'Raharinirina', '0326131415', 'raharinirina@example.mg', 'Manakara'),
('mobile_money', 'Rasoanirina', '0336161718', 'rasoanirina@example.mg', 'Fenoarivo'),
('espece', 'Randrianasolo', '0346192021', 'randrianasolo@example.mg', 'Nosy Be'),
('carte_bancaire', 'Ravonison', '0326222324', 'ravonison@example.mg', 'Mananjary'),
('mobile_money', 'Rakotobe', '0336252627', 'rakotobe2@example.mg', 'Sambava'),
('espece', 'Ramanambola', '0346282930', 'ramanambola@example.mg', 'Tsiroanomandidy');


-------------------------------insertion des ventes-----------------------------------


INSERT INTO ventes (date_vente, total, id_client, id_employe) VALUES
('2025-07-01 09:15:00', 15000, 1, 3),
('2025-07-01 10:20:00', 27000, 2, 7),
('2025-07-01 11:05:00', 32000, 3, 2),
('2025-07-02 08:30:00', 21000, 4, 5),
('2025-07-02 09:45:00', 18000, 5, 6),
('2025-07-03 13:00:00', 40000, 6, 1),
('2025-07-03 14:15:00', 25000, 7, 4),
('2025-07-04 10:40:00', 33000, 8, 9),
('2025-07-04 12:25:00', 22000, 9, 8),
('2025-07-05 15:10:00', 29000, 10, 10),

('2025-07-05 16:00:00', 35000, 11, 15),
('2025-07-06 09:05:00', 28000, 12, 12),
('2025-07-06 10:30:00', 31000, 13, 16),
('2025-07-07 14:55:00', 27000, 14, 13),
('2025-07-07 16:20:00', 19000, 15, 17),
('2025-07-08 11:10:00', 23000, 16, 18),
('2025-07-08 12:50:00', 26000, 17, 11),
('2025-07-09 09:35:00', 21000, 18, 14),
('2025-07-09 15:45:00', 30000, 19, 7),
('2025-07-10 10:05:00', 34000, 20, 19),

('2025-07-10 11:30:00', 27000, 21, 6),
('2025-07-11 14:00:00', 15000, 22, 20),
('2025-07-11 15:40:00', 28000, 23, 3),
('2025-07-12 09:20:00', 23000, 24, 5),
('2025-07-12 10:55:00', 22000, 25, 1),
('2025-07-13 13:35:00', 35000, 26, 2),
('2025-07-13 14:50:00', 25000, 27, 4),
('2025-07-14 08:45:00', 31000, 28, 9),
('2025-07-14 10:15:00', 18000, 29, 8),
('2025-07-15 11:55:00', 29000, 30, 10),

('2025-07-15 13:20:00', 27000, 31, 7),
('2025-07-16 09:00:00', 19000, 32, 15),
('2025-07-16 10:40:00', 32000, 33, 6),
('2025-07-17 14:05:00', 22000, 34, 18),
('2025-07-17 15:30:00', 30000, 35, 11),
('2025-07-18 09:25:00', 26000, 36, 14),
('2025-07-18 11:00:00', 21000, 37, 13),
('2025-07-19 13:45:00', 15000, 38, 12),
('2025-07-19 15:10:00', 23000, 39, 17),
('2025-07-20 10:35:00', 28000, 40, 16),

('2025-07-20 12:00:00', 30000, 41, 3),
('2025-07-21 14:40:00', 34000, 42, 5),
('2025-07-21 16:10:00', 27000, 43, 1),
('2025-07-22 09:55:00', 19000, 44, 2),
('2025-07-22 11:25:00', 32000, 45, 4),
('2025-07-23 13:05:00', 22000, 46, 7),
('2025-07-23 14:30:00', 30000, 47, 8),
('2025-07-24 10:00:00', 26000, 48, 9),
('2025-07-24 11:45:00', 21000, 49, 10),
('2025-07-25 13:15:00', 29000, 50, 20);



-------------------------------insertion des details ventes -----------------------------------
INSERT INTO details_ventes (quantite, sous_total, id_vente, id_produit) VALUES(2, 10000, 1, 1),
(1, 5000, 1, 2),
(3, 15000, 2, 3),
(2, 12000, 2, 4),
(1, 8000, 3, 5),
(4, 24000, 3, 6),
(2, 10000, 4, 7),
(1, 6000, 5, 8),
(3, 12000, 5, 9),
(5, 20000, 6, 10),
(2, 15000, 7, 11),
(1, 10000, 7, 12),
(4, 22000, 8, 13),
(3, 15000, 9, 14),
(2, 18000, 10, 15),
(1, 11000, 10, 16),
(1, 9000, 11, 17),
(2, 26000, 11, 18),
(3, 21000, 12, 19),
(1, 15000, 13, 20),
(1, 12000, 13, 21),
(2, 14000, 14, 22),
(1, 7000, 15, 23),
(2, 12000, 15, 24),
(3, 27000, 16, 25),
(2, 18000, 17, 26),
(1, 11000, 18, 27),
(3, 24000, 18, 28),
(2, 13000, 19, 29),
(1, 8000, 20, 30),
(1, 21000, 20, 31),
(3, 25000, 21, 32),
(1, 9000, 22, 33),
(2, 18000, 23, 34),
(1, 12000, 23, 35),
(1, 6000, 24, 36),
(4, 28000, 25, 37),
(2, 13000, 26, 38),
(1, 8000, 27, 39),
(1, 15000, 27, 40),
(3, 27000, 28, 41),
(2, 16000, 29, 42),
(1, 7000, 30, 43),
(2, 14000, 31, 44),
(1, 9000, 32, 45),
(3, 21000, 33, 46),
(1, 7000, 34, 47),
(2, 13000, 35, 48),
(1, 9000, 36, 49),
(1, 6000, 37, 50),
(2, 15000, 38, 1),
(3, 27000, 39, 2),
(1, 9000, 40, 3),
(2, 14000, 41, 4),
(1, 7000, 42, 5),
(3, 21000, 43, 6),
(1, 8000, 44, 7),
(2, 13000, 45, 8),
(1, 6000, 46, 9),
(3, 27000, 47, 10),
(1, 9000, 48, 11),
(2, 14000, 49, 12),
(1, 7000, 50, 13);


-------------------------------insertion des payements -----------------------
INSERT INTO payement (mode, id_client) VALUES
('carte_bancaire', 2),
('mobile_money', 3),
('carte_bancaire', 5),
('mobile_money', 6),
('carte_bancaire', 8),
('mobile_money', 9),
('carte_bancaire', 11),
('mobile_money', 12),
('carte_bancaire', 14),
('mobile_money', 15),

('carte_bancaire', 17),
('mobile_money', 18),
('carte_bancaire', 20),
('mobile_money', 21),
('carte_bancaire', 23),
('mobile_money', 24),
('carte_bancaire', 26),
('mobile_money', 27),
('carte_bancaire', 29),
('mobile_money', 30),

('carte_bancaire', 32),
('mobile_money', 33),
('carte_bancaire', 35),
('mobile_money', 36),
('carte_bancaire', 38),
('mobile_money', 39),
('carte_bancaire', 41),
('mobile_money', 42),
('carte_bancaire', 44),
('mobile_money', 45),

('carte_bancaire', 47),
('mobile_money', 48),
('carte_bancaire', 50),
('mobile_money', 1),
('carte_bancaire', 4),
('mobile_money', 7),
('carte_bancaire', 10),
('mobile_money', 13),
('carte_bancaire', 16),
('mobile_money', 19),

('carte_bancaire', 22),
('mobile_money', 25),
('carte_bancaire', 28),
('mobile_money', 31),
('carte_bancaire', 34),
('mobile_money', 37),
('carte_bancaire', 40),
('mobile_money', 43),
('carte_bancaire', 46),
('mobile_money', 49);


------------------------------insertion des achats ---------------------------------------------

INSERT INTO achats (date_achat, total, id_fournisseur) VALUES
('2025-06-01 09:00:00', 150000, 1), 
('2025-06-02 10:15:00', 120000, 2), 
('2025-06-03 11:30:00', 180000, 3), 
('2025-06-04 12:45:00', 90000, 4),  
('2025-06-05 14:00:00', 80000, 5),   
('2025-06-06 15:15:00', 130000, 6), 
('2025-06-07 16:30:00', 170000, 7), 
('2025-06-08 09:45:00', 95000, 8),  
('2025-06-09 11:00:00', 200000, 9),  
('2025-06-10 12:15:00', 110000, 10), 

('2025-06-11 13:30:00', 140000, 1),
('2025-06-12 14:45:00', 125000, 2),
('2025-06-13 16:00:00', 185000, 3),
('2025-06-14 09:15:00', 92000, 4),
('2025-06-15 10:30:00', 83000, 5),
('2025-06-16 11:45:00', 135000, 6),
('2025-06-17 13:00:00', 175000, 7),
('2025-06-18 14:15:00', 97000, 8),
('2025-06-19 15:30:00', 210000, 9),
('2025-06-20 16:45:00', 115000, 10);


-----------------------------------insertion details achats---------------------------------

INSERT INTO detail_achats (prix_unitaire, id_achat, id_produit) VALUES
(5000, 1, 1),
(1500, 1, 2),
(4500, 1, 3),
(2500, 2, 4),
(1000, 2, 5),
(2000, 2, 6),
(4000, 3, 7),
(1500, 3, 8),
(1000, 3, 9),
(15000, 4, 10),
(3000, 4, 11),
(3500, 4, 12),
(4000, 5, 13),
(2500, 5, 14),
(6000, 5, 15),
(3500, 6, 16),
(2000, 6, 17),
(3000, 6, 18),
(8000, 7, 19),
(5000, 7, 20),
(12000, 7, 21),
(7500, 8, 22),
(15000, 8, 23),
(1000, 8, 24),
(18000, 9, 25),
(16000, 9, 26),
(7000, 9, 27), 
(12000, 10, 28),
(15000, 10, 29),
(6000, 10, 30),
(5500, 11, 31),
(2700, 11, 32),
(7000, 12, 33),
(5500, 12, 34),
(8000, 13, 35),
(1200, 13, 36),
(4500, 14, 37),
(1500, 14, 38),
(6000, 15, 39),
(3500, 15, 40),
(18000, 16, 41),
(21000, 17, 42),
(12000, 18, 43),
(27000, 19, 44),
(7000, 20, 45);



