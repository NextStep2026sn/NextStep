-- =========================
-- FILIÈRES
-- =========================

INSERT INTO filiere (nom, description, domaine, duree) VALUES
('Informatique', 'Étude des systèmes informatiques, développement et réseaux', 'Sciences & Technologies', '3 ans'),
('Génie Civil', 'Construction et infrastructures', 'Ingénierie', '3 ans'),
('Médecine', 'Études médicales et santé humaine', 'Santé', '6 à 8 ans'),
('Droit', 'Étude des lois et du système juridique', 'Sciences Juridiques', '4 ans'),
('Gestion', 'Management et administration des entreprises', 'Économie & Gestion', '3 ans'),
('Finance', 'Analyse financière et comptabilité', 'Économie & Gestion', '3 ans'),
('Marketing', 'Stratégies commerciales et communication', 'Commerce', '3 ans'),
('Électronique', 'Systèmes électroniques et embarqués', 'Technologie', '3 ans');

-- =========================
-- METIERS
-- =========================

INSERT INTO metier (nom, description, secteur, niveau_etude, salaire_min, salaire_max) VALUES
('Développeur Web', 'Création de sites et applications web', 'Informatique', 'Licence / Master', 300000, 1500000),
('Data Scientist', 'Analyse de données et intelligence artificielle', 'Informatique', 'Master', 500000, 2000000),
('Ingénieur Génie Civil', 'Construction de bâtiments et infrastructures', 'BTP', 'Master', 400000, 1800000),
('Médecin', 'Diagnostic et traitement des patients', 'Santé', 'Doctorat', 600000, 3000000),
('Avocat', 'Défense juridique et conseils', 'Droit', 'Master', 300000, 2000000),
('Comptable', 'Gestion des finances et comptabilité', 'Finance', 'Licence', 250000, 1200000),
('Marketeur', 'Stratégies marketing et communication', 'Commerce', 'Licence / Master', 250000, 1500000),
('Administrateur Réseau', 'Gestion des réseaux informatiques', 'Informatique', 'Licence / Master', 300000, 1400000);

-- =========================
-- UNIVERSITÉS
-- =========================

INSERT INTO universite (nom, description , type, pays, ville, site_web) VALUES
('UCAD', 'Université Cheikh Anta Diop de Dakar, la plus grande université du Sénégal', 'publique', 'Sénégal', 'Dakar', 'https://www.ucad.sn'),
('UGB', 'Université Gaston Berger de Saint-Louis', 'publique', 'Sénégal', 'Saint-Louis', 'https://www.ugb.sn'),
('UIDT', 'Université Iba Der Thiam de Thiès', 'publique', 'Sénégal', 'Thiès', 'https://www.univ-thies.sn'),
('ESP', 'École Supérieure Polytechnique de Dakar', 'publique', 'Sénégal', 'Dakar', 'https://www.esp.sn'),
('SUPDECO', 'Institut privé spécialisé en management et commerce', 'privée', 'Sénégal', 'Dakar', 'https://www.supdeco.sn');

-- =========================
-- METIER_FILIERE
-- =========================

INSERT INTO metier_filiere VALUES
(1, 1), -- Développeur Web -> Informatique
(2, 1), -- Data Scientist -> Informatique
(3, 2), -- Génie Civil -> Génie Civil
(4, 3), -- Médecin -> Médecine
(5, 4), -- Avocat -> Droit
(6, 5), -- Comptable -> Gestion
(7, 7), -- Marketeur -> Marketing
(8, 1); -- Admin Réseau -> Informatique

-- =========================
-- UNIVERSITE_FILIERE
-- =========================

INSERT INTO universite_filiere VALUES
(1, 1), (1, 3), (1, 4), (1, 5),
(2, 2), (2, 1), (2, 5),
(3, 1), (3, 2), (3, 4),
(4, 1), (4, 2),
(5, 5), (5, 7);