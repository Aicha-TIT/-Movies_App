-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 30 jan. 2024 à 02:50
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `db_films`
--

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `year` int(11) NOT NULL,
  `image` longtext DEFAULT NULL,
  `description` longtext NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `movie`
--

INSERT INTO `movie` (`id`, `title`, `year`, `image`, `description`, `rating`) VALUES
(2, 'Wonka', 2023, NULL, 'Willy Wonka – chock-full of ideas and determined to change the world one delectable bite at a time – is proof that the best things in life begin with a dream, and if you’re lucky enough to meet Willy Wonka, anything is possible.', 7),
(3, 'Migration', 2023, NULL, 'After a migrating duck family alights on their pond with thrilling tales of far-flung places, the Mallard family embarks on a family road trip, from New England, to New York City, to tropical Jamaica.', 7),
(4, 'Wish', 2023, NULL, 'Asha, a sharp-witted idealist, makes a wish so powerful that it is answered by a cosmic force – a little ball of boundless energy called Star. Together, Asha and Star confront a most formidable foe - the ruler of Rosas, King Magnifico - to save her community and prove that when the will of one courageous human connects with the magic of the stars, wondrous things can happen.', 6),
(5, 'The Marvels', 2023, NULL, 'Carol Danvers, aka Captain Marvel, has reclaimed her identity from the tyrannical Kree and taken revenge on the Supreme Intelligence. But unintended consequences see Carol shouldering the burden of a destabilized universe. When her duties send her to an anomalous wormhole linked to a Kree revolutionary, her powers become entangled with that of Jersey City super-fan Kamala Khan, aka Ms. Marvel, and Carol’s estranged niece, now S.A.B.E.R. astronaut Captain Monica Rambeau. Together, this unlikely trio must team up and learn to work in concert to save the universe.', 6),
(6, 'Attack', 2022, NULL, 'With the Parliament under siege, India’s first super soldier Arjun Shergill is tasked to get hold of the terrorists in the nick of time, save the Prime Minister from their clutches and stop a dirty bomb from exploding and destroying Delhi. Will Arjun succeed in his mission?', 7),
(7, 'Napoleon', 2023, NULL, 'An epic that details the checkered rise and fall of French Emperor Napoleon Bonaparte and his relentless journey to power through the prism of his addictive, volatile relationship with his wife, Josephine.', 6),
(8, 'Society of the Snow', 2023, NULL, 'On October 13, 1972, Uruguayan Air Force Flight 571, chartered to take a rugby team to Chile, crashes into a glacier in the heart of the Andes.', 8),
(9, 'Lift', 2024, NULL, 'An international heist crew, led by Cyrus Whitaker, race to lift $500 million in gold from a passenger plane at 40,000 feet.', 6),
(10, 'Sixty Minutes', 2024, NULL, 'Desperate to keep custody of his daughter, a mixed martial arts fighter abandons a big match and races across Berlin to attend her birthday party.', 6),
(11, 'Patriots Time', 2022, NULL, 'The brothers Sultan and Bekzat Ibrayev are serving faithfully in the Armed Forces of Kazakhstan, and at the same time they are in family disagreement. Sultan is a valiant intelligence officer and Bekzat is a talented fighter pilot. While an international terrorist organization prepares a carefully planned attack on the country\'s strategically important facilities, the brothers have to face not only a mortal threat, but also face a family confrontation related to their dead father. Circumstances force them to unite in order to save human lives, and the brothers eventually understand that their homeland and family are the most valuable thing they have.', 9),
(12, 'Poor Things', 2023, NULL, 'Brought back to life by an unorthodox scientist, a young woman runs off with a debauched lawyer on a whirlwind adventure across the continents. Free from the prejudices of her times, she grows steadfast in her purpose to stand for equality and liberation.', 8),
(13, 'Oppenheimer', 2023, NULL, 'The story of J. Robert Oppenheimer\'s role in the development of the atomic bomb during World War II.', 8),
(14, 'Role Play', 2023, NULL, 'Emma has a wonderful husband and two kids in the suburbs of New Jersey – she also has a secret life as an assassin for hire – a secret that her husband David discovers when the couple decide to spice up their marriage with a little role play.', 6),
(15, 'The Boy and the Heron', 2023, NULL, 'While the Second World War rages, the teenage Mahito, haunted by his mother\'s tragic death, is relocated from Tokyo to the serene rural home of his new stepmother Natsuko, a woman who bears a striking resemblance to the boy\'s mother. As he tries to adjust, this strange new world grows even stranger following the appearance of a persistent gray heron, who perplexes and bedevils Mahito, dubbing him the \"long-awaited one.\"', 7),
(16, 'The OctoGames', 2022, NULL, '8 contestants compete in 8 deadly, classic children\'s games. They seek fame beyond their wildest dreams, competing for the chance to take over the YouTube channel of the famous yet elusive masked YouTuber known only as \"JaxPro\".', 5),
(17, 'Radical', 2023, NULL, 'In a Mexican border town plagued by neglect, corruption, and violence, a frustrated teacher tries a radical new method to break through his students’ apathy and unlock their curiosity, their potential… and maybe even their genius.', 8),
(18, 'Sunrise', 2024, NULL, 'When an ex-cop named Fallon returns to the scene of a horrific crime, the residents of a rural town soon discover that this dark visitor is really a vampire who feeds on blood and fear. After he is befriended by a kind immigrant family, the instinctive killer is faced with a choice between revenge and redemption.', 8),
(19, 'Deep Fear', 2023, NULL, 'A solo trip aboard a yacht takes a terrifying turn when a woman encounters three drug traffickers clinging to the shattered remains of a boat. They soon force her to dive into shark-infested waters to retrieve kilos of cocaine from the sunken wreck.', 5),
(20, 'The Painter', 2024, NULL, 'An ex-CIA operative is thrown back into a dangerous world when a mysterious woman from his past resurfaces. Now exposed and targeted by a relentless killer and a rogue black ops program, he must rely on skills he thought he left behind in a high-stakes game of survival.', 7);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
