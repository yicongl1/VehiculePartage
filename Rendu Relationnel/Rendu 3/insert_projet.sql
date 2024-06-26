--telephone ? 	ENTREPRISE

--option_franchise bien check ? CONTRAT_LOCATION

--locataire AND entreprise ? CONTRAT_LOCATION

-- ANNONCE  CHECK (nombre_signalement >= 3  AND NOT activite)

INSERT INTO Utilisateur (pseudo, mot_de_passe, type, actif)
VALUES 
    ('Gagnos', 'Gagnos', 'proprietaire', TRUE),
    ('Leplusfort', 'Leplusfort', 'proprietaire', TRUE),
    ('Xavier33', 'Xavier33', 'proprietaire', TRUE),
    ('RobertDevos', 'RobertDevos', 'proprietaire', TRUE),
    ('Chargeur2000', 'Chargeur2000', 'proprietaire', TRUE),
    ('Avellll', 'Avellll', 'proprietaire', TRUE),
    ('robot1234', 'robot1234', 'proprietaire', TRUE),
    ('millemille', 'millemille', 'proprietaire', TRUE),
    ('octogone8', 'octogone8', 'proprietaire', TRUE),
    ('davvveee', 'davvveee', 'proprietaire', TRUE),
    ('berttt', 'berttt', 'locataire', TRUE),
    ('gregou', 'gregou', 'locataire', TRUE),
    ('davidismoi', 'davidismoi', 'locataire', TRUE),
    ('marchariere', 'marchariere', 'locataire', TRUE),
    ('clavierks', 'clavierks', 'locataire', TRUE),
    ('ordi3000', 'ordi3000', 'locataire', TRUE),
    ('Raphaz', 'Raphaz', 'locataire', TRUE),
    ('mickey', 'mickey', 'locataire', TRUE),
    ('touche45', 'touche45', 'locataire', TRUE),
    ('fania', 'fania', 'locataire', TRUE),
    ('Apple', 'Apple', 'entreprise', TRUE),
    ('Amazon', 'Amazon', 'entreprise', TRUE),
    ('Google', 'Google', 'entreprise', TRUE),
    ('Meta Platforms', 'Meta Platforms', 'entreprise', TRUE),
    ('Tesla', 'Tesla', 'entreprise', TRUE);

INSERT INTO Proprietaire (pseudo, photo, telephone, email, nom, prenom, age)
VALUES 
    ('Gagnos', 'gagnos.jpg', '0612345678', 'gagnos@free.fr', 'Gagnos', 'Jean', 40),
    ('Leplusfort', 'leplusfort.jpg', '0678456123', 'leplusfort@gmail.com', 'Leplusfort', 'Pierre', 35),
    ('Xavier33', 'xavier33.jpg', '0622334455', 'xavier33@yahoo.com', 'Xavier', 'Alexandre', 28),
    ('RobertDevos', 'robertdevos.jpg', '0602030405', 'robert.devos@orange.fr', 'Devos', 'Robert', 45),
    ('Chargeur2000', 'chargeur2000.jpg', '0677665544', 'chargeur2000@gmail.com', 'Chargeur', 'Lucas', 32),
    ('Avellll', 'avellll.jpg', '0654789321', 'avellll@free.fr', 'Avellll', 'Sophie', 38),
    ('robot1234', 'robot1234.jpg', '0633669988', 'robot1234@yahoo.com', 'Robot', 'Thomas', 34),
    ('millemille', 'millemille.jpg', '0611223344', 'millemille@gmail.com', 'Mille', 'Marie', 42),
    ('octogone8', 'octogone8.jpg', '0699887766', 'octogone8@orange.fr', 'Octogone', 'Nicolas', 29),
    ('davvveee', 'davvveee.jpg', '0644556677', 'davvveee@yahoo.com', 'Davvveee', 'Julie', 37);


INSERT INTO Locataire (pseudo, photo, telephone, email, permis, validite, nom, prenom, age)
VALUES 
    ('berttt', 'berttt.jpg', '0611112222', 'berttt@gmail.com', '1234567890', '2025-06-30', 'Bertrand', 'Léa', 25),
    ('gregou', 'gregou.jpg', '0622223333', 'gregou@orange.fr', '0987654321', '2024-12-31', 'Gregoire', 'Paul', 31),
    ('davidismoi', 'davidismoi.jpg', '0633334444', 'davidismoi@yahoo.com', '9876543210', '2026-03-15', 'David', 'Emma', 28),
    ('marchariere', 'marchariere.jpg', '0644445555', 'marchariere@gmail.com', '0123456789', '2025-09-22', 'Marchand', 'Louis', 35),
    ('clavierks', 'clavierks.jpg', '0655556666', 'clavierks@free.fr', '6543210987', '2024-11-18', 'Clavier', 'Anna', 27),
    ('ordi3000', 'ordi3000.jpg', '0666667777', 'ordi3000@orange.fr', '5432109876', '2025-05-10', 'Ordi', 'Thomas', 28),
    ('Raphaz', 'raphaz.jpg', '0677778888', 'raphaz@gmail.com', '2345678901', '2024-08-03', 'Raphael', 'Sophie', 31),
    ('mickey', 'mickey.jpg', '0688889999', 'mickey@yahoo.com', '7654321098', '2025-10-19', 'Mouse', 'Lucas', 27),
    ('touche45', 'touche45.jpg', '0699990000', 'touche45@free.fr', '3456789012', '2026-01-28', 'Toucher', 'Mathilde', 33),
    ('fania', 'fania.jpg', '0610101010', 'fania@gmail.com', '4567890123', '2025-07-14', 'Fania', 'Alexandra', 29);


INSERT INTO Entreprise (pseudo, photo, telephone, email, nom, adresse, ville, code_postal)
VALUES 
    ('Apple', 'apple.jpg', '0112345678', 'contact@apple.com', 'Apple Inc.', '1 Infinite Loop', 'Cupertino', 95014),
    ('Amazon', 'amazon.jpg', '0223456789', 'contact@amazon.com', 'Amazon.com, Inc.', '410 Terry Avenue North', 'Seattle', 98109),
    ('Google', 'google.jpg', '0334567890', 'contact@google.com', 'Google LLC', '1600 Amphitheatre Parkway', 'Mountain View', 94043),
    ('Meta Platforms', 'facebook.jpg', '0445678901', 'contact@facebook.com', 'Meta Platforms, Inc.', '1 Hacker Way', 'Menlo Park', 94025),
    ('Tesla', 'tesla.jpg', '0556789012', 'contact@tesla.com', 'Tesla, Inc.', '3500 Deer Creek Road', 'Palo Alto', 94304);


INSERT INTO Conducteur (entreprise, nom, prenom, age, photo, pseudo, telephone, email, permis, validite)
VALUES 
    ('Apple', 'Martin', 'Alexandre', 34, 'conducteur1.jpg', 'AlexTheDriver', '0611223344', 'alex.martin@amazon.com', '1234567890', '2025-05-30'),
    ('Amazon', 'Dubois', 'Marie', 27, 'conducteur2.jpg', 'MarieOnTheRoad', '0622334455', 'marie.dubois@gmail.com', '0987654321', '2024-11-15'),
    ('Google', 'Durand', 'Luc', 40, 'conducteur3.jpg', 'LucDriveMaster', '0633445566', 'luc.durand@yahoo.com', '9876543210', '2025-08-22'),
    ('Meta Platforms', 'Leroy', 'Sophie', 31, 'conducteur4.jpg', 'SophieRider', '0644556677', 'sophie.leroy@facebook.com', '0123456789', '2026-03-10'),
    ('Tesla', 'Moreau', 'Thomas', 29, 'conducteur5.jpg', 'ThomasExplorer', '0655667788', 'thomas.moreau@tesla.com', '5432109876', '2025-09-17'),
    ('Apple', 'Lefevre', 'Alice', 36, 'conducteur6.jpg', 'AliTraveler', '0666777888', 'alice.lefevre@apple.com', '2345678901', '2025-07-22'),
    ('Amazon', 'Garcia', 'Pierre', 33, 'conducteur7.jpg', 'PierreVoyage', '0677888999', 'pierre.garcia@google.com', '3456789012', '2026-01-12'),
    ('Google', 'Fournier', 'Camille', 28, 'conducteur8.jpg', 'CamilleAdventures', '0688999000', 'camille.fournier@amazon.com', '4567890123', '2025-10-29'),
    ('Meta Platforms', 'Rousseau', 'Nicolas', 35, 'conducteur9.jpg', 'NicoRoadTrip', '0699000111', 'nicolas.rousseau@tesla.com', '5678901234', '2025-04-18'),
    ('Tesla', 'Petit', 'Émilie', 30, 'conducteur10.jpg', 'EmilieExplorer', '0611223344', 'emilie.petit@facebook.com', '6789012345', '2024-12-05');

INSERT INTO Vehicule (immatriculation, categorie, marque, modele, couleur, carburant, annee_mise_circulation, kilometrage, niveau_carburant, description, proprietaire)
VALUES 
    ('AB-123-CD', 'SUV', 'Toyota', 'Rav4', 'Noir', 'Essence', 2019, 25000, 0.7, 'Véhicule familial spacieux et confortable', 'Gagnos'),
    ('EF-456-GH', 'Compacte', 'Renault', 'Clio', 'Bleu', 'Diesel', 2020, 18000, 0.8, 'Voiture urbaine idéale pour les déplacements en ville', 'Leplusfort'),
    ('IJ-789-KL', 'Berline', 'Peugeot', '308', 'Gris', 'Essence', 2018, 30000, 0.6, 'Conduite agréable et faible consommation de carburant', 'Xavier33'),
    ('MN-012-OP', 'Berline', 'Volkswagen', 'Golf', 'Blanc', 'Essence', 2017, 35000, 0.5, 'Véhicule polyvalent, adapté à tous types de trajets', 'RobertDevos'),
    ('QR-345-ST', 'SUV', 'Ford', 'Escape', 'Rouge', 'Essence', 2021, 15000, 0.9, 'SUV compact, idéal pour les aventures en famille', 'Chargeur2000'),
    ('MN-456-ZW', 'Monospace', 'Renault', 'Espace', 'Bleu', 'Diesel', 2019, 20000, 0.6, 'Monospace spacieux et polyvalent pour les familles nombreuses', 'Avellll'),
    ('MN-789-YZ', 'Monospace', 'Citroën', 'Grand C4 Spacetourer', 'Argent', 'Essence', 2019, 22000, 0.7, 'Monospace familial spacieux et polyvalent avec une conduite agréable', 'robot1234'),
    ('BR-789-QR', 'Break', 'Volkswagen', 'Passat Variant', 'Blanc', 'Diesel', 2021, 12000, 0.9, 'Break élégant et confortable avec un grand espace de chargement', 'millemille'),
    ('BR-456-WX', 'Break', 'Peugeot', '508 SW', 'Gris', 'Diesel', 2020, 18000, 0.8, 'Break élégant et confortable avec un design moderne', 'octogone8'),
    ('UT-234-ST', 'Utilitaire', 'Ford', 'Transit', 'Blanc', 'Diesel', 2020, 25000, 0.5, 'Utilitaire fiable et robuste, idéal pour les professionnels', 'davvveee');

INSERT INTO Contrat_location (option_franchise, seuil_kilometrage, debut, fin, proprietaire, vehicule, locataire, entreprise)
VALUES 
    ('sans réduction', 1000, '2024-05-01', '2024-05-15', 'Gagnos', 'AB-123-CD', 'berttt', NULL),
    ('franchise réduite', 1500, '2024-02-10', '2024-02-25', 'Leplusfort', 'EF-456-GH', 'gregou', NULL),
    ('zéro franchise', 1200, '2023-07-15', '2023-08-01', 'Xavier33', 'IJ-789-KL', 'davidismoi', NULL),
    ('sans réduction', 2000, '2023-08-20', '2023-09-05', 'RobertDevos', 'MN-012-OP', 'marchariere', NULL),
    ('franchise réduite', 1800, '2024-09-25', '2024-10-10', 'Chargeur2000', 'QR-345-ST', 'clavierks', NULL),
    ('zéro franchise', 1300, '2024-11-01', '2024-11-15', 'Avellll', 'MN-456-ZW', 'ordi3000', NULL),
    ('sans réduction', 1600, '2024-12-20', '2025-01-05', 'robot1234', 'MN-789-YZ', 'Raphaz', NULL),
    ('franchise réduite', 1400, '2025-01-10', '2025-01-25', 'millemille', 'BR-789-QR', 'mickey', NULL),
    ('zéro franchise', 1700, '2025-02-05', '2025-02-20', 'octogone8', 'BR-456-WX', 'touche45', NULL),
    ('sans réduction', 1900, '2025-03-01', '2025-03-15', 'davvveee', 'UT-234-ST', 'fania', NULL),
    ('sans réduction', 1600, '2024-04-12', '2024-04-15', 'Gagnos', 'AB-123-CD', NULL, 'Tesla'),
    ('zéro franchise', 1000, '2024-03-03', '2024-03-16', 'Avellll', 'MN-456-ZW', NULL, 'Google');

INSERT INTO Etat_des_lieux (contrat, type, photo, kilometrage, carburant, checklist)
VALUES 
    (1, 'debut', 'etatlieu1debut.jpg', 800, 0.8, 'Intérieur propre, légères rayures sur la carrosserie'),
    (2, 'debut', 'etatlieu2debut.jpg', 1200, 1, 'Quelques éraflures sur le pare-chocs avant, réservoir plein'),
    (11, 'debut', 'etatlieu11debut.jpg', 900, 0.7, 'Propre intérieur, légère trace sur le côté gauche'),
    (12, 'debut', 'etatlieu12debut.jpg', 1500, 0.5, 'Rayures mineures sur le capot, carburant à moitié plein'),
    (2, 'fin', 'etatlieu2fin.jpg', 900, 0.8, 'Rien à signaler'),
    (11, 'fin', 'etatlieu11fin.jpg', 1250, 0.5, 'Intérieur sale'),
    (12, 'fin', 'etatlieu12fin.jpg', 1250, 0.8, 'Impact sévère sur le côté droit, pare-brise brisé'),
    (3, 'debut', 'etatlieu3debut.png', 900, 0.9, 'Rien à signaler'),
    (3, 'fin', 'etatlieu3fin.png', 800, 0.8, 'Rien à signaler'),
    (4, 'debut', 'etatlieu4debut.png', 1900, 0.7, 'Quelques rayures sur le pare-choc'),
    (4, 'fin', 'etatlieu4fin.png', 1800, 0.7, 'Rétroviseur arraché');
    

INSERT INTO Facture (date, kilometrage, carburant, moyen_paiement, montant, contrat_location)
VALUES 
    ('2024-02-25', 900, 0.5, 'espèces', 420.75, 2),
    ('2024-08-02', 400, 0.8, 'chèque', 280.00, 3),
    ('2023-09-06', 1100, 0.7, 'virement bancaire', 520.25, 4),
    ('2024-04-16', 1300, 0.4, 'carte de crédit', 630.90, 11),
    ('2024-03-17', 1000, 0.7, 'espèces', 480.75, 12);


INSERT INTO Commentaire (note, signaler, description, contrat_location)
VALUES 
    (5, FALSE, 'Service impeccable, véhicule en excellent état', 2),
    (3, FALSE, 'Véhicule moyen, problème de démarrage à froid', 3),
    (4, FALSE, 'Conducteur très professionnel, bonnes explications', 4),
    (2, TRUE, 'Véhicule sale à la remise des clés, odeur désagréable', 11),
    (5, FALSE, 'Super expérience, je recommande vivement', 12);


INSERT INTO Pays (nom)
VALUES 
    ('France'),
    ('Espagne'),
    ('Italie'),
    ('Allemagne'),
    ('Royaume-Uni');


INSERT INTO Contrat_assurance (nom_assurance, type, vehicule)
VALUES 
    ('Assurance Auto Plus', 'Tous Risques', 'AB-123-CD'),
    ('Assurance Zéro Tracas', 'Responsabilité Civile', 'EF-456-GH'),
    ('Assurance Sérénité', 'Tous Risques', 'IJ-789-KL'),
    ('Assurance Tranquillité', 'Responsabilité Civile', 'MN-012-OP'),
    ('Assurance Protection Totale', 'Tous Risques', 'QR-345-ST'),
    ('Assurance Auto Plus', 'Tous Risques', 'MN-456-ZW'),
    ('Assurance Zéro Tracas', 'Responsabilité Civile', 'MN-789-YZ'),
    ('Assurance Sérénité', 'Tous Risques', 'BR-789-QR'),
    ('Assurance Tranquillité', 'Responsabilité Civile', 'BR-456-WX'),
    ('Assurance Protection Totale', 'Tous Risques', 'UT-234-ST');


INSERT INTO Annonce (activite, proprietaire, intitule, nombre_signalement, note, vehicule)
VALUES 
    (TRUE, 'Gagnos', 'ma voiture', 1, 2, 'AB-123-CD'),
    (FALSE, 'Leplusfort', 'Location pas cher', 0, 5, 'EF-456-GH'),
    (TRUE, 'Xavier33', 'Mon bebe mon bolide', 0, 3, 'IJ-789-KL'),
    (FALSE, 'RobertDevos', 'en promo', 0, 4, 'MN-012-OP'),
    (TRUE, 'Chargeur2000', 'la plus grande voiture de lannée', 0, 0, 'QR-345-ST'),
    (TRUE, 'Avellll', 'voiture 4 places', 1, 5, 'MN-456-ZW'),
    (FALSE, 'robot1234', 'Grand véhicule', 0, 0, 'MN-789-YZ'),
    (TRUE, 'millemille', 'Décapotable 4 places', 0, 0, 'BR-789-QR'),
    (FALSE, 'octogone8', 'SUV', 0, 0, 'BR-456-WX'),
    (TRUE, 'davvveee', 'Bus', 0, 0, 'UT-234-ST');

INSERT INTO Option (intitule)
VALUES 
    ('GPS'),
    ('Siège enfant'),
    ('Climatisation'),
    ('Assistance au stationnement'),
    ('Toit panoramique'),
    ('Système audio premium'),
    ('Sièges chauffants'),
    ('Détection des angles morts');

INSERT INTO Periode (debut, fin)
VALUES 
    ('2024-05-01', '2024-05-15'),
    ('2024-06-01', '2024-06-15'),
    ('2024-07-01', '2024-07-15'),
    ('2024-08-01', '2024-08-15'),
    ('2024-09-01', '2024-09-15'),
    ('2021-01-01', '2025-12-31');

INSERT INTO Est_disponible (vehicule, periode)
VALUES 
    ('AB-123-CD', 1),
    ('EF-456-GH', 2),
    ('IJ-789-KL', 3),
    ('MN-012-OP', 4),
    ('QR-345-ST', 5),
    ('AB-123-CD', 6),
    ('EF-456-GH', 6),
    ('IJ-789-KL', 6),
    ('MN-012-OP', 6),
    ('QR-345-ST', 6),
    ('MN-456-ZW', 6),
    ('MN-789-YZ', 6),
    ('BR-789-QR', 6),
    ('BR-456-WX', 6),
    ('UT-234-ST', 6);

INSERT INTO Peut_circuler (vehicule, pays)
VALUES 
    ('AB-123-CD', 'France'),
    ('AB-123-CD', 'Espagne'),
    ('EF-456-GH', 'France'),
    ('IJ-789-KL', 'Italie'),
    ('MN-012-OP', 'Allemagne'),
    ('QR-345-ST', 'Royaume-Uni');

INSERT INTO Possede (vehicule, option)
VALUES 
    ('AB-123-CD', 1),
    ('AB-123-CD', 3),
    ('EF-456-GH', 2),
    ('EF-456-GH', 3),
    ('IJ-789-KL', 1),
    ('MN-012-OP', 3),
    ('QR-345-ST', 1),
    ('QR-345-ST', 3),
    ('QR-345-ST', 5),
    ('AB-123-CD', 4),
    ('AB-123-CD', 6),
    ('AB-123-CD', 7),
    ('AB-123-CD', 8);

CREATE VIEW ContrainteEntrepriseConducteur AS
SELECT pseudo 
FROM Entreprise
WHERE pseudo NOT IN (SELECT entreprise FROM Conducteur);

CREATE VIEW ContrainteProprietaireContrat_location AS
SELECT pseudo 
FROM Proprietaire
WHERE pseudo NOT IN (SELECT proprietaire FROM Contrat_location);

CREATE VIEW ContrainteLocataireContrat_location AS
SELECT pseudo 
FROM Locataire
WHERE pseudo NOT IN (SELECT locataire FROM Contrat_location);

CREATE VIEW ContrainteEntrepriseContrat_location AS
SELECT pseudo
FROM Entreprise
WHERE pseudo NOT IN (SELECT entreprise FROM Contrat_location);

CREATE VIEW ContrainteContrat_locationEtat_des_lieux AS
SELECT id_contrat
FROM Contrat_location
WHERE id_contrat NOT IN (SELECT contrat FROM Etat_des_lieux);

CREATE VIEW ContrainteVehiculeProprietaire AS
SELECT proprietaire
FROM Vehicule
WHERE proprietaire NOT IN (SELECT pseudo FROM Proprietaire);

CREATE VIEW ContrainteOptionPossede AS
SELECT id_option
FROM Option
WHERE id_option NOT IN (SELECT option FROM Possede);


