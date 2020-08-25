-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  mar. 25 août 2020 à 19:57
-- Version du serveur :  10.4.8-MariaDB
-- Version de PHP :  7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `pfa`
--

-- --------------------------------------------------------

--
-- Structure de la table `notification`
--

CREATE TABLE `notification` (
  `id` int(11) NOT NULL,
  `date` datetime DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) DEFAULT NULL,
  `status` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `notification`
--

INSERT INTO `notification` (`id`, `date`, `location`, `phone_number`, `status`) VALUES
(1, '2020-03-24 01:00:00', 'hello', '+21200958687', 'need'),
(2, '2020-03-24 01:00:00', 'hello', 'phoneNasefwefumber', 'fdwf'),
(3, '2020-03-24 01:00:00', 'location1', '+21298086t', 'neeed'),
(4, '2020-03-24 01:00:00', 'home', '+212846583', 'need'),
(5, '2020-03-24 01:00:00', 'location1', '+21298086t', 'neeed'),
(6, '2020-03-24 01:00:00', 'home', '+212846583', 'need'),
(7, '2020-03-24 01:00:00', 'test1', '+21298086t', 'neeed'),
(8, '2020-03-24 01:00:00', 'test2', '+212846583', 'need'),
(9, '2020-03-24 01:00:00', 'test1', '+21298086t', 'neeed'),
(10, '2020-03-24 01:00:00', 'test2', '+212846583', 'need'),
(11, '2020-03-24 01:00:00', 'test1', '+21298086t', 'neeed'),
(12, '2020-03-23 01:00:00', 'test2', '+212846583', 'need'),
(13, '2020-04-22 00:00:00', 'sa', 'dddd', 'as'),
(14, '2020-03-17 01:20:03', 'Shozib123', 'Shozib123', 'Shozib123'),
(15, '2020-03-24 01:00:00', 'f dar', '0432020934', 'finaaallyy'),
(16, '2020-03-24 01:00:00', 'f dar', '', 'finaaallyy'),
(17, '2020-03-24 01:00:00', 'f dar', '', 'finaaallyy'),
(18, '2020-03-24 01:00:00', 'f dar', '', 'finaaallyy'),
(19, '2020-03-24 01:00:00', 'f dar', '354361083149169', 'finaaallyy'),
(20, '2020-03-24 01:00:00', 'f dar', '', 'finaaallyy'),
(21, '2020-04-20 00:00:00', 'f dar', '', 'finaaallyy'),
(22, '2020-04-20 00:00:00', 'f dar', '', 'finaaallyy'),
(23, '2020-04-20 00:00:00', 'f dar', '', 'finaaallyy'),
(24, '2020-04-20 00:00:00', 'f dar', '', 'finaaallyy'),
(25, '2020-04-20 00:00:00', 'f dar', '', 'finaaallyy'),
(26, '2020-04-20 00:00:00', 'f dar', '', 'finaaallyy'),
(27, '2020-04-20 00:00:00', 'f3f3f', 'rv4vr', '44rff'),
(28, '2020-04-20 00:00:00', '543h', 'dceg', 'aqda'),
(29, '2020-04-20 00:00:00', '543h', 'dceg', 'aqda'),
(30, '2020-04-20 00:00:00', '', '', ''),
(31, '2020-04-20 00:00:00', 'ensaj ', '067779799', 'neeed '),
(32, NULL, NULL, NULL, NULL),
(33, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `adress` varchar(255) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `blood_group` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `phonenumber` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `adress`, `age`, `blood_group`, `first_name`, `lastname`, `phonenumber`) VALUES
(1, 'location', 33, 'A+', 'Morad', 'Mahjour', '+21288394004'),
(2, 'location2', 37, 'B+', 'Sara', 'Elmahfoudi', '+21243422'),
(14, '26', 26, 'AB+', 'ahmed', 'mohamed', '0672829');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `notification`
--
ALTER TABLE `notification`
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
-- AUTO_INCREMENT pour la table `notification`
--
ALTER TABLE `notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
