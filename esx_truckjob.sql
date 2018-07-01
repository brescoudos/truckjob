INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_truck','Truck',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_truck','Truck',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_truck', 'Truck', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('truck', 'Truck', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('truck', 0, 'recrue', 'Recrue', 1500, '{}', '{}'),
('truck', 1, 'chauffeur', 'Chauffeur', 1800, '{}', '{}'),
('truck', 2, 'Gérant', 'Gérant', 2100, '{}', '{}'),
('truck', 3, 'boss', 'Patron', 2700, '{}', '{}');

CREATE TABLE `fine_types_truck` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(255) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `category` int(11) DEFAULT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `fine_types_truck` (label, amount, category) VALUES 
	('Facture',1000,0),
	('Facture',2500,0),
	('Facture',3500,1),
	('Facture',5000,1),
	('Facture',10000,2),
	('Facture',15000,3),
	('Facture',25000,3)
;