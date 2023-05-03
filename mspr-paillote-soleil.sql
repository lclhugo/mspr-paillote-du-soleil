-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: database
-- Generation Time: May 03, 2023 at 09:56 AM
-- Server version: 8.0.33
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mspr-paillote-soleil`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `id` int NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `updated_at` datetime DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `created_at`, `updated_at`, `image`) VALUES
(9, 'La paillote du soleil', 'Bonjour et bienvenue sur mon site de restauration ! Je suis ravi de partager avec vous mes expériences culinaires et de vous inviter à découvrir notre hôtel-restaurant.\r\n\r\nNotre établissement est un lieu unique où la gastronomie française rencontre l\'hospitalité. Nous sommes fiers de proposer une cuisine locale et saisonnière, préparée avec des ingrédients frais et de qualité.\r\n\r\nSur notre carte, vous trouverez des plats traditionnels français ainsi que des créations plus audacieuses et modernes, tous élaborés par notre talentueux chef et son équipe. Nous sommes également heureux d\'offrir une variété de vins fins pour accompagner votre repas.\r\n\r\nNotre hôtel dispose également de chambres confortables pour que vous puissiez prolonger votre séjour et profiter pleinement de votre visite dans notre région.\r\n\r\nNous sommes ouverts tous les jours pour le déjeuner et le dîner, et nous vous encourageons à réserver une table à l\'avance pour éviter toute déception.\r\n\r\nN\'hésitez pas à explorer notre site pour en savoir plus sur nos menus, nos chambres et nos offres spéciales. Nous sommes impatients de vous accueillir dans notre établissement et de vous offrir une expérience culinaire exceptionnelle.', '2023-05-03 11:08:03', NULL, NULL),
(10, 'Découvrez la gastronomie locale', 'Si vous cherchez à découvrir les saveurs authentiques de la gastronomie française, notre hôtel-restaurant est l\'endroit idéal pour vous. Nous sommes fiers de proposer une cuisine locale et saisonnière, préparée avec des ingrédients frais et de qualité, dans un cadre élégant et confortable.\r\n\r\nNotre chef et son équipe talentueuse travaillent dur pour créer des plats savoureux qui reflètent la richesse de la cuisine française. Nous utilisons des produits frais et locaux pour créer des plats qui sont à la fois délicieux et respectueux de l\'environnement.\r\n\r\nNotre menu est conçu pour répondre aux goûts et aux préférences de tous les palais. Des plats traditionnels aux créations modernes, nous avons quelque chose pour tous les goûts. Si vous êtes un amoureux de viande, ne manquez pas notre côte de boeuf grillée, servie avec une sauce béarnaise maison. Si vous préférez le poisson, nous vous recommandons notre filet de turbot poêlé, servi avec une purée de céleri-rave et une sauce au vin blanc.\r\n\r\nNous sommes également fiers de proposer une carte de vins exceptionnelle, avec une sélection de vins locaux et internationaux soigneusement choisis pour accompagner vos repas. Notre sommelier sera ravi de vous aider à choisir le vin parfait pour accompagner votre plat.\r\n\r\nNotre hôtel dispose également de chambres confortables pour que vous puissiez prolonger votre séjour et profiter pleinement de votre visite dans notre région. Chaque chambre est décorée avec goût et équipée de tout ce dont vous avez besoin pour un séjour relaxant et agréable.\r\n\r\nNous sommes impatients de vous accueillir dans notre établissement et de vous offrir une expérience culinaire inoubliable. Réservez dès maintenant votre table pour une soirée gastronomique mémorable dans notre hôtel-restaurant.', '2023-05-03 11:16:42', NULL, 'https://res.cloudinary.com/hz3gmuqw6/image/upload/c_fill,h_539,q_60,w_718/g_north_east,l_cozymeal-verified,w_120,x_0,y_40/ChefKisha-2298-21EA46D'),
(11, 'L\'art de la patisserie', 'Lorsqu\'il s\'agit de pâtisserie, la France est sans aucun doute l\'un des meilleurs pays au monde. Chez notre hôtel-restaurant, nous avons une grande passion pour la pâtisserie française et nous sommes fiers de vous offrir une sélection de desserts exquis, tous préparés par notre talentueux chef pâtissier.\r\n\r\nNotre chef pâtissier utilise des techniques traditionnelles pour créer des desserts qui sont à la fois beaux et délicieux. Que vous soyez à la recherche d\'un dessert classique ou d\'une création plus audacieuse, nous avons quelque chose pour satisfaire votre envie sucrée.\r\n\r\nParmi les desserts incontournables de notre carte, nous vous recommandons notre tarte tatin aux pommes caramélisées, accompagnée d\'une boule de glace à la vanille de Madagascar. Si vous êtes un amoureux du chocolat, ne manquez pas notre fondant au chocolat noir et sa crème anglaise à la fève de tonka.\r\n\r\nEn plus de notre carte de desserts, nous proposons également une sélection de thés et de cafés pour accompagner vos douceurs. Notre personnel sera ravi de vous aider à choisir le thé ou le café parfait pour compléter votre dessert.\r\n\r\nSi vous cherchez à découvrir l\'art de la pâtisserie française, nous organisons également des cours de pâtisserie pour les clients de notre hôtel. Apprenez à préparer des macarons, des éclairs, des tartelettes et bien plus encore avec notre chef pâtissier expérimenté.\r\n\r\nNous sommes impatients de vous accueillir dans notre hôtel-restaurant pour une expérience sucrée inoubliable. Réservez votre table dès maintenant pour découvrir les délices de la pâtisserie française.', '2023-05-03 11:28:37', NULL, 'https://i.pinimg.com/originals/40/00/7a/40007a66e4e8973928b4e34b31637b48.jpg'),
(12, 'Les bienfaits d\'une alimentation saine', 'Chez La Paillote Du Soleil, nous croyons que l\'alimentation saine et équilibrée est essentielle pour une vie saine et heureuse. C\'est pourquoi nous nous efforçons de proposer une cuisine saine et équilibrée à nos clients, en utilisant des ingrédients frais et de qualité pour créer des plats savoureux et nutritifs.\r\n\r\nNous sommes convaincus que l\'alimentation saine peut aider à prévenir de nombreuses maladies et améliorer la qualité de vie. C\'est pourquoi notre cuisine met l\'accent sur les légumes frais, les fruits, les grains entiers, les protéines maigres et les graisses saines.\r\n\r\nNotre menu offre une grande variété d\'options saines, y compris des salades copieuses, des plats à base de poisson frais et des plats végétariens savoureux. Nous proposons également des options de petit-déjeuner sain, comme des smoothies aux fruits frais, des omelettes aux légumes et des flocons d\'avoine garnis de fruits de saison.\r\n\r\nNous sommes convaincus que la nourriture saine ne doit pas être ennuyeuse ou fade. C\'est pourquoi notre chef crée des plats savoureux et innovants qui utilisent des ingrédients sains pour ajouter de la saveur et de la texture à chaque bouchée.\r\n\r\nNous sommes fiers d\'offrir à nos clients des options saines et nutritives sans compromettre la saveur ou la qualité. Nous croyons que la nourriture doit être un plaisir et qu\'une alimentation saine peut être délicieuse.\r\n\r\nSi vous cherchez à manger sainement pendant votre séjour, nous sommes là pour vous aider. Notre personnel sera heureux de vous aider à choisir des options saines et équilibrées sur notre menu, et notre chef peut même personnaliser des plats en fonction de vos préférences alimentaires.\r\n\r\nNous espérons vous accueillir bientôt dans notre hôtel-restaurant pour une expérience culinaire saine et délicieuse.', '2023-05-03 11:31:19', NULL, 'https://th.bing.com/th/id/R.0e6b19bebb3dc5c080a7c9aa201bee28?rik=KbQ%2fF6p%2fV3YoCw&pid=ImgRaw&r=0');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'Alan Snyder', 'qocy@mailinator.com', 'Eos similique qui n', 'Dolores exercitation'),
(2, 'Alan Snyder', 'qocy@mailinator.com', 'Eos similique qui n', 'Dolores exercitation');

-- --------------------------------------------------------

--
-- Table structure for table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) COLLATE utf8mb3_unicode_ci NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Dumping data for table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20230421090218', '2023-05-02 13:51:27', 95),
('DoctrineMigrations\\Version20230421135312', '2023-05-02 13:51:27', 125),
('DoctrineMigrations\\Version20230427095901', '2023-05-02 13:51:27', 82),
('DoctrineMigrations\\Version20230427101447', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502062637', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502062823', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502062826', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502072928', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502073215', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502073404', '2023-05-02 13:51:28', 18),
('DoctrineMigrations\\Version20230502135110', '2023-05-02 13:51:28', 0),
('DoctrineMigrations\\Version20230502135346', '2023-05-02 13:53:51', 2);

-- --------------------------------------------------------

--
-- Table structure for table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint NOT NULL,
  `body` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `headers` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue_name` varchar(190) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `available_at` datetime NOT NULL,
  `delivered_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `reservation`
--

CREATE TABLE `reservation` (
  `id` int NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `number_of_person` int NOT NULL,
  `time` datetime NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reservation`
--

INSERT INTO `reservation` (`id`, `lastname`, `firstname`, `phone`, `number_of_person`, `time`, `message`, `created_at`, `updated_at`) VALUES
(1, 'Oliver', 'Colette', '+1 (373) 546-3304', 281, '2022-07-16 10:35:00', 'Maiores voluptatem', '2023-05-03 09:12:53', NULL),
(2, 'Ortiz', 'Mollie', '+1 (742) 801-9362', 380, '2019-09-11 08:30:00', NULL, '2023-05-03 09:19:55', NULL),
(3, 'Butler', 'Vivien', '+1 (475) 212-3226', 477, '2018-04-01 13:44:00', 'qsdfqsdgqsdga', '2023-05-03 09:25:05', '2023-05-03 09:25:25'),
(4, 'Hendrix', 'Vivian', '+1 (358) 359-1544', 368, '2027-12-20 13:33:00', 'Qui duis eu ut nostr', '2023-05-03 09:26:25', NULL),
(5, 'Hendrix', 'Vivian', '+1 (358) 359-1544', 368, '2027-12-20 13:33:00', 'Qui duis eu ut nostr', '2023-05-03 09:27:09', NULL),
(6, 'Hendrix', 'Vivian', '+1 (358) 359-1544', 368, '2027-12-20 13:33:00', 'Qui duis eu ut nostr', '2023-05-03 09:27:09', NULL),
(7, 'Estrada', 'Whitney', '+1 (305) 982-7814', 444, '2020-04-07 04:00:00', 'Non tempore digniss', '2023-05-03 09:28:55', NULL),
(8, 'Mckenzie', 'Libby', '+1 (572) 903-6931', 748, '2023-03-04 21:06:00', 'Voluptas a nulla qui', '2023-05-03 09:29:25', NULL),
(9, 'Contreras', 'Halee', '+1 (813) 923-4547', 113, '2020-01-16 21:46:00', 'Aut autem veritatis', '2023-05-03 09:34:31', NULL),
(10, 'Leonard', 'Vielka', '+1 (388) 907-3431', 92, '2027-12-11 08:02:00', 'Tempor laboriosam o', '2023-05-03 09:34:36', NULL),
(11, 'Calhoun', 'Rebecca', '+1 (205) 763-8868', 211, '2018-04-10 08:26:00', 'Qui ut totam amet l', '2023-05-03 09:35:14', NULL),
(12, 'Calhoun', 'Rebecca', '+1 (205) 763-8868', 211, '2018-04-10 08:26:00', 'Qui ut totam amet l', '2023-05-03 09:35:15', NULL),
(14, 'Calhoun', 'Rebecca', '+1 (205) 763-8868', 211, '2018-04-10 08:26:00', 'Qui ut totam amet l', '2023-05-03 09:35:15', NULL),
(15, 'Calhoun', 'Rebecca', '+1 (205) 763-8868', 211, '2018-04-10 08:26:00', 'Qui ut totam amet l', '2023-05-03 09:35:16', NULL),
(16, 'Calhoun', 'Rebecca', '+1 (205) 763-8868', 211, '2018-04-10 08:26:00', 'Qui ut totam amet l', '2023-05-03 09:35:16', NULL),
(17, 'Calhoun', 'Rebecca', '+1 (205) 763-8868', 211, '2018-04-10 08:26:00', 'Qui ut totam amet l', '2023-05-03 09:35:17', NULL),
(18, 'Bonner', 'Devin', '+1 (854) 396-5877', 223, '2022-12-25 18:40:00', 'Aute aute cum quo no', '2023-05-03 09:35:26', NULL),
(19, 'Crawford', 'Hanae', '+1 (786) 299-5852', -418, '2018-08-24 18:47:00', 'Libero do distinctio', '2023-05-03 09:39:32', NULL),
(20, 'Swanson', 'Astra', '+1 (446) 989-3177', 19, '2020-01-14 10:33:00', 'Et error placeat in', '2023-05-03 11:50:08', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `subscriber`
--

CREATE TABLE `subscriber` (
  `id` int NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscribed` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `modified_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `email` varchar(180) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `roles` json NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `roles`) VALUES
(1, 'paillote@soleil.fr', '$2y$13$l1POBoKxEEFS62nzlXXii..3jqn68BtqULhHqjYBe.Zien.PrzcEi', '[]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- Indexes for table `reservation`
--
ALTER TABLE `reservation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subscriber`
--
ALTER TABLE `subscriber`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQ_1483A5E9E7927C74` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `reservation`
--
ALTER TABLE `reservation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `subscriber`
--
ALTER TABLE `subscriber`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
