-- phpMyAdmin SQL Dump

-- Hôte : localhost:3363
-- Version du serveur :  5.7.23
-- Version de PHP :  7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Base de données :  `justify`
--
CREATE DATABASE IF NOT EXISTS `justify` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `justify`;
  
-- --------------------------------------------------------

--
-- Structure de la table `text`
--

CREATE TABLE `text` (
  `id` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `value_text` int(11) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `text`
--

INSERT INTO `text` (`id`, `id_user`, `value_text`, `date`) VALUES
(6, 1, 635, '2019-12-14'),
(7, 1, 635, '2019-12-14'),
(8, 1, 635, '2019-12-14'),
(9, 1, 635, '2019-12-14'),
(10, 1, 635, '2019-12-14'),
(11, 1, 635, '2019-12-14'),
(12, 1, 635, '2019-12-14'),
(13, 1, 635, '2019-12-14'),
(14, 1, 635, '2019-12-14');

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `create_time`) VALUES
(32, 'ddqzdz@fedcds.fr', '2019-12-13 15:23:46'),
(45, 'zdzd@fedcds.fr', '2019-12-13 16:58:13'),
(46, 'dsqdq@fedcds.fr', '2019-12-13 16:58:16'),
(47, 'rfedqs@fedcds.fr', '2019-12-13 16:58:33'),
(48, 'rfedqs@fedcds.fr', '2019-12-13 17:07:06'),
(49, 'sdqdh@fedcds.fr', '2019-12-13 11:03:31'),
(50, 'ddhqd@fedcds.fr', '2019-12-13 11:03:43'),
(51, 'hdqduhqzudh@dd.fr', '2019-12-13 13:50:04'),
(52, 'djnjdnejndjen@dd.fr', '2019-12-13 13:50:43'),
(53, 'djnjdnejndjen@dd.fr', '2019-12-14 13:55:41'),
(54, 'rfedqs@fedcds.fr', '2019-12-14 14:39:33'),
(55, 'djnjdnejndjen@dd.fr', '2019-12-14 15:51:31'),
(56, 'email@email.fr', '2019-12-14 15:53:26');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `text`
--
ALTER TABLE `text`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `text`
--
ALTER TABLE `text`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
