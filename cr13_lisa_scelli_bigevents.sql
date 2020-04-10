-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 10 avr. 2020 à 16:51
-- Version du serveur :  10.4.11-MariaDB
-- Version de PHP : 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `cr13_lisa_scelli_bigevents`
--

-- --------------------------------------------------------

--
-- Structure de la table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `zip` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone`, `address`, `zip`, `city`, `country`, `url`, `category`) VALUES
(1, 'Rock Band', '2020-04-23 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2018/06/30/09/29/music-3507317_960_720.jpg', 300, 'mail@mail.com', '+43 664 123456', 'street tralala 15', '75360', 'Paris', 'France', 'https://www.songkick.com/', 'MUSIC'),
(2, 'Guitar heroes', '2020-05-23 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2018/06/30/09/29/music-3507317_960_720.jpg', 450, 'mail@mail.com', '+43 664 123456', 'street xyz 15', '1110', 'Vienna', 'Austria', 'https://www.songkick.com/', 'MUSIC'),
(3, 'Rock till the death', '2020-06-23 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2018/06/30/09/29/music-3507317_960_720.jpg', 900, 'mail@mail.com', '+43 664 123456', 'street abc 15', 'W36K5', 'London', 'UK', 'https://www.songkick.com/', 'MUSIC'),
(4, 'Thai Theater', '2020-10-23 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2016/11/08/05/15/dancer-1807516_960_720.jpg', 500, 'mail@mail.com', '+43 664 123456', 'rue wtf 15', '75360', 'Paris', 'France', 'https://www.amexessentials.com/worlds-top-theatre-festivals/', 'THEATER'),
(5, 'Thai Theater 2', '2020-06-23 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2016/11/08/05/15/dancer-1807516_960_720.jpg', 500, 'mail@mail.com', '+43 664 123456', 'street wtf 15', 'T53EW5', 'London', 'UK', 'https://www.amexessentials.com/worlds-top-theatre-festivals/', 'THEATER'),
(6, 'Thai Theater 3', '2020-07-23 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2016/11/08/05/15/dancer-1807516_960_720.jpg', 500, 'mail@mail.com', '+43 664 123456', 'wtf-gasse 15', '1110', 'Vienna', 'Austria', 'https://www.amexessentials.com/worlds-top-theatre-festivals/', 'THEATER'),
(7, 'Minions back again VOSTFR', '2020-10-03 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2017/08/25/16/56/minions-2680727_960_720.jpg', 200, 'mail@mail.com', '+43 664 123456', 'rue des minions 15', '75360', 'Paris', 'France', 'https://at.eoft.eu/de/', 'MOVIE'),
(8, 'Minions back again', '2020-06-03 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2017/08/25/16/56/minions-2680727_960_720.jpg', 200, 'mail@mail.com', '+43 664 123456', 'minions street 15', 'T53EW5', 'London', 'UK', 'https://at.eoft.eu/de/', 'MOVIE'),
(9, 'Minions back again OV', '2020-07-03 19:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2017/08/25/16/56/minions-2680727_960_720.jpg', 200, 'mail@mail.com', '+43 664 123456', 'minions-gasse 15', '1110', 'Vienna', 'Austria', 'https://at.eoft.eu/de/', 'MOVIE'),
(10, 'Marathon Femmes', '2020-07-13 10:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2015/03/01/22/27/relay-race-655353_960_720.jpg', 2500, 'mail@mail.com', '+43 664 123456', 'rue des coureuses 15', '75360', 'Paris', 'France', 'https://www.redbull.com/car-en/best-marathons-around-the-world', 'SPORT'),
(11, 'Marathon Women', '2020-06-13 10:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2015/03/01/22/27/relay-race-655353_960_720.jpg', 2000, 'mail@mail.com', '+43 664 123456', 'runaway street 15', 'T53EW5', 'London', 'UK', 'https://www.redbull.com/car-en/best-marathons-around-the-world', 'SPORT'),
(12, 'Marathon Frauen', '2020-08-13 10:00:00', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2015/03/01/22/27/relay-race-655353_960_720.jpg', 1200, 'mail@mail.com', '+43 664 123456', 'gibGas-gasse 15', '1110', 'Vienna', 'Austria', 'https://www.redbull.com/car-en/best-marathons-around-the-world', 'SPORT'),
(13, 'Bagpipes rocks', '2020-04-10 16:48:56', 'Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua.', 'https://cdn.pixabay.com/photo/2013/02/20/01/04/new-york-city-83522_960_720.jpg', 300, 'mail@mailmail.com', '+43 650 123456', 'rock n roll straße', '1110', 'Vienna', 'Austria', 'https://celticarocks.com/news_de/', 'MUSIC');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
