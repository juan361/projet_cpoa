-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 10 jan. 2022 à 15:50
-- Version du serveur :  5.7.34
-- Version de PHP : 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `Tennis`
--

-- --------------------------------------------------------

--
-- Structure de la table `Arbitre`
--

CREATE TABLE `Arbitre` (
  `id_arbitre` int(11) NOT NULL,
  `nationalite` varchar(40) NOT NULL,
  `catégorie` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Arbitre`
--

INSERT INTO `Arbitre` (`id_arbitre`, `nationalite`, `catégorie`) VALUES
(1, 'India', 'ITT1'),
(2, 'Indonesia', 'ITT1'),
(3, 'Poland', 'JAT2'),
(4, 'Turkey', 'JAT2'),
(5, 'Turkey', 'ITT1'),
(6, 'Ireland', 'ITT1'),
(7, 'Russian Federation', 'JAT2'),
(8, 'Costa Rica', 'JAT2'),
(9, 'France', 'ITT1'),
(10, 'Poland', 'ITT1'),
(11, 'United Kingdom', 'JAT2'),
(12, 'South Korea', 'JAT2'),
(13, 'Italy', 'ITT1'),
(14, 'United Kingdom', 'ITT1'),
(15, 'India', 'JAT2'),
(16, 'Spain', 'JAT2'),
(17, 'Sweden', 'ITT1'),
(18, 'Canada', 'ITT1'),
(19, 'Costa Rica', 'JAT2'),
(20, 'Netherlands', 'JAT2');

-- --------------------------------------------------------

--
-- Structure de la table `Arbitre_chaise`
--

CREATE TABLE `Arbitre_chaise` (
  `id_arbitre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Arbitre_ligne`
--

CREATE TABLE `Arbitre_ligne` (
  `id_arbitre` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Association`
--

CREATE TABLE `Association` (
  `num_asso` int(11) NOT NULL,
  `nom_asso` varchar(40) NOT NULL,
  `code_asso` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Association`
--

INSERT INTO `Association` (`num_asso`, `nom_asso`, `code_asso`) VALUES
(21, 'Orci LLC', 3884),
(22, 'Orci Ut Semper PC', 6613),
(23, 'Phasellus LLP', 3092),
(24, 'Aliquam Vulputate Ullamcorper Incorporat', 2858),
(25, 'Dui Cum Sociis Inc.', 3155),
(26, 'Pede Blandit Corporation', 5718),
(27, 'Ornare Libero PC', 9621),
(28, 'Odio Etiam Industries', 1671),
(29, 'Rutrum Non Institute', 8040),
(30, 'Tempus Lorem Fringilla Incorporated', 4631),
(31, 'Interdum Libero Ltd', 4281),
(32, 'Aliquet Magna Industries', 8782),
(33, 'Arcu Nunc Mauris Associates', 5419),
(34, 'Non Ltd', 2765),
(35, 'Sociis Inc.', 7080),
(36, 'Curabitur Consequat Lectus Consulting', 3322),
(37, 'Risus Donec Egestas Corp.', 3839),
(38, 'Nibh Enim Institute', 4536),
(39, 'Parturient Montes LLP', 6098),
(40, 'Dolor Dolor PC', 3700);

-- --------------------------------------------------------

--
-- Structure de la table `Billet`
--

CREATE TABLE `Billet` (
  `num_billet` int(11) NOT NULL,
  `n_court` int(11) NOT NULL,
  `prix` int(11) NOT NULL,
  `date` varchar(40) NOT NULL,
  `place` int(11) NOT NULL,
  `type_tournoi` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Billet_association`
--

CREATE TABLE `Billet_association` (
  `num_billet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Billet_licencie`
--

CREATE TABLE `Billet_licencie` (
  `num_billet` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Client`
--

CREATE TABLE `Client` (
  `num_client` int(11) NOT NULL,
  `nom` varchar(40) NOT NULL,
  `prenom` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Court`
--

CREATE TABLE `Court` (
  `id_court` int(11) NOT NULL,
  `principal` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Court`
--

INSERT INTO `Court` (`id_court`, `principal`) VALUES
(1, 1),
(2, 0),
(3, 0),
(4, 0);

-- --------------------------------------------------------

--
-- Structure de la table `Duo_joueur`
--

CREATE TABLE `Duo_joueur` (
  `joueur1` int(11) NOT NULL,
  `joueur2` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Equipe_ramasseurs`
--

CREATE TABLE `Equipe_ramasseurs` (
  `id_equipe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Joueur`
--

CREATE TABLE `Joueur` (
  `id_joueur` int(11) NOT NULL,
  `ATP` int(11) NOT NULL,
  `nationalite` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Joueur`
--

INSERT INTO `Joueur` (`id_joueur`, `ATP`, `nationalite`) VALUES
(51, 79, 'Brazil'),
(52, 14, 'Vietnam'),
(53, 48, 'Canada'),
(54, 41, 'Spain'),
(55, 59, 'Netherlands'),
(56, 164, 'Mexico'),
(57, 58, 'Austria'),
(58, 160, 'France'),
(59, 171, 'Nigeria'),
(60, 46, 'Peru'),
(61, 17, 'Chile'),
(62, 155, 'United Kingdom'),
(63, 33, 'Indonesia'),
(64, 35, 'Italy'),
(65, 76, 'France'),
(66, 163, 'Ireland'),
(67, 112, 'Chile'),
(68, 179, 'Netherlands'),
(69, 130, 'China'),
(70, 88, 'Russian Federation'),
(71, 178, 'Peru'),
(72, 199, 'Costa Rica'),
(73, 142, 'Ireland'),
(74, 187, 'Poland'),
(75, 155, 'Mexico'),
(76, 63, 'South Korea'),
(77, 26, 'South Korea'),
(78, 60, 'Mexico'),
(79, 103, 'New Zealand'),
(80, 77, 'United States'),
(81, 188, 'Costa Rica'),
(82, 28, 'Peru'),
(83, 87, 'New Zealand'),
(84, 167, 'Norway'),
(85, 81, 'United States'),
(86, 137, 'Costa Rica'),
(87, 83, 'Norway'),
(88, 78, 'Pakistan'),
(89, 72, 'Russian Federation'),
(90, 173, 'Austria'),
(91, 137, 'Indonesia'),
(92, 2, 'Brazil'),
(93, 104, 'Mexico'),
(94, 192, 'United Kingdom'),
(95, 25, 'China'),
(96, 142, 'Austria'),
(97, 185, 'Pakistan'),
(98, 192, 'Peru'),
(99, 114, 'Indonesia'),
(100, 18, 'France');

-- --------------------------------------------------------

--
-- Structure de la table `Licencie`
--

CREATE TABLE `Licencie` (
  `num_licencie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Licencie`
--

INSERT INTO `Licencie` (`num_licencie`) VALUES
(11851),
(23457),
(27501),
(30617),
(35675),
(41240),
(48764),
(49417),
(59039),
(63656),
(65616),
(67072),
(68901),
(72950),
(78368),
(83868),
(85498),
(85909),
(93894),
(95833);

-- --------------------------------------------------------

--
-- Structure de la table `Matchs`
--

CREATE TABLE `Matchs` (
  `id_match` int(11) NOT NULL,
  `date` date NOT NULL,
  `horaire` int(11) NOT NULL,
  `score` int(11) NOT NULL,
  `index_gagnant` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Match_double`
--

CREATE TABLE `Match_double` (
  `id_match` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Match_simple`
--

CREATE TABLE `Match_simple` (
  `id_match` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Personne`
--

CREATE TABLE `Personne` (
  `nom` varchar(40) NOT NULL,
  `prenom` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Personne`
--

INSERT INTO `Personne` (`nom`, `prenom`) VALUES
('Hayden', 'Gonzales'),
('Lunea', 'Gilmore'),
('Moana', 'Henson'),
('Hope', 'Williamson'),
('Chester', 'Munoz'),
('Miranda', 'Gardner'),
('Oprah', 'Craft'),
('Edan', 'Mcfarland'),
('Scarlett', 'Cash'),
('Mollie', 'Blackwell'),
('Raven', 'Ross'),
('Benjamin', 'Dean'),
('Evangeline', 'Sutton'),
('Hope', 'Mcfarland'),
('Lara', 'Rowe'),
('Kirsten', 'Suarez'),
('Martena', 'Hays'),
('Marah', 'Rivers'),
('Anne', 'Reese'),
('Rhiannon', 'O\'connor'),
('Quon', 'Holloway'),
('Audrey', 'Howell'),
('Brendan', 'Lindsay'),
('Patience', 'Mejia'),
('Daniel', 'Leon'),
('Audrey', 'Best'),
('Xantha', 'Walls'),
('Carlos', 'Franklin'),
('Hedwig', 'Horn'),
('Alfreda', 'Becker'),
('Leah', 'Buckner'),
('Abraham', 'Hill'),
('Elijah', 'Mccray'),
('Cullen', 'Austin'),
('Uriel', 'Oliver'),
('Bevis', 'Morgan'),
('Patricia', 'Henderson'),
('Faith', 'Francis'),
('Kenyon', 'English'),
('Colleen', 'Harmon'),
('Dustin', 'Wilder'),
('Jena', 'Collins'),
('Emery', 'Mejia'),
('Tatyana', 'Martin'),
('Merritt', 'Hansen'),
('Ivan', 'Cardenas'),
('Stone', 'Reeves'),
('Lucas', 'Stafford'),
('Slade', 'Pace'),
('Giacomo', 'Burgess'),
('Martina', 'Woods'),
('Chase', 'Richmond'),
('Jackson', 'Koch'),
('Odessa', 'Randall'),
('Meghan', 'Wright'),
('Vladimir', 'Richmond'),
('Jennifer', 'Zimmerman'),
('Perry', 'Padilla'),
('Geraldine', 'Weiss'),
('Maryam', 'Barry'),
('Eleanor', 'Casey'),
('Cody', 'Stephenson'),
('Cassidy', 'Hewitt'),
('Bruno', 'Floyd'),
('Faith', 'Pacheco'),
('Wyatt', 'Glass'),
('Emma', 'Mcneil'),
('Jenette', 'Emerson'),
('Zia', 'Crawford'),
('Len', 'Wilson'),
('Edward', 'Lara'),
('Hayes', 'Parsons'),
('Cheyenne', 'Bradford'),
('Damon', 'Ryan'),
('Donovan', 'Wong'),
('Ivan', 'Harrison'),
('Igor', 'Larsen'),
('Chava', 'Watkins'),
('Melodie', 'Gibbs'),
('Dorian', 'Whitney'),
('Hoyt', 'Burt'),
('Leo', 'Maddox'),
('Connor', 'Lawrence'),
('Imani', 'Hurley'),
('Garrison', 'Mercado'),
('Kyla', 'Swanson'),
('Keelie', 'Kerr'),
('Kylan', 'Bradshaw'),
('Aileen', 'Slater'),
('Preston', 'Gamble'),
('Debra', 'Weeks'),
('Channing', 'Vang'),
('Caleb', 'Wheeler'),
('Bradley', 'Forbes'),
('Hillary', 'Petersen'),
('Robert', 'Malone'),
('Cody', 'Fuentes'),
('Echo', 'Gross'),
('Bert', 'Daniels'),
('Anthony', 'Delaney');

-- --------------------------------------------------------

--
-- Structure de la table `Planning`
--

CREATE TABLE `Planning` (
  `id_planning` int(11) NOT NULL,
  `date_debut` date NOT NULL,
  `date_fin` date NOT NULL,
  `libelle` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `Ramasseur`
--

CREATE TABLE `Ramasseur` (
  `id_ramasseur` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Ramasseur`
--

INSERT INTO `Ramasseur` (`id_ramasseur`) VALUES
(1),
(2),
(3),
(4),
(5),
(6),
(7),
(8),
(9),
(10),
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32),
(33),
(34),
(35),
(36),
(37),
(38),
(39),
(40),
(41),
(42),
(43),
(44),
(45),
(46),
(47),
(48),
(49),
(50);

-- --------------------------------------------------------

--
-- Structure de la table `Reservation`
--

CREATE TABLE `Reservation` (
  `id_reservation` int(11) NOT NULL,
  `date` date NOT NULL,
  `heure_debut` date NOT NULL,
  `heure_fin` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `Arbitre`
--
ALTER TABLE `Arbitre`
  ADD PRIMARY KEY (`id_arbitre`);

--
-- Index pour la table `Arbitre_chaise`
--
ALTER TABLE `Arbitre_chaise`
  ADD KEY `etrangere_arbitre` (`id_arbitre`);

--
-- Index pour la table `Arbitre_ligne`
--
ALTER TABLE `Arbitre_ligne`
  ADD KEY `etrangere_idarbitre` (`id_arbitre`);

--
-- Index pour la table `Association`
--
ALTER TABLE `Association`
  ADD PRIMARY KEY (`num_asso`);

--
-- Index pour la table `Billet`
--
ALTER TABLE `Billet`
  ADD PRIMARY KEY (`num_billet`);

--
-- Index pour la table `Billet_association`
--
ALTER TABLE `Billet_association`
  ADD KEY `etrangere_billet2` (`num_billet`);

--
-- Index pour la table `Billet_licencie`
--
ALTER TABLE `Billet_licencie`
  ADD KEY `etrangere_billet` (`num_billet`);

--
-- Index pour la table `Client`
--
ALTER TABLE `Client`
  ADD PRIMARY KEY (`num_client`);

--
-- Index pour la table `Court`
--
ALTER TABLE `Court`
  ADD PRIMARY KEY (`id_court`);

--
-- Index pour la table `Duo_joueur`
--
ALTER TABLE `Duo_joueur`
  ADD PRIMARY KEY (`joueur1`,`joueur2`),
  ADD KEY `etrangere_joueur2` (`joueur2`);

--
-- Index pour la table `Equipe_ramasseurs`
--
ALTER TABLE `Equipe_ramasseurs`
  ADD PRIMARY KEY (`id_equipe`);

--
-- Index pour la table `Joueur`
--
ALTER TABLE `Joueur`
  ADD PRIMARY KEY (`id_joueur`);

--
-- Index pour la table `Licencie`
--
ALTER TABLE `Licencie`
  ADD PRIMARY KEY (`num_licencie`);

--
-- Index pour la table `Matchs`
--
ALTER TABLE `Matchs`
  ADD PRIMARY KEY (`id_match`);

--
-- Index pour la table `Match_double`
--
ALTER TABLE `Match_double`
  ADD KEY `etrangere_match2` (`id_match`);

--
-- Index pour la table `Match_simple`
--
ALTER TABLE `Match_simple`
  ADD KEY `etranger_match` (`id_match`);

--
-- Index pour la table `Planning`
--
ALTER TABLE `Planning`
  ADD PRIMARY KEY (`id_planning`);

--
-- Index pour la table `Ramasseur`
--
ALTER TABLE `Ramasseur`
  ADD PRIMARY KEY (`id_ramasseur`);

--
-- Index pour la table `Reservation`
--
ALTER TABLE `Reservation`
  ADD PRIMARY KEY (`id_reservation`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `Arbitre`
--
ALTER TABLE `Arbitre`
  MODIFY `id_arbitre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `Association`
--
ALTER TABLE `Association`
  MODIFY `num_asso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT pour la table `Billet`
--
ALTER TABLE `Billet`
  MODIFY `num_billet` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Client`
--
ALTER TABLE `Client`
  MODIFY `num_client` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Court`
--
ALTER TABLE `Court`
  MODIFY `id_court` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `Equipe_ramasseurs`
--
ALTER TABLE `Equipe_ramasseurs`
  MODIFY `id_equipe` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Joueur`
--
ALTER TABLE `Joueur`
  MODIFY `id_joueur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT pour la table `Licencie`
--
ALTER TABLE `Licencie`
  MODIFY `num_licencie` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95834;

--
-- AUTO_INCREMENT pour la table `Matchs`
--
ALTER TABLE `Matchs`
  MODIFY `id_match` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Planning`
--
ALTER TABLE `Planning`
  MODIFY `id_planning` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Ramasseur`
--
ALTER TABLE `Ramasseur`
  MODIFY `id_ramasseur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT pour la table `Reservation`
--
ALTER TABLE `Reservation`
  MODIFY `id_reservation` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `Arbitre_chaise`
--
ALTER TABLE `Arbitre_chaise`
  ADD CONSTRAINT `etrangere_arbitre` FOREIGN KEY (`id_arbitre`) REFERENCES `Arbitre` (`id_arbitre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `Arbitre_ligne`
--
ALTER TABLE `Arbitre_ligne`
  ADD CONSTRAINT `etrangere_idarbitre` FOREIGN KEY (`id_arbitre`) REFERENCES `Arbitre` (`id_arbitre`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `Billet_association`
--
ALTER TABLE `Billet_association`
  ADD CONSTRAINT `etrangere_billet2` FOREIGN KEY (`num_billet`) REFERENCES `Billet` (`num_billet`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `Billet_licencie`
--
ALTER TABLE `Billet_licencie`
  ADD CONSTRAINT `etrangere_billet` FOREIGN KEY (`num_billet`) REFERENCES `Billet` (`num_billet`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `Duo_joueur`
--
ALTER TABLE `Duo_joueur`
  ADD CONSTRAINT `etrangere_joueur1` FOREIGN KEY (`joueur1`) REFERENCES `Joueur` (`id_joueur`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `etrangere_joueur2` FOREIGN KEY (`joueur2`) REFERENCES `Joueur` (`id_joueur`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `Match_double`
--
ALTER TABLE `Match_double`
  ADD CONSTRAINT `etrangere_match2` FOREIGN KEY (`id_match`) REFERENCES `Matchs` (`id_match`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `Match_simple`
--
ALTER TABLE `Match_simple`
  ADD CONSTRAINT `etranger_match` FOREIGN KEY (`id_match`) REFERENCES `Matchs` (`id_match`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
