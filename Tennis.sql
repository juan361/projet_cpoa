-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : lun. 10 jan. 2022 à 15:07
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

-- --------------------------------------------------------

--
-- Structure de la table `Licencie`
--

CREATE TABLE `Licencie` (
  `num_licencie` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

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
  MODIFY `id_arbitre` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Association`
--
ALTER TABLE `Association`
  MODIFY `num_asso` int(11) NOT NULL AUTO_INCREMENT;

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
  MODIFY `id_court` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Equipe_ramasseurs`
--
ALTER TABLE `Equipe_ramasseurs`
  MODIFY `id_equipe` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Joueur`
--
ALTER TABLE `Joueur`
  MODIFY `id_joueur` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `Licencie`
--
ALTER TABLE `Licencie`
  MODIFY `num_licencie` int(11) NOT NULL AUTO_INCREMENT;

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
  MODIFY `id_ramasseur` int(11) NOT NULL AUTO_INCREMENT;

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
