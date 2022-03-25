-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : ven. 25 mars 2022 à 11:04
-- Version du serveur :  5.7.34
-- Version de PHP : 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `eval_pdo`
--

-- --------------------------------------------------------

--
-- Structure de la table `animals`
--

CREATE TABLE `animals` (
  `animals_id` int(11) NOT NULL,
  `animals_name` varchar(250) NOT NULL,
  `animals_age` int(11) NOT NULL,
  `animals_species` varchar(250) NOT NULL,
  `animals_entryDate` date NOT NULL,
  `animals_sex` varchar(2) NOT NULL,
  `animals_parents` varchar(250) NOT NULL,
  `animals_diet` varchar(250) NOT NULL,
  `animals_treatment` varchar(250) NOT NULL,
  `animals_enclosure` varchar(250) NOT NULL,
  `animals_environment` varchar(250) NOT NULL,
  `animals_deathDate` date DEFAULT NULL,
  `animals_moreInfos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `animals`
--

INSERT INTO `animals` (`animals_id`, `animals_name`, `animals_age`, `animals_species`, `animals_entryDate`, `animals_sex`, `animals_parents`, `animals_diet`, `animals_treatment`, `animals_enclosure`, `animals_environment`, `animals_deathDate`, `animals_moreInfos`) VALUES
(1, 'Sarabi', 12, 'Lion', '2022-03-23', '', 'other lions', 'Meat & fish', 'none', 'Plane of the Lions', 'Savannah', NULL, 'Mother of Simba');

-- --------------------------------------------------------

--
-- Structure de la table `enclosures`
--

CREATE TABLE `enclosures` (
  `enclosures_id` int(11) NOT NULL,
  `enclosures_env` varchar(250) NOT NULL,
  `enclosures_pop` int(11) DEFAULT NULL,
  `enclosures_name` varchar(250) NOT NULL,
  `enclosures_size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `enclosures`
--

INSERT INTO `enclosures` (`enclosures_id`, `enclosures_env`, `enclosures_pop`, `enclosures_name`, `enclosures_size`) VALUES
(1, 'Savannah', 20, 'Plane of the Lions', 0);

-- --------------------------------------------------------

--
-- Structure de la table `keepers`
--

CREATE TABLE `keepers` (
  `keepers_id` int(11) NOT NULL,
  `keepers_firstName` varchar(250) NOT NULL,
  `keepers_lastName` varchar(250) NOT NULL,
  `keepers_entryDate` date NOT NULL,
  `keepers_gender` varchar(1) NOT NULL,
  `keepers_phone` varchar(20) NOT NULL,
  `keepers_mail` varchar(250) NOT NULL,
  `keepers_specialty` varchar(250) NOT NULL,
  `keepers_MaxEnclosures` int(11) NOT NULL,
  `keepers_superior` varchar(250) NOT NULL,
  `keepers_leaveDate` date NOT NULL,
  `keepers_moreInfos` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `zoo`
--

CREATE TABLE `zoo` (
  `zoo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `animals`
--
ALTER TABLE `animals`
  ADD PRIMARY KEY (`animals_id`);

--
-- Index pour la table `enclosures`
--
ALTER TABLE `enclosures`
  ADD PRIMARY KEY (`enclosures_id`);

--
-- Index pour la table `keepers`
--
ALTER TABLE `keepers`
  ADD PRIMARY KEY (`keepers_id`);

--
-- Index pour la table `zoo`
--
ALTER TABLE `zoo`
  ADD PRIMARY KEY (`zoo_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `animals`
--
ALTER TABLE `animals`
  MODIFY `animals_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `enclosures`
--
ALTER TABLE `enclosures`
  MODIFY `enclosures_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `keepers`
--
ALTER TABLE `keepers`
  MODIFY `keepers_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `zoo`
--
ALTER TABLE `zoo`
  MODIFY `zoo_id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
