-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 24 jan. 2022 à 12:29
-- Version du serveur : 5.7.34
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
  `nom` varchar(40) NOT NULL,
  `prenom` varchar(40) NOT NULL,
  `nationalite` varchar(40) NOT NULL,
  `categorie` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Arbitre`
--

INSERT INTO `Arbitre` (`id_arbitre`, `nom`, `prenom`, `nationalite`, `categorie`) VALUES
(21, 'Taylor', 'Barry', 'South Korea', 'JAT2'),
(22, 'Odom', 'Quinlan', 'Costa Rica', 'JAT2'),
(23, 'Pearson', 'Emmanuel', 'Italy', 'ITT1'),
(24, 'Bowman', 'Shaine', 'Chile', 'JAT2'),
(25, 'Ramirez', 'Ginger', 'Netherlands', 'JAT2'),
(26, 'Wyatt', 'Ella', 'Chile', 'JAT2'),
(27, 'May', 'Zahir', 'Vietnam', 'JAT2'),
(28, 'Gillespie', 'Perry', 'China', 'ITT1'),
(29, 'Wolf', 'Judah', 'Mexico', 'ITT1'),
(30, 'Green', 'Denton', 'Austria', 'JAT2'),
(31, 'Mejia', 'Asher', 'Poland', 'ITT1'),
(32, 'Morgan', 'Minerva', 'Poland', 'ITT1'),
(33, 'May', 'Magee', 'New Zealand', 'ITT1'),
(34, 'Morgan', 'Sonia', 'Peru', 'ITT1'),
(35, 'Day', 'Jordan', 'United Kingdom', 'JAT2'),
(36, 'Olsen', 'Eaton', 'Spain', 'ITT1'),
(37, 'Christian', 'Xander', 'Russian Federation', 'ITT1'),
(38, 'Schneider', 'Amos', 'Brazil', 'JAT2'),
(39, 'Frazier', 'Tallulah', 'Sweden', 'JAT2'),
(40, 'Cross', 'Boris', 'China', 'JAT2'),
(41, 'Reilly', 'Colby', 'Turkey', 'JAT2'),
(42, 'Strong', 'Sarah', 'Germany', 'ITT1'),
(43, 'Patrick', 'Garrett', 'Poland', 'ITT1'),
(44, 'Berry', 'April', 'Pakistan', 'JAT2'),
(45, 'Crane', 'Malachi', 'New Zealand', 'ITT1'),
(46, 'Carson', 'Brianna', 'Mexico', 'JAT2'),
(47, 'Cochran', 'Aristotle', 'Belgium', 'JAT2'),
(48, 'Wiley', 'Summer', 'Chile', 'ITT1'),
(49, 'Clemons', 'Hilel', 'Costa Rica', 'JAT2'),
(50, 'Mcclain', 'Odysseus', 'South Korea', 'JAT2'),
(51, 'Watson', 'Madeson', 'South Korea', 'ITT1'),
(52, 'Marquez', 'Brooke', 'Mexico', 'ITT1'),
(53, 'Barr', 'Naomi', 'Netherlands', 'ITT1'),
(54, 'Bryant', 'Constance', 'India', 'JAT2'),
(55, 'Dale', 'Autumn', 'Russian Federation', 'JAT2'),
(56, 'Gillespie', 'Lila', 'United States', 'ITT1'),
(57, 'Cameron', 'Ava', 'Spain', 'ITT1'),
(58, 'Glenn', 'Regina', 'Italy', 'ITT1'),
(59, 'Paul', 'Harrison', 'Costa Rica', 'JAT2'),
(60, 'Nelson', 'Dara', 'Vietnam', 'ITT1'),
(61, 'Mcconnell', 'Chelsea', 'Turkey', 'ITT1'),
(62, 'Brewer', 'Graiden', 'United States', 'ITT1'),
(63, 'Juarez', 'Paloma', 'Australia', 'JAT2'),
(64, 'Glenn', 'Brian', 'Turkey', 'JAT2'),
(65, 'Castaneda', 'Tucker', 'Costa Rica', 'ITT1'),
(66, 'Wilkerson', 'Fay', 'Vietnam', 'ITT1'),
(67, 'Bean', 'Jemima', 'Indonesia', 'JAT2'),
(68, 'Nelson', 'Peter', 'India', 'JAT2'),
(69, 'Dyer', 'Dylan', 'Mexico', 'ITT1'),
(70, 'Townsend', 'Marny', 'Italy', 'JAT2'),
(71, 'Dalton', 'Wayne', 'Belgium', 'JAT2'),
(72, 'Daniels', 'Brenda', 'Costa Rica', 'JAT2'),
(73, 'Pollard', 'Hashim', 'India', 'ITT1'),
(74, 'Richmond', 'Abbot', 'New Zealand', 'ITT1'),
(75, 'Livingston', 'Erica', 'Brazil', 'JAT2'),
(76, 'Sloan', 'Louis', 'Pakistan', 'ITT1'),
(77, 'Finley', 'Xenos', 'Norway', 'ITT1'),
(78, 'Burch', 'Robert', 'Ireland', 'JAT2'),
(79, 'Pate', 'Grant', 'Spain', 'JAT2'),
(80, 'Fisher', 'Montana', 'Mexico', 'ITT1'),
(81, 'Faulkner', 'Cyrus', 'Russian Federation', 'ITT1'),
(82, 'Morris', 'Curran', 'Russian Federation', 'ITT1'),
(83, 'Chang', 'Remedios', 'Spain', 'ITT1'),
(84, 'Nunez', 'Imogene', 'Belgium', 'JAT2'),
(85, 'Martinez', 'Yvette', 'Indonesia', 'JAT2'),
(86, 'Valencia', 'Dara', 'Russian Federation', 'ITT1'),
(87, 'Park', 'Curran', 'Ireland', 'ITT1'),
(88, 'Chen', 'Alexandra', 'Ireland', 'JAT2'),
(89, 'Powell', 'Aurelia', 'Russian Federation', 'ITT1'),
(90, 'Mayo', 'Otto', 'Vietnam', 'ITT1'),
(91, 'Raymond', 'Erin', 'Sweden', 'JAT2'),
(92, 'York', 'Wesley', 'Brazil', 'ITT1'),
(93, 'Tanner', 'Daryl', 'Chile', 'JAT2'),
(94, 'Chambers', 'Yasir', 'China', 'ITT1'),
(95, 'Bonner', 'Susan', 'Italy', 'JAT2'),
(96, 'Galloway', 'Clinton', 'Netherlands', 'ITT1'),
(97, 'Hall', 'Medge', 'Colombia', 'JAT2'),
(98, 'Leonard', 'Brittany', 'India', 'ITT1'),
(99, 'Cantrell', 'Cassandra', 'Austria', 'ITT1'),
(100, 'Randolph', 'Dante', 'Sweden', 'JAT2'),
(101, 'Wagner', 'Quinn', 'South Korea', 'ITT1'),
(102, 'Sullivan', 'Virginia', 'Russian Federation', 'JAT2'),
(103, 'Hodges', 'Dane', 'Colombia', 'JAT2'),
(104, 'Rollins', 'Sara', 'Sweden', 'ITT1'),
(105, 'Wooten', 'Jerry', 'Indonesia', 'JAT2'),
(106, 'Pickett', 'Thomas', 'Colombia', 'JAT2'),
(107, 'Morse', 'Ella', 'Italy', 'JAT2'),
(108, 'Keller', 'Iola', 'Russian Federation', 'JAT2'),
(109, 'Manning', 'John', 'India', 'ITT1'),
(110, 'York', 'Camilla', 'Ireland', 'JAT2'),
(111, 'Glover', 'Evan', 'Netherlands', 'JAT2'),
(112, 'Riggs', 'Rhea', 'Vietnam', 'JAT2'),
(113, 'Koch', 'Ryder', 'Pakistan', 'JAT2'),
(114, 'Hess', 'Vernon', 'Turkey', 'JAT2'),
(115, 'Haney', 'Abraham', 'Brazil', 'ITT1'),
(116, 'Zimmerman', 'Lunea', 'Mexico', 'JAT2'),
(117, 'Hensley', 'Hiroko', 'Mexico', 'ITT1'),
(118, 'Glass', 'Clare', 'India', 'ITT1'),
(119, 'Lowery', 'Megan', 'France', 'JAT2'),
(120, 'Evans', 'Porter', 'Norway', 'JAT2');

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
  `type_tournoi` varchar(40) NOT NULL,
  `code_promo` varchar(40) NOT NULL,
  `num_licence` varchar(40) NOT NULL
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
  `nom` varchar(40) NOT NULL,
  `prenom` varchar(40) NOT NULL,
  `ATP` int(11) NOT NULL,
  `nationalite` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Joueur`
--

INSERT INTO `Joueur` (`id_joueur`, `nom`, `prenom`, `ATP`, `nationalite`) VALUES
(1, 'Jefferson', 'Sydney', 33, 'Costa Rica'),
(2, 'Morris', 'Lee', 39, 'Mexico'),
(3, 'Baird', 'Tanek', 46, 'Netherlands'),
(4, 'Ewing', 'Xander', 15, 'Ireland'),
(5, 'Wolf', 'Hannah', 31, 'Netherlands'),
(6, 'Pearson', 'Rama', 4, 'Turkey'),
(7, 'Hancock', 'Hadley', 15, 'South Korea'),
(8, 'Park', 'Miriam', 6, 'Mexico'),
(9, 'Horne', 'Upton', 17, 'Nigeria'),
(10, 'Boone', 'Brittany', 36, 'Australia'),
(11, 'Kelley', 'Serena', 10, 'Norway'),
(12, 'Mclaughlin', 'Kato', 50, 'Germany'),
(13, 'Nichols', 'Deirdre', 27, 'Colombia'),
(14, 'Moran', 'Asher', 16, 'Italy'),
(15, 'Watts', 'Forrest', 26, 'Turkey'),
(16, 'Case', 'Maris', 46, 'United States'),
(17, 'Foster', 'Lewis', 32, 'Chile'),
(18, 'Gregory', 'Fatima', 35, 'Pakistan'),
(19, 'Russell', 'Brenden', 3, 'United Kingdom'),
(20, 'West', 'Riley', 9, 'Indonesia'),
(21, 'Stuart', 'Dane', 43, 'Vietnam'),
(22, 'Carpenter', 'Zenia', 38, 'Austria'),
(23, 'Bruce', 'Alice', 40, 'Belgium'),
(24, 'Holden', 'Wade', 8, 'Austria'),
(25, 'Reynolds', 'Grant', 35, 'India'),
(26, 'Nichols', 'Amena', 46, 'Norway'),
(27, 'Dudley', 'Kamal', 22, 'Austria'),
(28, 'Clemons', 'Alea', 3, 'Australia'),
(29, 'Espinoza', 'Kay', 31, 'Turkey'),
(30, 'Campbell', 'Ursa', 12, 'Costa Rica'),
(31, 'Leach', 'Scarlett', 40, 'Spain'),
(32, 'Swanson', 'Alec', 50, 'United States'),
(33, 'Wilcox', 'Kane', 47, 'Austria'),
(34, 'Bowers', 'Keaton', 40, 'New Zealand'),
(35, 'Page', 'Lev', 34, 'South Korea'),
(36, 'Calderon', 'Chava', 46, 'Chile'),
(37, 'Vaughn', 'Thane', 41, 'United Kingdom'),
(38, 'Fitzpatrick', 'Mohammad', 18, 'South Korea'),
(39, 'Evans', 'Alisa', 40, 'China'),
(40, 'Lambert', 'Linda', 49, 'United States'),
(41, 'Marsh', 'Elvis', 2, 'France'),
(42, 'Griffin', 'Zena', 6, 'United Kingdom'),
(43, 'Cotton', 'Ramona', 28, 'Chile'),
(44, 'Robinson', 'Conan', 8, 'United Kingdom'),
(45, 'Ellis', 'Jorden', 26, 'Germany'),
(46, 'Gonzalez', 'Elvis', 46, 'Pakistan'),
(47, 'Burnett', 'Shelly', 30, 'Italy'),
(48, 'Soto', 'Chastity', 5, 'Brazil'),
(49, 'Fleming', 'Gavin', 25, 'China'),
(50, 'Perry', 'Veda', 25, 'Pakistan'),
(51, 'Nelson', 'Sasha', 9, 'Pakistan'),
(52, 'Burks', 'Malachi', 41, 'Canada'),
(53, 'Freeman', 'Wayne', 7, 'Pakistan'),
(54, 'Drake', 'Ezekiel', 17, 'Nigeria'),
(55, 'George', 'Cassandra', 36, 'Costa Rica'),
(56, 'Battle', 'Quinn', 13, 'Chile'),
(57, 'Tate', 'Herman', 43, 'Russian Federation'),
(58, 'Hinton', 'Carolyn', 46, 'Spain'),
(59, 'Baker', 'Cole', 16, 'New Zealand'),
(60, 'Anderson', 'Wayne', 16, 'Vietnam'),
(61, 'Decker', 'Lydia', 40, 'Vietnam'),
(62, 'Gill', 'Zelenia', 29, 'Norway'),
(63, 'Rollins', 'Blake', 36, 'Netherlands'),
(64, 'Cook', 'Tanek', 45, 'Canada'),
(65, 'Mitchell', 'Marvin', 16, 'Russian Federation'),
(66, 'Sargent', 'Bethany', 2, 'Australia'),
(67, 'Ayers', 'Myra', 35, 'Netherlands'),
(68, 'Hodges', 'Florence', 23, 'Indonesia'),
(69, 'Robinson', 'Jack', 4, 'Belgium'),
(70, 'Daniels', 'Armando', 40, 'South Korea'),
(71, 'Wallace', 'Nyssa', 49, 'Russian Federation'),
(72, 'Nunez', 'Jada', 27, 'Sweden'),
(73, 'Aguirre', 'Adria', 37, 'China'),
(74, 'Herring', 'Reuben', 20, 'Ireland'),
(75, 'French', 'Kathleen', 29, 'Nigeria'),
(76, 'Dunn', 'Bert', 17, 'Austria'),
(77, 'Kramer', 'Upton', 28, 'South Korea'),
(78, 'O\'connor', 'Glenna', 29, 'Poland'),
(79, 'Knox', 'Germane', 7, 'Chile'),
(80, 'Cline', 'Vivian', 22, 'Germany'),
(81, 'Cochran', 'Britanney', 37, 'Russian Federation'),
(82, 'Ward', 'Hiram', 45, 'Mexico'),
(83, 'Harvey', 'Hilel', 44, 'India'),
(84, 'Dunlap', 'Mark', 27, 'Ireland'),
(85, 'Nash', 'Fulton', 30, 'Belgium'),
(86, 'Maldonado', 'Kelly', 10, 'Sweden'),
(87, 'Chaney', 'Nathan', 41, 'Germany'),
(88, 'Malone', 'Noelani', 11, 'India'),
(89, 'Ellison', 'Eagan', 36, 'Spain'),
(90, 'Solis', 'Duncan', 36, 'Nigeria'),
(91, 'Gibbs', 'Macon', 40, 'Norway'),
(92, 'Brady', 'Xenos', 15, 'Nigeria'),
(93, 'Mcmillan', 'Kelly', 15, 'Ireland'),
(94, 'Estes', 'Reese', 31, 'Spain'),
(95, 'Terry', 'Walker', 12, 'Spain'),
(96, 'Newman', 'Harlan', 2, 'Vietnam'),
(97, 'Giles', 'Nyssa', 13, 'Canada'),
(98, 'Dunlap', 'Alea', 9, 'Poland'),
(99, 'Clay', 'Wynne', 3, 'Sweden'),
(100, 'Hawkins', 'Bree', 21, 'Canada');

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
(12345),
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
  `id_ramasseur` int(11) NOT NULL,
  `nom` varchar(40) NOT NULL,
  `prenom` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `Ramasseur`
--

INSERT INTO `Ramasseur` (`id_ramasseur`, `nom`, `prenom`) VALUES
(51, 'Mullen', 'Lillith'),
(52, 'Valenzuela', 'Palmer'),
(53, 'Kirby', 'Matthew'),
(54, 'West', 'Connor'),
(55, 'Sims', 'Bruce'),
(56, 'Fry', 'Wynne'),
(57, 'Aguilar', 'Athena'),
(58, 'Rios', 'Tana'),
(59, 'Butler', 'Samuel'),
(60, 'Brewer', 'Quon'),
(61, 'Hansen', 'Brock'),
(62, 'Rivera', 'Colorado'),
(63, 'Hull', 'Demetria'),
(64, 'Chavez', 'Lois'),
(65, 'Bender', 'Caesar'),
(66, 'Turner', 'Prescott'),
(67, 'Adkins', 'Vivien'),
(68, 'Dyer', 'Tana'),
(69, 'Mayer', 'Maite'),
(70, 'Herrera', 'Marcia'),
(71, 'Morgan', 'Ava'),
(72, 'Smith', 'Nigel'),
(73, 'Decker', 'Nayda'),
(74, 'Phelps', 'Medge'),
(75, 'Donovan', 'Freya'),
(76, 'Ramos', 'Justin'),
(77, 'Fletcher', 'Curran'),
(78, 'French', 'Farrah'),
(79, 'Roman', 'Camden'),
(80, 'Diaz', 'Baxter'),
(81, 'Freeman', 'Michael'),
(82, 'Ratliff', 'Darryl'),
(83, 'Nguyen', 'Imelda'),
(84, 'Kline', 'Thomas'),
(85, 'Bullock', 'Walter'),
(86, 'Taylor', 'Slade'),
(87, 'Irwin', 'Cadman'),
(88, 'Noble', 'Scarlett'),
(89, 'Cotton', 'Lance'),
(90, 'Solomon', 'Florence'),
(91, 'Cobb', 'Olga'),
(92, 'Martin', 'Madeline'),
(93, 'Huff', 'Deborah'),
(94, 'Vaughn', 'Fuller'),
(95, 'Burns', 'Graham'),
(96, 'Brewer', 'Medge'),
(97, 'Schneider', 'Claire'),
(98, 'Hurst', 'Ahmed'),
(99, 'Combs', 'Adara'),
(100, 'Lowe', 'Phelan'),
(101, 'King', 'Joshua'),
(102, 'Mccormick', 'Lysandra'),
(103, 'Barton', 'Hanae'),
(104, 'Randall', 'Emerson'),
(105, 'Yang', 'Noah'),
(106, 'Soto', 'Sydney'),
(107, 'White', 'Kristen'),
(108, 'Tate', 'Quin'),
(109, 'Delgado', 'Kadeem'),
(110, 'Crane', 'Howard'),
(111, 'Underwood', 'Byron'),
(112, 'Stephenson', 'Adam'),
(113, 'Valencia', 'Jamal'),
(114, 'Spencer', 'Angelica'),
(115, 'Vasquez', 'James'),
(116, 'Medina', 'Susan'),
(117, 'Shelton', 'Len'),
(118, 'Dean', 'Elliott'),
(119, 'Robles', 'Vernon'),
(120, 'Mcgowan', 'Jana'),
(121, 'Frederick', 'Ivy'),
(122, 'Howard', 'Sydnee'),
(123, 'Salazar', 'Suki'),
(124, 'Cantrell', 'Palmer'),
(125, 'Puckett', 'Deborah'),
(126, 'Oneal', 'Tara'),
(127, 'Howard', 'Sierra'),
(128, 'Ballard', 'Shelly'),
(129, 'Delgado', 'Geoffrey'),
(130, 'Hampton', 'Macon'),
(131, 'Allison', 'Dalton'),
(132, 'Ferguson', 'Linus'),
(133, 'Frazier', 'Karina'),
(134, 'Clarke', 'Noah'),
(135, 'Mueller', 'Claire'),
(136, 'Hardy', 'Emma'),
(137, 'Curry', 'Adena'),
(138, 'Diaz', 'Martina'),
(139, 'Christensen', 'Ralph'),
(140, 'Bond', 'Chancellor'),
(141, 'Rush', 'Edward'),
(142, 'Parsons', 'Igor'),
(143, 'Holt', 'Dale'),
(144, 'David', 'Aiko'),
(145, 'Booth', 'Naomi'),
(146, 'James', 'Jamal'),
(147, 'Riddle', 'Brendan'),
(148, 'Rice', 'Ivan'),
(149, 'Norris', 'Dawn'),
(150, 'Mann', 'Buckminster');

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
  MODIFY `id_arbitre` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

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
  MODIFY `id_ramasseur` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT pour la table `Reservation`
--
ALTER TABLE `Reservation`
  MODIFY `id_reservation` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
