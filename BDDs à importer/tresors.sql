-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  Dim 08 déc. 2019 à 22:24
-- Version du serveur :  5.7.24
-- Version de PHP :  7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `vosges`
--

-- --------------------------------------------------------

--
-- Structure de la table `tresors`
--

CREATE TABLE `tresors` (
  `id` int(11) NOT NULL,
  `pseudo` text NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `tresors`
--

INSERT INTO `tresors` (`id`, `pseudo`, `score`) VALUES
(3, 'objets_alfred', 24),
(4, 'objets_nathan', 34),
(5, 'objets_jean', 12),
(6, 'objets_hugo', 27),
(7, 'objets_arthur', 28),
(8, 'objets_julien', 19),
(9, 'objets_alfred', 0),
(10, 'objets_alfred', 1),
(11, 'objets_nathan', 10),
(12, 'objets_al', 3),
(13, 'objets_arthur', 14);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tresors`
--
ALTER TABLE `tresors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tresors`
--
ALTER TABLE `tresors`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
