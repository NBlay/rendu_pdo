-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le : jeu. 24 mars 2022 à 14:03
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

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `animals`
--
ALTER TABLE `animals`
  ADD PRIMARY KEY (`animals_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `animals`
--
ALTER TABLE `animals`
  MODIFY `animals_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

