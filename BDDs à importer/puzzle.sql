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
-- Structure de la table `puzzle`
--

CREATE TABLE `puzzle` (
  `id` int(11) NOT NULL,
  `pseudo` text NOT NULL,
  `score` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `puzzle`
--

INSERT INTO `puzzle` (`id`, `pseudo`, `score`) VALUES
(3, 'objets_essai', 53988),
(4, 'objets_jean', 53147),
(5, 'objets_alfred', 102175),
(6, 'objets_alfred', 62895),
(7, 'objets_alfred', 45674),
(8, 'objets_alfred', 42852),
(9, 'objets_nathan', 48244),
(10, 'objets_alfred', 2312),
(12, 'objets_alfred', 7260),
(13, 'objets_nathan', 73000),
(14, 'objets_al', 144368);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `puzzle`
--
ALTER TABLE `puzzle`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `puzzle`
--
ALTER TABLE `puzzle`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
