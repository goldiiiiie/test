-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 15 déc. 2022 à 00:04
-- Version du serveur : 10.4.25-MariaDB
-- Version de PHP : 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `book_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `registration_form`
--

CREATE TABLE `registration_form` (
  `id` int(30) NOT NULL,
  `name` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirmpassword` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `registration_form`
--

INSERT INTO `registration_form` (`id`, `name`, `email`, `password`, `confirmpassword`) VALUES
(1, 'Akil', 'akilaya2001@gmail.com', 'aya', 'aya)'),
(2, 'aya akil', 'test@gmail.com', '123456789', '123456789)'),
(3, 'Aya Akil', 'test@gmail.com', 'AYA123', 'AYA123)'),
(4, 'assia essafi', 'essafi1@gmail.com', 'essafi1', 'essafi1'),
(5, 'assia', 'essafi1@gmail.com', '123a', '123a');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `registration_form`
--
ALTER TABLE `registration_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `registration_form`
--
ALTER TABLE `registration_form`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
