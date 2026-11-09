-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : mar. 24 sep. 2024 à 22:37
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
-- Base de données : `copieimmo`
--

-- --------------------------------------------------------

--
-- Structure de la table `adresses`
--

CREATE TABLE `adresses` (
  `idAdresse` bigint(20) UNSIGNED NOT NULL,
  `pays` varchar(255) DEFAULT NULL,
  `ville` varchar(255) DEFAULT NULL,
  `commune` varchar(255) DEFAULT NULL,
  `quartier` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `adresses`
--

INSERT INTO `adresses` (`idAdresse`, `pays`, `ville`, `commune`, `quartier`, `created_at`, `updated_at`) VALUES
(1, 'Côte d\'ivoire', 'Abidjan', 'PLATEAU', 'Val doyen', '2024-03-06 10:07:05', '2024-03-06 10:07:05'),
(4, 'Côte d\'Ivoire', 'Bassam', 'PLATEAU', 'Bassam', '2024-02-23 17:39:35', '2024-02-23 17:42:42'),
(5, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(6, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(7, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(8, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(9, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(10, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(11, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(12, NULL, NULL, 'PLATEAU', NULL, NULL, NULL),
(13, NULL, NULL, 'COCODY', NULL, NULL, NULL),
(14, NULL, NULL, NULL, NULL, NULL, NULL),
(15, NULL, NULL, 'Petit Velo', NULL, NULL, NULL),
(16, NULL, NULL, 'TREICHVILLE', NULL, NULL, NULL),
(17, NULL, NULL, 'Ddg', NULL, NULL, NULL),
(18, NULL, NULL, 'sfs', NULL, NULL, NULL),
(19, NULL, NULL, NULL, NULL, NULL, NULL),
(20, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `alertes`
--

CREATE TABLE `alertes` (
  `id_alerte` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `recherche_id` int(10) UNSIGNED NOT NULL,
  `statut` tinyint(1) DEFAULT 1,
  `Temp_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `alertes`
--

INSERT INTO `alertes` (`id_alerte`, `user_id`, `recherche_id`, `statut`, `Temp_id`, `created_at`, `updated_at`) VALUES
(38, 83, 1580, 1, NULL, '2024-08-14 14:47:16', '2024-08-14 14:47:16'),
(39, 84, 1592, 1, NULL, '2024-08-16 09:10:59', '2024-08-16 09:10:59'),
(40, 84, 1593, 1, NULL, '2024-08-16 12:40:26', '2024-08-16 12:40:26'),
(41, 84, 1654, 1, NULL, '2024-08-17 09:52:24', '2024-08-17 09:52:24'),
(42, 83, 1696, 1, NULL, '2024-08-17 16:12:44', '2024-08-17 16:12:44'),
(43, 84, 1820, 1, NULL, '2024-08-26 06:04:55', '2024-08-26 06:04:55'),
(45, 92, 1846, 1, NULL, '2024-08-26 06:58:28', '2024-08-26 06:58:28'),
(46, 92, 1997, 1, NULL, '2024-08-28 12:00:27', '2024-08-28 12:00:27'),
(47, 92, 2009, 1, NULL, '2024-08-30 12:01:42', '2024-08-30 12:01:42'),
(48, 91, 2006, 1, NULL, '2024-08-30 14:32:51', '2024-08-30 14:32:51'),
(49, 92, 2020, 1, NULL, '2024-08-30 14:48:44', '2024-08-30 14:48:44'),
(50, 92, 2036, 1, NULL, '2024-08-30 20:36:00', '2024-08-30 20:36:00'),
(51, 92, 2048, 1, NULL, '2024-09-02 09:57:13', '2024-09-02 09:57:13'),
(52, 92, 2053, 1, NULL, '2024-09-02 14:14:57', '2024-09-02 14:14:57'),
(53, 92, 2058, 1, NULL, '2024-09-03 08:34:43', '2024-09-03 08:34:43'),
(54, 92, 2060, 1, NULL, '2024-09-03 08:39:32', '2024-09-03 08:39:32'),
(55, 92, 2066, 1, NULL, '2024-09-03 12:55:32', '2024-09-03 12:55:32'),
(56, 92, 2067, 1, NULL, '2024-09-03 12:56:41', '2024-09-03 12:56:41'),
(57, 92, 2068, 1, NULL, '2024-09-03 12:57:04', '2024-09-03 12:57:04'),
(58, 92, 2069, 1, NULL, '2024-09-03 12:58:04', '2024-09-03 12:58:04'),
(59, 92, 2090, 1, NULL, '2024-09-04 12:03:21', '2024-09-04 12:03:21'),
(60, 92, 2091, 1, NULL, '2024-09-04 12:03:33', '2024-09-04 12:03:33'),
(61, 92, 2095, 1, NULL, '2024-09-04 14:22:02', '2024-09-04 14:22:02'),
(62, 92, 2098, 1, NULL, '2024-09-04 14:23:25', '2024-09-04 14:23:25'),
(63, 92, 2110, 1, NULL, '2024-09-05 11:58:30', '2024-09-05 11:58:30'),
(64, 92, 2111, 1, NULL, '2024-09-05 12:13:34', '2024-09-05 12:13:34'),
(65, 92, 2113, 1, NULL, '2024-09-05 12:18:20', '2024-09-05 12:18:20'),
(66, 92, 2115, 1, NULL, '2024-09-05 12:19:04', '2024-09-05 12:19:04'),
(67, 92, 2117, 1, NULL, '2024-09-05 12:19:26', '2024-09-05 12:19:26'),
(68, 92, 2118, 1, NULL, '2024-09-05 12:19:33', '2024-09-05 12:19:33'),
(69, 92, 2130, 1, NULL, '2024-09-05 12:27:13', '2024-09-05 12:27:13'),
(70, 92, 2133, 1, NULL, '2024-09-05 12:44:30', '2024-09-05 12:44:30'),
(71, 92, 2137, 1, NULL, '2024-09-05 12:49:33', '2024-09-05 12:49:33'),
(72, 92, 2147, 1, NULL, '2024-09-05 13:17:50', '2024-09-05 13:17:50'),
(73, 92, 2158, 1, NULL, '2024-09-06 09:09:37', '2024-09-06 09:09:37'),
(74, 92, 2162, 1, NULL, '2024-09-06 10:08:12', '2024-09-06 10:08:12'),
(75, 92, 2164, 1, NULL, '2024-09-09 07:02:05', '2024-09-09 07:02:05'),
(76, 95, 2183, 1, NULL, '2024-09-10 08:24:49', '2024-09-10 08:24:49');

-- --------------------------------------------------------

--
-- Structure de la table `annonces`
--

CREATE TABLE `annonces` (
  `idAnnonce` bigint(20) UNSIGNED NOT NULL,
  `iduser` bigint(20) UNSIGNED DEFAULT NULL,
  `Code_immo` varchar(255) DEFAULT NULL,
  `Reference` varchar(255) DEFAULT NULL,
  `type_operation` bigint(20) UNSIGNED DEFAULT NULL,
  `categorie_id` bigint(20) UNSIGNED DEFAULT NULL,
  `Appartement` varchar(255) DEFAULT NULL,
  `Ville` text DEFAULT NULL,
  `Commune` text DEFAULT NULL,
  `idcommune` bigint(20) UNSIGNED DEFAULT NULL,
  `idlocalite` int(11) DEFAULT NULL,
  `localisation` text DEFAULT NULL,
  `Quartier` text DEFAULT NULL,
  `nbre_chambres` int(11) DEFAULT NULL,
  `nbre_douches` int(11) DEFAULT NULL,
  `nbre_salon` int(11) DEFAULT NULL,
  `Surface` int(11) DEFAULT NULL,
  `Etage` int(20) DEFAULT NULL,
  `Date_rénovation` text DEFAULT NULL,
  `Date_construction` text DEFAULT NULL,
  `année_rénovation` int(4) DEFAULT NULL,
  `caracteristique_id` bigint(20) UNSIGNED DEFAULT NULL,
  `caracteristiques` varchar(255) DEFAULT NULL,
  `images` varchar(255) DEFAULT NULL,
  `titre` text DEFAULT NULL,
  `description` text DEFAULT NULL,
  `Prix` int(20) DEFAULT NULL,
  `equipements` varchar(255) DEFAULT NULL,
  `Infos_supp` varchar(255) DEFAULT NULL,
  `idEtat` bigint(20) UNSIGNED DEFAULT NULL,
  `idAdresse` bigint(20) UNSIGNED DEFAULT NULL,
  `Adresse` varchar(50) DEFAULT NULL,
  `phone` int(11) DEFAULT NULL,
  `num_batiment` text DEFAULT NULL,
  `rue` varchar(100) DEFAULT NULL,
  `Longitude` varchar(150) DEFAULT NULL,
  `Latitude` varchar(150) DEFAULT NULL,
  `idEnv` bigint(20) UNSIGNED DEFAULT NULL,
  `Validite` varchar(255) DEFAULT NULL,
  `Date_validation` text DEFAULT NULL,
  `id_validateur` text DEFAULT NULL,
  `date_creation` date DEFAULT NULL,
  `badge_id` int(10) UNSIGNED DEFAULT NULL,
  `etat` tinyint(1) DEFAULT 1,
  `lien` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `created_by` text DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `updated_by` text DEFAULT NULL,
  `supprimer` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annonces`
--

INSERT INTO `annonces` (`idAnnonce`, `iduser`, `Code_immo`, `Reference`, `type_operation`, `categorie_id`, `Appartement`, `Ville`, `Commune`, `idcommune`, `idlocalite`, `localisation`, `Quartier`, `nbre_chambres`, `nbre_douches`, `nbre_salon`, `Surface`, `Etage`, `Date_rénovation`, `Date_construction`, `année_rénovation`, `caracteristique_id`, `caracteristiques`, `images`, `titre`, `description`, `Prix`, `equipements`, `Infos_supp`, `idEtat`, `idAdresse`, `Adresse`, `phone`, `num_batiment`, `rue`, `Longitude`, `Latitude`, `idEnv`, `Validite`, `Date_validation`, `id_validateur`, `date_creation`, `badge_id`, `etat`, `lien`, `created_at`, `created_by`, `updated_at`, `updated_by`, `supprimer`) VALUES
(34, NULL, '240817L0024A', NULL, 3, 3, NULL, NULL, NULL, NULL, 390, NULL, '409', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'VILLA BASSE DE (4) PIÈCES GRAND BASSAM CENTRE VILLE', 'VILLA BASSE DE (4) PIÈCES AVEC GARAGE À LOUER.\r\nCOMPOSÉ DE (3) CHAMBRES, SALON, CUISINE, (3) DOUCHES WC , PLACARD DANS CHAQUE PIÈCES, GARAGE.\r\nGRAND BASSAM CENTRE VILLE', 180000, NULL, NULL, NULL, NULL, NULL, 101722575, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, NULL, '2024-08-17 08:38:52', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(35, NULL, '240817V0025A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '46', 4, 1, 1, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'villa duplex de 5 pièces  à Attoban', 'Une très belle villa duplex de 5 pièces à Attoban , En bordure de voie secondaire et à l’angle .\r\nElle est composée de: \r\n- Une cuisine \r\n- Un salon\r\n- 3 chambres avec toilettes centrés \r\n- Une chambre principale autonome + un balcon\r\n- Une dépendance autonome \r\n- Toilette visiteur \r\nCour avant, cour arrière , 2 entrées \r\nSuperficie : 300m2\r\nDocument : CPF\r\nPrix :  à débattre \r\n\r\n', 160000000, NULL, NULL, NULL, NULL, NULL, 101005009, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, NULL, '2024-08-17 08:49:30', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(37, NULL, '240817V0024A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '41', 6, 2, 3, 780, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Grande villa Duplex  12 pièces à la Riviera4 M’badon', 'Grande villa Duplex comprenant 12 pièces avec piscine. Ainsi qu\' un Jardin et une Cour\r\nSituée à la Riviera4 M’badon, zone ambassade chine .\r\nComprends:\r\n6 chambres autonomes plus 3 salons , un bureau , une salle de sport deux cuisines équipées\r\nGarage de 6 voitures \r\nSuperficie :780m2\r\nDocument :ACD\r\nVoie d\'accès non bitumée \r\nVisite sur RDV!!\r\nDirect avec mandataire \r\n\r\n', 650000000, NULL, NULL, NULL, NULL, NULL, 101005009, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, NULL, '2024-08-17 09:37:16', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(39, NULL, '240817V0026A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '34', 3, 2, 1, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'VILLA TRIPLEX  7 PIÈCES HAUT STANDING  COCODY RIVIERA FAYA ORIBAT', 'VILLA TRIPLEX HAUT STANDING DE 7 PIÈCES AVEC PISCINE\r\nCOCODY RIVIERA FAYA ORIBAT\r\nSUPERFICIE : 300m2\r\nDOCUMENT : ACD\r\n', 400000000, NULL, NULL, NULL, NULL, NULL, 102030405, NULL, NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, NULL, '2024-08-17 10:13:10', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(40, NULL, '240817V0027A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '37', 1, 0, 1, 800, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Villa duplex de 10 pièces', NULL, 400000000, NULL, NULL, NULL, NULL, NULL, NULL, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, NULL, '2024-08-17 10:21:21', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(42, NULL, '240817L0029A', NULL, 3, 7, NULL, NULL, NULL, NULL, 618, NULL, '212', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'APPARTEMENT  meublé 3 PIÈCES à ZONE 4 ', 'APPARTEMENT  meublé 3 PIÈCES AVEC PISCINE ET SALLE DE SPORT \r\nL\'appartement est composé de  2 chambres autonomes plus toilette visiteur.  Un grand salon avec balcon et une magnifique vue dégagée \r\nC\'est un appartement entièrement meublé et équipé avec des meubles et appareil électroménager de luxe \r\nL\'immeuble a une piscine et une salle de sport Ascenseur parking interne service de sécurité groupe électrogène \r\n\r\n', 2000000, NULL, NULL, NULL, NULL, NULL, 5, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, 'https://www.facebook.com/profile.php?id=100066863884162', '2024-08-17 10:38:28', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(49, NULL, '240817L0035A', NULL, 3, 4, '', NULL, NULL, NULL, 204, NULL, '34', 0, 0, 0, 0, 3, '', '', NULL, NULL, NULL, NULL, ' appartement  2 pièces ', 'Appartement de  2 pièces 2 douches au 3eme étage\r\nSitué À Faya Winner Chapel a 5 min du bitume \r\nCondition: 5mois\r\nDocuments exigés \r\nVisite: 5.000FCA', 130000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, NULL, '2024-08-17 16:07:19', 'akwaba@akwaba.tech', NULL, NULL, 0),
(50, NULL, '240817L0036A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '43', 1, 1, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, ' appartement de  2 pièces à Cocody riviera abatta', 'Un  appartement de  2 pièces nouvelles constructions bon standing \r\nau 3ème étage en bordure de voie principale bitumée\r\nChambres autonomes\r\nSalle d\'eau visiteurs\r\nBonne cuisine\r\nCondition  :  Attestation de travail ou registre de commerce \r\nAccès très très facile\r\nVisite 5000', 170000, NULL, NULL, NULL, NULL, NULL, 504024515, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, 'https://www.facebook.com/groups/1335153150577939?multi_permalinks=1772079966885253&hoisted_section_header_type=recently_seen', '2024-08-17 16:14:29', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(51, NULL, '240817L0037A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '34', 1, 1, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, ' appartement de  2 pièces', 'A loués des 2 pièces 2 douches 2 balcons et une buanderie au rez-de-chaussée et 3eme étage situé a Faya route d\'abatta précisément avant le carrefour coq ivoire accès très très facile.\r\nVisite : 5.000FCA ', 190000, NULL, NULL, NULL, NULL, NULL, 161885556, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, 'https://www.facebook.com/groups/140564772325665/user/100002862008997', '2024-08-17 16:25:54', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(52, NULL, '240817L0038A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '41', 4, 0, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, ' appartement 5 pièces  à la riviera 4 cité blaise pascal', 'Location appartement 5 pièces à  la riviera 4 cité blaise pascal à 2mns des écoles Françaises et américaines au 2ème étage paisible et sécurisée \r\nGrand séjour lumineux avec baie vitrée \r\nCuisine moderne avec ouverture sur la salle à manger \r\nBureau \r\nChambre parentale avec balcon \r\n2 Chambres enfants avec salles d\'eaux \r\nToilette visiteur \r\nChauffe eau \r\nParking externe \r\nSécurité H24 ', 800000, NULL, NULL, NULL, NULL, NULL, 707015353, 'Null', NULL, NULL, NULL, NULL, '2024-09-17', NULL, NULL, '2024-08-17', 5, 1, 'https://www.facebook.com/groups/871411256563142/user/100043013059682', '2024-08-17 16:35:49', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(53, NULL, '240819L0039A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '19', 2, 1, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'un appartement 3pièces ', 'Une jolie 3 pièces au 2ème étage \r\nLoyer  × 5 mois \r\n2 - grande chambres autonomes \r\n1 - grand salon avec balcon et toilette visiteurs \r\n1 - grande cuisine équipée \r\n1 - Chauffe eau installée \r\n1 - parking internet \r\nSitué Angré nouveau chu En bordure bien placé \r\nNb. Bureau comme habitation. \r\nNb visite 5.000f', 370000, NULL, NULL, NULL, NULL, NULL, 708498208, NULL, NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/groups/869978280187157/?hoisted_section_header_type=recently_seen&multi_permalinks=1951439148707726', '2024-08-19 08:09:23', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(54, NULL, '240819L0040A', NULL, 3, 3, '', NULL, NULL, NULL, 139, NULL, '175', 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, '2 pièces', '2 pièces disponibles à la nouvelle gare de Bingerville condition 5mois , très facile d\'accès. \r\nVisite 5 000 f', 90000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 09:17:18', 'akwaba@akwaba.tech', NULL, NULL, 1),
(55, NULL, '240819L0041A', NULL, 3, 3, '', NULL, NULL, NULL, 139, NULL, '176', 3, 1, 3, 0, 0, '', '', NULL, NULL, NULL, NULL, 'UNE VILLA BASSE DE 4 PIÈCES', 'UNE VILLA BASSE DE 4 PIÈCES À BINGERVILLE APRÈS MÈRE ENFANT DANS UNE CITÉ CLÔTURÉE, BITUMÉ ET SÉCURISÉE \r\nLES CHAMBRES AUTONOMES\r\nTOILETTE VISITEUR \r\nUNE COUR ARRIÈRE ET AVANT \r\nLA BUANDERIE \r\nVÉRANDA EN BAIE VITRÉE\r\nGARAGE \r\nJARDIN DEVANT \r\nVISITE 5000f', 300000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 09:35:28', 'akwaba@akwaba.tech', NULL, NULL, 0),
(56, NULL, '240819L0042A', NULL, 3, 7, NULL, NULL, NULL, NULL, 139, NULL, '175', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, '2 pièces très haut standing', 'Du bon standing avec des splits installés \r\n2 pièces très haut standing disponible à Bingerville palais de justice avec accès facile \r\n2 douches WC \r\nGrande chambre \r\ncondition 5 mois \r\nVisite 5000F ', 150000, NULL, NULL, NULL, NULL, NULL, 142136065, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/groups/1241695346394657/?hoisted_section_header_type=recently_seen&multi_permalinks=1715582299005957', '2024-08-19 09:45:14', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(57, NULL, '240819L0043A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '51', 2, 2, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement  de 3 pièces à la Riviera Palmeraie ', 'LOCATION d’un appartement spacieux de 3 pièces au 2e étage avec 2 salles d’eau et 2 balcons, à la Riviera Palmeraie non loin de la pharmacie saint Viateur.\r\ncondition 4 mois\r\nFrais de visite 5 milles ', 250000, NULL, NULL, NULL, NULL, NULL, 759334806, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/ruben.guei.77', '2024-08-19 09:57:23', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(58, NULL, '240819L0044A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '232', 1, 2, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'un appartement 2pièces ', '2pieces à louer en finition à djorogobité 1 au 3ème étage avec grand balcon accès très facile avec deux douches nouvelle construction jamais habiter\r\n\r\n visite: 5 mille', 175000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 10:12:07', 'akwaba@akwaba.tech', NULL, NULL, 1),
(59, NULL, '240819L0045A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'appartement de 3 pièces', 'Location une 3 pièces (1 grande coure terras balcon, 3 douches dont chaque douche dans les chambres et une douche visiteur. Les portes des douche sont en baies vitrier, les placards des chambres sont importés chambres principale avec petit dressing et le staf les lumières led, à l\'intérieur) au 4ème étage libre à Faya non loin de la pharmacie Ephrata \r\nConditions : \r\n2mois de caution\r\n2mois d\'avance\r\n1mois d\'agence\r\nLes frais de dossier 80.000 frs\r\n10.000F comme frais d\'entretien par mois.\r\nLa caution de Cie sodeci remboursable 100.000 frs\r\nNb: Après la mutations du locataire, cette caution est immédiatement remboursé au locataire.  ', 260000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 10:22:29', 'akwaba@akwaba.tech', NULL, NULL, 0),
(60, NULL, '240819L0046A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '17', 2, 3, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'un appartement 3pièces  à Angré château ', 'A louer 03 pièces  avec grand balcon , trois salles d\'eaux,  buanderie et un parking  interne nouvelle construction jamais habiter situer à Angré château hyper facilement accessible. \r\n✅Conditions 5 mois \r\n✅visite 5 milles', 250000, NULL, NULL, NULL, NULL, NULL, 584536025, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/groups/431379299687367/?hoisted_section_header_type=recently_seen&multi_permalinks=473842778774352', '2024-08-19 10:36:09', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(61, NULL, '240819L0047A', NULL, 3, 7, '', NULL, NULL, NULL, 139, NULL, '170', 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' 03PIECES EN HAUTEUR', '03PIECES EN HAUTEUR  NOUVELLE CONSTRUCTION À BINGERVILLE ZONE APRÈS EMPT VERS LA CITÉ S3I TRÈS BEL ET GRAND APPARTEMENT AVEC TRÈS BON STANDING GRAND BALCON 03DOUCHES ET ACCÈS FACILE \r\nCONDITIONS : 5 MOIS (2+2+1)\r\nFRAIS_DE_VISITE : 5,000FCFA \r\n', 220000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 11:18:26', 'akwaba@akwaba.tech', NULL, NULL, 0),
(62, NULL, '240819V0048A', NULL, 2, 3, '', NULL, NULL, NULL, 139, NULL, '176', 3, 3, 1, 250, 0, '', '', NULL, NULL, NULL, NULL, 'une villa basse de 3 pièces ', 'A vendre à bingerville sur la voie de Anan, derrière la station Shell dans une cité. \r\nUne villa basse sur 250 M2 composé de 3 chambres autonomes avec une salle d\'eau visiteur et une dépendance. Avec un garage de 2 véhicules.\r\nDocuments ACD.\r\nLa maison est aussi à louer à 400.000 le loyer.\r\nCaution 5 mois\r\nVisite 5000', 75000000, NULL, NULL, NULL, NULL, NULL, 0, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 11:29:55', 'akwaba@akwaba.tech', NULL, NULL, 0),
(63, NULL, '240819L0049A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '34', 2, 2, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces  à Cocody  Riviera Faya secteur Ephrata ', 'Appartement 3 pièces à louer à Cocody \r\nRiviera Faya secteur Ephrata accès bitumé.\r\n 1er étage \r\n2 salles d\'eaux \r\n1 balcon + Baie vitré \r\nBuanderie + Parking \r\ncondition 5 Mois \r\nFrais de Visite : 5 000 ', 230000, NULL, NULL, NULL, NULL, NULL, 789212029, NULL, NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/groups/419144919540717/?hoisted_section_header_type=recently_seen&multi_permalinks=1246185153503352', '2024-08-19 11:42:49', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(65, NULL, '240819L0051A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '51', 2, 3, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'Appartement 3 pièces tout neuf à louer a la riviera palmeraie non loin de y4 au 1em étage avec 2 balcons et 3 dwc, les chambres autonomes prêt habité, salon avec balcon et belle vitré, cuisine avec balcon.\r\nConditions :5 mois\r\nVisite :5000f\r\n', 230000, NULL, NULL, NULL, NULL, NULL, NULL, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 12:08:13', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 1),
(66, NULL, '240819L0052A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '17', 1, 1, 1, 0, 2, '', '', NULL, NULL, NULL, NULL, 'Appartement de 2 pièces ', 'Appartement de 2 pièces au 2e étage disponible à Angré château vers 40e avec une douche centrée. \r\nNB: attestation de travail demandée \r\nCaution d\'eau 50.000 fr\r\nCaution 6 mois \r\nVisite 5000f', 130000, NULL, NULL, NULL, NULL, NULL, 5, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 14:12:17', 'akwaba@akwaba.tech', NULL, NULL, 0),
(68, NULL, '240819L0054A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '13', 3, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Villa Duplex de 4 pièces  à Angré 8  tranche cité Magnin vers la cité GESTOCIE ', 'Villa Duplex de 4 pièces + 1 indépendance a louer à Angré 8 tranche cité Magnin vers la cité GESTOCIE secteur entièrement bitumé \r\n3 chambres autonomes\r\n1 dépendance\r\n1 magasin, 1 garage ouvert pour 3 voitures, 1 jardin.\r\nVisite sur rdv \r\n', 650000, NULL, NULL, NULL, NULL, NULL, 749709165, NULL, NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 14:33:25', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(69, NULL, '240819L0055A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '20', 3, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Villa Basse de 04 pièces', 'Villa Basse de 04 pièces* \r\n✓ 03 chambres dont 01 autonome \r\n✓ 01 séjour \r\n✓ 01 cuisine\r\n✓ 01 cour de service \r\n✓ 01 garage \r\n *Les atouts* \r\n   • Accès facile \r\n   • Pièces climatisées \r\n   • Sécurité Prévue \r\n   • Équipements modernes \r\nCocody Angré 22è arrondissement \r\nVisite 5000\r\n', 800000, NULL, NULL, NULL, NULL, NULL, 584485352, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 14:44:38', 'akwaba@akwaba.tech', NULL, NULL, 0),
(73, NULL, '240819L0059A', NULL, 3, 1, NULL, NULL, NULL, NULL, 204, NULL, '19', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN ', 'Nouvelle construction \r\nMaisons basse \r\nCocody Angré nouveau chu \r\nVisite 5mille ✅\r\n6mois de caution \r\n', 100000, NULL, NULL, NULL, NULL, NULL, 768370237, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 15:30:13', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(74, NULL, '240819V0060A', NULL, 2, 3, '', NULL, NULL, NULL, 139, NULL, '162', 3, 1, 1, 300, 0, '', '', NULL, NULL, NULL, NULL, ' villa basse de 3 pièces ', 'Mise en vente d\'une belle villa basse de 3 pièces + une indépendante, une grande cour arrière et avant, une buanderie, un garage de 3 véhicules, une grande cuisine, une buanderie.\r\nLieu: Feh Kessé cité Promogim \r\nDocuments: Titre Foncier\r\nPrix: à débattre \r\n NB: Visites possibles tous les samedis après-midi \r\n', 85000000, NULL, NULL, NULL, NULL, NULL, 1, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 15:41:29', 'akwaba@akwaba.tech', NULL, NULL, 0),
(77, NULL, '240819L0063A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '51', 2, 1, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3pieces à Cocody riviera palmeraie saint Viateur', 'Appartement 3pieces à louer dans la zone de Cocody riviera palmeraie saint Viateur au troisième étage avec les commodités. \r\n1_ grand salon staffé et lumineux avec balcon \r\n1e _ grande cuisine avec son balcon \r\n_ toutes les chambres autonomes avec toilette\r\n visiteur \r\nconditions 5mois\r\nVisite 5000 fr\r\n', 240000, NULL, NULL, NULL, NULL, NULL, 789485872, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/groups/1335153150577939/?hoisted_section_header_type=recently_seen&multi_permalinks=1771159446977305', '2024-08-19 16:24:07', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(78, NULL, '240819L0063A', NULL, 3, 1, NULL, NULL, NULL, NULL, 204, NULL, '17', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN  à Cocody Angré château', 'Disponible un studio américain  au rez-de-chaussée situé à Cocody Angré château après le terrain sotra cité orange cité sécurisée et calme \r\ncaution 4mois\r\nVisite 4.999f', 110000, NULL, NULL, NULL, NULL, NULL, 103568401, NULL, NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, 'https://www.facebook.com/search/top/?q=Disponible%20un%20studio%20am%C3%A9ricain%20%20au%20rez-de-chauss%C3%A9e%20situ%C3%A9%20%C3%A0%20Cocody%20Angr%C3%A9%20ch%C3%A2teau%20apr%C3%A8s%20le%20terrain%20sotra%20cit%C3%A9%20orange%20cit%C3%A9%20s%C3%A9curis%C3%A9e%20et%20calme%20%20caution%204mois%20Visite%204.999f', '2024-08-19 16:30:56', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(79, NULL, '240819L0064A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '34', 2, 2, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'Appartement 3 pièces haut standing situé à Cocody riviera Faya route Cité Sir facile d\'accès.\r\n✅ 3 salles d\'eau \r\n✅ 2 Balcons \r\n✅ Parking interne \r\n✅ Buanderie/ Chauffe eau \r\n caution5 Mois \r\nFrais de Visite :5000 \r\n', 350000, NULL, NULL, NULL, NULL, NULL, 757510176, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 16:43:22', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(80, NULL, '240819L0065A', NULL, 3, 3, NULL, NULL, NULL, NULL, 204, NULL, '51', 5, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'villa duplex de 6 pièces ', 'Belle Villa Duplex de 6 pièces + 1 dépendance, avec toutes les chambres autonomes,  salle à manger , balcon pour les 2 chambres principales, baie vitrées...Grande cuisine, grand  Salon  , Dressing,  Baignoire.\r\nSituation : Cocody Riviera Palmeraie dans la belle cité Sipim4. \r\nDroit de visite : 5000f\r\n', 600000, NULL, NULL, NULL, NULL, NULL, 7, 'Null', NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 16:54:39', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(81, NULL, '240819L0066A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '51', 2, 3, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'LOCATION d’un appartement spacieux de 3 pièces bon standing au 3e étage avec 3 salles d’eau, à la Riviera Palmeraie Saint-Viateur facilement accessible.\r\n5 mois\r\nVisite : 5000f\r\n', 240000, NULL, NULL, NULL, NULL, NULL, 759334806, '', '', NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 17:07:00', 'akwaba@akwaba.tech', NULL, NULL, 0),
(82, NULL, '240819L0067A', NULL, 3, 7, NULL, NULL, NULL, NULL, 618, NULL, '220', 3, 1, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 4 pièces', 'Appartements de 4 pièces du 1er au 11ème étage situé a Marcory bietry boulevard de Marseille\r\nNouvelle construction disponible avec: \r\nDes Chambres autonomes \r\nUne indépendante   \r\nUn balcon dans chaque chambre \r\nAscenseur \r\nparking interne. \r\n', 1300000, NULL, NULL, NULL, NULL, NULL, 545351911, NULL, NULL, NULL, NULL, NULL, '2024-09-19', NULL, NULL, '2024-08-19', 5, 1, NULL, '2024-08-19 17:29:30', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(83, NULL, '240820L0065A', NULL, 3, 7, NULL, NULL, NULL, NULL, 139, NULL, '162', 2, 3, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', NULL, 250000, NULL, NULL, NULL, NULL, NULL, 7, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 08:19:01', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(84, NULL, '240820L0066A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '33', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces à Cocody Danga avant Nestlé', 'Appartement de 03 pièces très bon standing au 3em étage a Cocody Danga avant Nestlé .\r\nNB: Le locataire libère fin août\r\n', 650000, NULL, NULL, NULL, NULL, NULL, 101005009, NULL, NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, 'https://www.facebook.com/search/top/?q=Appartement%20de%2003%20pi%C3%A8ces%20tr%C3%A8s%20bon%20standing%20au%203em%20%C3%A9tage%20a%20Cocody%20Danga%20avant%20Nestl%C3%A9%20.%20NB%3A%20Le%20locataire%20lib%C3%A8re%20fin%20ao%C3%BBt', '2024-08-20 08:27:29', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(85, NULL, '240820L0067A', NULL, 3, 3, NULL, NULL, NULL, NULL, 204, NULL, '9', 5, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Villa type  duplex de 6 pièces', 'Viilla type  duplex de 6 pièces+jardin+piscine+cour et garage DISPONIBLE aux 2plateaux polyclinique, dans une citée .\r\nComprend :\r\n--5 chambres dont 4 autonomes \r\n--Grand salon\r\n--cuisine\r\n--une piscine\r\n--grand jardin\r\n--garage 2 véhicules\r\n--dependance \r\n--buanderie\r\n--salle à manger \r\n--toilette visiteur\r\n--débarras\r\n', 2200000, NULL, NULL, NULL, NULL, NULL, 555188132, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 09:01:47', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(86, NULL, '240820L0068A', NULL, 3, 3, NULL, NULL, NULL, NULL, 204, NULL, '19', 4, 0, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'DUPLEX 5 PIÈCES', '  DUPLEX 5 PIÈCES AVEC PISCINE ANGRÉ NOUVEAU CHU...\r\n4 chambres un grand salon  , une grande cours avec jardin et une PISCINE.\r\nGarage de 2 voiture.\r\n', 700000, NULL, NULL, NULL, NULL, NULL, 555188132, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 09:16:17', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(87, NULL, '240820L0069A', NULL, 3, 1, NULL, NULL, NULL, NULL, 204, NULL, '19', 1, 1, 0, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'A louer studio au 2ème étage,  nouvelle construction à louer à Angré nouveau chu Base Cie non loin du goudron à 100m .\r\nConditions : 5 Mois \r\nNB: 20 mille pour le dossier \r\nVisite 5.000f', 90000, NULL, NULL, NULL, NULL, NULL, 586857990, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 09:24:50', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(88, NULL, '240820L0070A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '34', 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'Appartement 2 pièces à la Riviera, Faya cité sir\r\nEn penthouse\r\nUne grande cuisine équipée\r\nUne grande terrasse\r\n2 salles d\'eau \r\nVisite 5000 f\r\n', 180000, NULL, NULL, NULL, NULL, NULL, 706394139, NULL, NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 09:57:06', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(89, NULL, '240820L0071A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '19', 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Villa basse haut standing de 3pièce', 'Villa basse haut standing de 3pièces à louer situé entre Angré nouveau chu et cité sir (Faya)\r\nCaution 5mois \r\nVisite 5mil \r\nNB: sans les meubles \r\n', 350000, NULL, NULL, NULL, NULL, NULL, 768811831, '', '', NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 10:11:03', 'akwaba@akwaba.tech', NULL, NULL, 0),
(90, NULL, '240820L0072A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '51', 1, 2, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'Grand appartement 2 pièces, a la Riviera palmeraie non loin de l\'école MACI Canada, 4èm étage, deux douches, caution 5 mois, frais de visite 5000fr\r\n', 165000, NULL, NULL, NULL, NULL, NULL, 556391717, '', '', NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 10:36:16', 'akwaba@akwaba.tech', NULL, NULL, 0),
(91, NULL, '240820L0073A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '19', 1, 2, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces Cocody Angré nouveau CHU ', 'A LOUER Magnifique Appartement de 2 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises : \r\n✅ Aération, luminosité, accessibilité, \r\n✅ 2 salles d\'eau_ 2 balcons  _parking interne_ chauffe eau \r\n✅ Fibre optique _Société de nettoyage et de gardiennage \r\n Hauteur: 4e Étage \r\nLieu : Cocody Angré nouveau CHU secteur Gestoci \r\n Honoraires de visite : 5000F\r\n', 180000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 10:49:20', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(92, NULL, '240820L0074A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '17', 2, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'A LOUER Magnifique Appartement de 3 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises : \r\n✅ Aération, luminosité, accessibilité, \r\n✅ 2 salles d\'eau+ WC visiteur _ cours avant _ cours arrière _parking interne\r\n✅ Fibre optique _ caméra de surveillance\r\n✅ Société de nettoyage et de gardiennage \r\n Hauteur: Au rez de chaussée \r\n Lieu : Cocody Angré Château\r\nHonoraires de visite : 5000F\r\n', 250000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 11:00:36', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(93, NULL, '240820L0075A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '17', 3, 2, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'A LOUER Magnifique Appartement de 4 Pièces Bon Standing avec une architecture  moderne et toutes les commodités requises\r\n✅ Aération _ luminosité _ accessibilité\r\n✅  chambres autonome +WC visiteur\r\n✅ Balcon _  buanderie _ société de gardiennage\r\nHauteur: 4e Étage \r\nLieu: Cocody Angré Château accès facile \r\nHonoraires de visite : 5000F\r\n', 250000, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 11:09:04', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(94, NULL, '240820L0076A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '17', 2, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement de 3 Pièces à Cocody Angré Château', 'A LOUER Magnifique Appartement de 3 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises : \r\n✅ Aération, luminosité, accessibilité, \r\n✅ 2 salles d\'eau+ WC visiteur _ cours avant _parking interne\r\n✅ Fibre optique _ caméra de surveillance\r\n✅ Société de nettoyage et de gardiennage \r\n Hauteur: Au rez de chaussée \r\n Lieu : Cocody Angré Château\r\n Honoraires de visite : 5000F\r\n', 230000, NULL, NULL, NULL, NULL, NULL, 778740994, NULL, NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, ' https://www.facebook.com/profile.php?id=100089068627663', '2024-08-20 11:18:43', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', NULL, 0),
(95, NULL, '240820L0077A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '19', 2, 2, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces à  Cocody Angré axe nouveau CHU ', 'A LOUER Magnifique Appartements de 3 Pièces avec une architecture moderne et toutes les commodités requises: \r\n✅ Aération _ luminosité _ accessibilité \r\n✅ 2 salles d\'eau _ 2 balcons_ buanderie\r\n✅ Service de gardiennage et de nettoyage \r\n Hauteur: 3e Étage\r\nLieu: Cocody Angré axe nouveau CHU _ Château a 3mn du bitume (accès très facile)\r\n Honoraires de visite : 5000F', 240000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, 'https://www.facebook.com/search/top/?q=A%20LOUER%20Magnifique%20Appartements%20de%203%20Pi%C3%A8ces%20avec%20une%20architecture%20moderne%20et%20toutes%20les%20commodit%C3%A9s%20requises%3A%20%20%E2%9C%85%20A%C3%A9ration%20_%20luminosit%C3%A9%20_%20accessibilit%C3%A9%20%20%E2%9C%85%202%20salles%20d%27eau%20_%202%20balcons_%20buanderie%20%E2%9C%85%20Service%20de%20gardiennage%20et%20de%20nettoyage%20%20%20Hauteur%3A%203e%20%C3%89tage%20Lieu%3A%20Cocody%20Angr%C3%A9%20axe%20nouveau%20CHU%20_%20Ch%C3%A2teau%20a%203mn%20du%20bitume%20(acc%C3%A8s%20tr%C3%A8s%20facile)%20%20Honoraires%20de%20visite%20%3A%205000F', '2024-08-20 11:25:26', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(96, NULL, '240820L0078A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '17', 1, 1, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces à Cocody Angré Château ', 'A LOUER Magnifique Appartement de 2 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises\r\n✅ Aération _ luminosité _ accessibilité \r\n✅ balcon_ douche _ cuisine et placard\r\nHauteur : 2e & 4e Étage \r\n Lieu: Cocody Angré Château accès facile\r\n Honoraires de visite : 5000F\r\n', 130000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 11:31:09', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(97, NULL, '240820L0079A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '17', 1, 1, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'A LOUER Magnifique Appartement de 2 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises\r\n✅ Aération _ luminosité _ accessibilité\r\n✅ Une douche centrée _ Buanderie \r\n Hauteur: 3e Étage \r\n Lieu: Cocody Angré Château a proximité du bitume \r\nHonoraires de visite : 5000F\r\n', 130000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 11:37:35', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(98, NULL, '240820L0080A', NULL, 3, 1, NULL, NULL, NULL, NULL, 204, NULL, '17', 1, 1, 0, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio Américain', 'A LOUER Magnifique Studio Américain Bon Standing  (sous forme de 2 Pièces) au 4e Étage avec une architecture moderne et toutes les commodités requises:\r\n✅ Accessibilité _ luminosité _ aération\r\n✅ petit salon _  balcon _ baie vitrée _ Buanderie…\r\n Lieu: Cocody Angré Château dans le quartier mais accessible \r\n Honoraires de visite : 5000F\r\n', 100000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 11:47:12', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(99, NULL, '240820L0081A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '19', 2, 2, 1, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'A LOUER Magnifique Appartement de 3 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises:\r\n 2 grandes chambres autonomes + WC visiteur \r\ngrand balcon vitré_ buanderie_ très grand salon lumineux \r\n grande cuisine _ parking externe_ gardiennage _nettoyage \r\nHauteur: au rez de chaussée et au 3e Étage \r\nLieu: Cocody Angré nouveau CHU\r\nHonoraires de visite : 5000F\r\n', 350000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 11:58:47', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(100, NULL, '240820L0082A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '12', 1, 1, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'A LOUER  Magnifique Appartement de 2 Pièces Bon Standing avec une architecture moderne et toutes les commodités requises\r\n- Aération _ luminosité _ accessibilité\r\n-chambre autonome +WC visiteur_ parking interne \r\n- baie vitrée _ buanderie _ société de gardiennage\r\n Hauteur: 4e Étage\r\n Lieu: Cocody Angré a proximité du bitume \r\n Honoraires de visite : 5000F\r\n', 180000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 12:08:49', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(101, NULL, '240820L0083A', NULL, 3, 1, NULL, NULL, NULL, NULL, 4, NULL, '58', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN ', 'A LOUER de Magnifiques Studios  Bon Standing Nouvelles Constructions avec une architecture moderne et toutes les commodités requises\r\nAération _ luminosité _ accessibilité\r\nDouche _ cuisine _ placard _ buanderie \r\nHonoraires de visite : 5000F\r\n', 85000, NULL, NULL, NULL, NULL, NULL, 778740994, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 15:22:17', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(102, NULL, '240820L0084A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '19', 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'une villa basse de 2 pièces ', 'Location d\'une 2 pièces en maison base, avec une salle d\'eau.\r\nA Angré Chu très accessible dans une cité bitumée et sécurisée\r\n conditions 5 mois visite possible.\r\n\r\n', 130000, NULL, NULL, NULL, NULL, NULL, 7, '', '', NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 15:40:06', 'akwaba@akwaba.tech', NULL, NULL, 0),
(103, NULL, '240820L0085A', NULL, 3, 7, NULL, NULL, NULL, NULL, 533, NULL, '187', 2, 2, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement de  3 pièces ', 'Appartement 3PIECE \r\n2 Douche WC \r\nCUISINE \r\nBALCON \r\nParking interne \r\nBien AÉRÉ \r\nBien propre \r\nAccessible \r\nVISITE:5000F\r\ncondition 5mois+frais annexe \r\n\r\n', 220000, NULL, NULL, NULL, NULL, NULL, 141841727, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 15:51:15', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(104, NULL, '240820L0086A', NULL, 3, 3, NULL, NULL, NULL, NULL, 4, NULL, '89', 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'ABOBO BELLEVILLE  \r\nUNE 02 PIECES AVEC TOUT LES COMMODITÉS :\r\n✓DWC, PLACARD, CUISINE, ETC..\r\nL\'EAU ET COURANT DISPONIBLE\r\n(COMPTEUR INDIVIDUEL).\r\nACCÈS FACILE ET SÉCURISÉ A 10 MIN DU GOUDRON.\r\nMOYENS DE TRANSPORT : GBAKA, BUS, TAXI COMMUNAL, YANGO..\r\ncondition 5MOIS\r\nNB : DISPONIBLE MAINTENANT\r\n', 70000, NULL, NULL, NULL, NULL, NULL, 768129336, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 16:03:44', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(105, NULL, '240820L0087A', NULL, 3, 7, NULL, NULL, NULL, NULL, 756, NULL, '376', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', ' Mise en location d\'un appartement de 03 pièces à l\'étage à port Bouet Anani rond point petit Paris avec tous les commodités \r\n02 chambres autonome\r\n01 très grand salon aéré\r\n01 grande cuisine\r\n01 cour avant\r\n01 grand balcon\r\n03 douches\r\nDouches et Placard dans les deux chambres\r\nConditions : 05 mois+10.000f\r\nVisite : 5000f\r\n', 150000, NULL, NULL, NULL, NULL, NULL, 505273930, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 16:24:25', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(106, NULL, '240820L0088A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '8', 3, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Appartement de standing F4 ', 'Appartement de standing F4 disponible pour location à COCODY Aix II Plateaux Les Vallons dans un cadre calme et sécurisé non loin des commerces essentiels.\r\n3 chambres autonomes\r\nSalon spacieux et lumineux,\r\nSalle à manger,\r\nClimatisation intégrale,\r\nCuisine moderne entièrement équipée,\r\nBuanderie,\r\nCave de rangement,\r\nToilette visiteurs,\r\nPiscine,\r\nSalle de sport,\r\nJardin,\r\nGroupe électrogène,\r\nSécurité H24,\r\nParking souterrain.\r\nPS : visite possible uniquement sur RDV ferme  avec les frais.\r\nMMDC⬅️\r\n', 1300000, NULL, NULL, NULL, NULL, NULL, 798242890, '', '', NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 16:39:43', 'akwaba@akwaba.tech', NULL, NULL, 0),
(107, NULL, '240820L0089A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '8', 6, 2, 3, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Duplex de standing T12', 'Duplex de standing T12 + dépendance disponible pour location à COCODY II Plateaux Les Vallons dans une zone calme et sécurisée avec de magnifiques finitions et de très bonnes commodités.\r\n6 grandes chambres lumineuses,\r\n3 salons lumineux, aérés et spacieux,\r\n2 grandes cuisines modernes,\r\nSalle à manger,\r\nBuanderie,\r\nToilette visiteurs,\r\nBoyerie,\r\nGrand jardin,\r\nCour avant et arrière,\r\nEspace événementiel,\r\nGarage 3 voitures\r\nPS : visite possible uniquement sur RDV ferme  avec les frais.\r\nMMDC\r\n', 4000000, NULL, NULL, NULL, NULL, NULL, 798242890, '', '', NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 16:50:55', 'akwaba@akwaba.tech', NULL, NULL, 0),
(108, NULL, '240820V0090A', NULL, 2, 5, NULL, NULL, NULL, NULL, 87, NULL, '409', 0, 0, 0, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain 500M²', NULL, 13000000, NULL, NULL, NULL, NULL, NULL, 141841727, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 16:55:05', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(109, NULL, '240820V0091A', NULL, 2, 5, NULL, NULL, NULL, NULL, 204, NULL, '13', 0, 0, 0, 600, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain', 'Mise en vente d\'une parcelle de superficie 600m² dans l\'une des zones les plus résidentielles de la 8ème tranche, entièrement bitumée avec un voisinage de standing, idéale pour une résidence privée (location ou vente).\r\nDocument : ACD\r\nPrix :  négociable \r\n', 230000000, NULL, NULL, NULL, NULL, NULL, 798242890, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 17:07:44', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(110, NULL, '240820V0092A', NULL, 2, 5, NULL, NULL, NULL, NULL, 204, NULL, '13', 0, 0, 0, 600, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain', 'Mise en vente d\'un terrain de 600m² dans l\'une des zones les plus résidentielles de la 8ème tranche à l\'angle de 2 voies, entièrement bitumée avec un voisinage de standing, idéale pour une résidence privée (location ou vente).\r\nDocument : ACD\r\n', 290000000, NULL, NULL, NULL, NULL, NULL, 798242890, 'Null', NULL, NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 17:10:59', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(111, NULL, '240820L0093A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '43', 5, 3, 2, 700, 0, '', '', NULL, NULL, NULL, NULL, 'Duplex de standing T10', 'Duplex de standing (T10 + dépendance) étendu sur 700m² disponible pour location à COCODY Riviera Abatta dans le secteur de Mondial Béton dans une zone calme, sécurisée, résidentielle et facilement accessible avec vue lagunaire.\r\n2 grands séjours lumineux et aérés,\r\nUne salle de jeu,\r\nUn bureau,\r\n5 chambres autonomes et spacieuses,\r\nUne salle à manger,\r\n3 cuisines modernes et spacieuses,\r\nUne grande buanderie,\r\nDépendance autonome,\r\nDeux grands garages,\r\nUn jardin,\r\nUne guérite,\r\nVidéosurveillance.\r\nPS : visite possible uniquement sur RDV *strict* avec les frais.', 1500000, NULL, NULL, NULL, NULL, NULL, 798242890, '', '', NULL, NULL, NULL, '2024-09-20', NULL, NULL, '2024-08-20', 5, 1, NULL, '2024-08-20 17:23:52', 'akwaba@akwaba.tech', NULL, NULL, 0),
(113, NULL, '240821L0095A', NULL, 3, 7, NULL, NULL, NULL, NULL, 4, NULL, '93', 1, 1, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'louer 2 pièces à l\'étage Accès très facile , une douche, avec balcon, staffé \r\n Au 1er et au 2e et chacun a son compteur d\'eau et courant de\r\nA abobo N\'dotré château riviera bon prix \r\n#Modalités : 5 mois + 1mois agence \r\n', 70000, NULL, NULL, NULL, NULL, NULL, 0, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 10:58:59', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(114, NULL, '240821L0096A', NULL, 3, 7, NULL, NULL, NULL, NULL, 4, NULL, '93', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces  à n\'dotré Kobakro', '3 pièces disponible à n\'dotré Kobakro 2e terminus, eau et électricité disponible.\r\n condition 5mois\r\n5 mil pour la visite \r\n', 120000, NULL, NULL, NULL, NULL, NULL, 100376893, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, 'https://www.facebook.com/search/top/?q=3%20pi%C3%A8ces%20disponible%20%C3%A0%20n%27dotr%C3%A9%20Kobakro%202e%20terminus%2C%20eau%20et%20%C3%A9lectricit%C3%A9%20disponible.%20%20condition%205mois%205%20mil%20pour%20la%20visite%20', '2024-08-21 11:06:36', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(115, NULL, '240821L0097A', NULL, 3, 1, NULL, NULL, NULL, NULL, 756, NULL, '376', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'MAISON A LOUER PORT BOUET ANANI ROND POINT\r\n ***  STUDIO  ***\r\nVISITE 5000FR \r\nCONDITIONS :☑️ 02MOIS DE CAUTION \r\n                         ☑️03 MOIS D’AVANCE \r\n                          ☑️01 MOIS D’AGENCE \r\n ', 60000, NULL, NULL, NULL, NULL, NULL, 103174669, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 11:18:11', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(116, NULL, '240821L0098A', NULL, 3, 1, NULL, NULL, NULL, NULL, 67, NULL, '409', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'Studio disponible à ANYAMA, dans le quartier de Adja.\r\nVisite: 5.000fcfa\r\n', 35000, NULL, NULL, NULL, NULL, NULL, 141182509, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 11:22:40', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(117, NULL, '240821L0099A', NULL, 3, 7, NULL, NULL, NULL, NULL, 4, NULL, '408', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'Trois pièces en location à ABOBO NDOTRÉ, à 50 mètre du goudron.', 130000, NULL, NULL, NULL, NULL, NULL, 141182509, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, 'https://www.facebook.com/groups/840169380109703/user/100072819323214/', '2024-08-21 11:31:04', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(118, NULL, '240821L0100A', NULL, 3, 1, NULL, NULL, NULL, NULL, 4, NULL, '409', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'Studio AMÉRICAIN en location à ABOBO NDOTRÉ, dans le quartier qui fait face au stade.\r\nVisite: 5.000fca\r\n', 40000, NULL, NULL, NULL, NULL, NULL, 141182509, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 11:37:14', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(119, NULL, '240821L0101A', NULL, 3, 7, NULL, NULL, NULL, NULL, 4, NULL, '1', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'Magnifique O3 Pièces disponible à N\'dotré non loin de l\'échangeur  avec toutes les caractéristiques nécessaires tels que :\r\nHaut standing \r\nO3 douches \r\nA 1 min de marche\r\nAvec 2 balcons \r\nUne cuisine moderne \r\n', 180000, NULL, NULL, NULL, NULL, NULL, 101242284, '2', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 11:44:30', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(120, NULL, '240821L0102A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '40', 4, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Duplex de standing T5 ', 'Duplex de standing T5 disponible pour location à la Riviera 3 non loin des lycées américains et français.\r\nDépendance,\r\nCuisine moderne spacieuse et semi équipée,\r\nBuanderie,\r\n4 grandes chambres lumineuses,\r\nGrand salon.\r\nPS : visite possible uniquement sur RDV ferme .\r\n', 1700000, NULL, NULL, NULL, NULL, NULL, 798242890, '', '', NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 12:03:59', 'akwaba@akwaba.tech', NULL, NULL, 0),
(121, NULL, '240821L0103A', NULL, 3, 7, '', NULL, NULL, NULL, 942, NULL, '325', 1, 1, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'A louer Yopougon derrière hôtel blanc route abobo Doumé 2 pièces \r\ncondition5 + 50 000 Au 4ème étage ', 95000, NULL, NULL, NULL, NULL, NULL, 1, '', '', NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 14:19:53', 'akwaba@akwaba.tech', NULL, NULL, 0),
(122, NULL, '240821L0104A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '17', 1, 2, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces ', 'Bonne deux pièces disponibles en location situé à Angré château non loin de l\'église catholique sainte Dorothée au 3ie étage avec 2 balcons,2dwc, parking interne propre.\r\n#Conditions_5Mois\r\n#Visite: 5000f ', 175000, NULL, NULL, NULL, NULL, NULL, 7, '', '', NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 14:28:09', 'akwaba@akwaba.tech', NULL, NULL, 0),
(123, NULL, '240821L0105A', NULL, 3, 7, '', NULL, NULL, NULL, 139, NULL, '162', 3, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'villa duplex de 4pièces ', 'Location d\'une superbe villa Duplex de 4 pièces avec garage de 2 voitures avec une cour avant et une grande cour arrière \r\nAvec un grand espace \r\nSitué a feh -kessé dans une cité bitume devant la maison \r\nnégociable \r\nÇa ne dure pas visite 5000f \r\n\r\n', 400000, NULL, NULL, NULL, NULL, NULL, 142473293, '', '', NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 14:40:44', 'akwaba@akwaba.tech', NULL, NULL, 0);
INSERT INTO `annonces` (`idAnnonce`, `iduser`, `Code_immo`, `Reference`, `type_operation`, `categorie_id`, `Appartement`, `Ville`, `Commune`, `idcommune`, `idlocalite`, `localisation`, `Quartier`, `nbre_chambres`, `nbre_douches`, `nbre_salon`, `Surface`, `Etage`, `Date_rénovation`, `Date_construction`, `année_rénovation`, `caracteristique_id`, `caracteristiques`, `images`, `titre`, `description`, `Prix`, `equipements`, `Infos_supp`, `idEtat`, `idAdresse`, `Adresse`, `phone`, `num_batiment`, `rue`, `Longitude`, `Latitude`, `idEnv`, `Validite`, `Date_validation`, `id_validateur`, `date_creation`, `badge_id`, `etat`, `lien`, `created_at`, `created_by`, `updated_at`, `updated_by`, `supprimer`) VALUES
(124, NULL, '240821L0106A', NULL, 3, 1, NULL, NULL, NULL, NULL, 204, NULL, '17', 1, 1, 0, 0, 3, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio Américain', 'À louer à Cocody Angré château non loin de l\'Eglise catholique saint Joachim disponible un studio américain au 3ème étage.\r\n✓✓ parking_interne_deux_balcons_par_la\r\nchambre et la cuisine \r\n✓✓Une_grande_cuisine\r\n✓✓ Une Salle à manger \r\nmois 05_mois\r\n✓ ✓ NB: Quelques travaux à faire \r\nVisite_maintenant_5000f première personne qui viendra avec sa caution sera servi, merci et bonne chance à tous .', 120000, NULL, NULL, NULL, NULL, NULL, 707442838, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 14:50:42', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(125, NULL, '240821V0107A', NULL, 2, 5, NULL, NULL, NULL, NULL, 830, NULL, '1', 0, 0, 0, 400, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain', 'Un lot de 400 m² avec un ACD global en vente à songon Kassemblé non loin de la cité N\'zikan.\r\nPrix : à débattre \r\nVisite possible sur RDV fixe \r\n', 8000000, NULL, NULL, NULL, NULL, NULL, 103375413, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 14:54:17', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(126, NULL, '240821V0108A', NULL, 2, 5, NULL, NULL, NULL, NULL, 18, NULL, '1', 0, 0, 0, 500, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain', 'EN VENTE TERRAIN A ADIAKÉ \r\nADIAKÉ ( QUARTIER SOUBRESSI)\r\nPLUSIEURS LOTS DISPONIBLE \r\nVIENT PRENDRE TON TERRAIN \r\nIL N\'EST PAS ENCORE TARD\r\nSUPERFICIES : 500M²\r\nPRIX :  À REVOIR LÉGÈREMENT \r\nSITE: APPROUVÉ ET VIABILISÉ ', 5000000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 15:09:49', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(127, NULL, '240821L0109A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '19', 2, 2, 1, 0, 2, '', '', NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'Un grand appartement de 3 pièces à louer à Angre nouveau chu au 2e étage avec :\r\n2 grandes chambres autonomes \r\n1 douche visiteur \r\n1 baignoire \r\n1 très grande cuisine \r\n1 fibre optique \r\n1 parking externe \r\n1 grand salon lumineux \r\n', 280000, NULL, NULL, NULL, NULL, NULL, 7, '', '', NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 15:15:56', 'akwaba@akwaba.tech', NULL, NULL, 0),
(128, NULL, '240821L0110A', NULL, 3, 7, NULL, NULL, NULL, NULL, 942, NULL, '409', 2, 2, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces', '03 pièces au 1er étage, vide, baie vitrée, long balcon avant. Staff, grand salon avec salle à manger. Pas de problème d\'eau. Accès facile par l\'autoroute et la gare UTB. \r\nVisite possible avec 5000f', 150000, NULL, NULL, NULL, NULL, NULL, 787861070, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, 'https://www.facebook.com/search/top/?q=03%20pi%C3%A8ces%20au%201er%20%C3%A9tage%2C%20vide%2C%20baie%20vitr%C3%A9e%2C%20long%20balcon%20avant.%20Staff%2C%20grand%20salon%20avec%20salle%20%C3%A0%20manger.%20Pas%20de%20probl%C3%A8me%20d%27eau.%20Acc%C3%A8s%20facile%20par%20l%27autoroute%20et%20la%20gare%20UTB.%20%20Visite%20possible%20avec%205000f', '2024-08-21 15:27:26', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(129, NULL, '240821L0111A', NULL, 3, 1, NULL, NULL, NULL, NULL, 208, NULL, '408', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'Viens Prendre ton joli studio  bien carrelée nouvelle construction.\r\nCaution: 5 mois + 10.000f.\r\nLIEU: Dabou Corridor\r\nVISITE: 5.000f\r\nContactez moi vite si vous êtes intéressés. Merci', 45000, NULL, NULL, NULL, NULL, NULL, 140492552, NULL, NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 15:35:05', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(130, NULL, '240821L0112A', NULL, 3, 1, NULL, NULL, NULL, NULL, 139, NULL, '131', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio Espagnol ', 'Très joli et chic Studio Espagnol disponible à Bingerville plus précisément à Adjamé Bingerville avec un petit salon. Conditions 5mois visite 5mille.', 100000, NULL, NULL, NULL, NULL, NULL, 101799764, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 15:44:47', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(131, NULL, '240821V0113A', NULL, 2, 5, NULL, NULL, NULL, NULL, 208, NULL, '1', 0, 0, 0, 1200, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain', '  · \r\n  · \r\nVENTE D\'UN TERRAIN DE 1200M² AVEC ACD ET PERMIS DE CONSTRUIRE SITUÉ DANS L\'UN DES MEILLEURS QUARTIER DE DABOU. \r\nL\'EMPLACEMENT DE CE SITE EST UN ATOUT POUR BÂTIR SOIT UN CENTRE MEDICAL, CENTRE COMMERCIAL, UN COMPLEXE HÔTELIER OU ENCORE UNE RÉSIDENCE PRVIÉE. \r\nIL EST SITUÉ ENTRE LE COLLÈGE JEAN MAMEL ET LA COMPAGNIE DE GENDARMERIE NON LOIN DU CONSEIL REGIONAL DE DABOU.\r\nDÉTAILS :\r\n✔️LIEU: DABOU \r\n✔️DOCUMENTS: ACD + PERMIS DE CONSTRUIRE \r\n✔️SUPERFICIE : 1200M²\r\n✔️PRIX:  NÉGOCIABLES \r\nNB: TOUS LES DOCUMENTS CITÉS CI-DESSUS DU TERRAIN SONT DISPONIBLES Y COMPRIS L\'ÉTAT FONCIER DE 2024.\r\nVOTRE SATISFACTIONS, NOTRE PRIORITÉ ABSOLUE \r\n', 30000000, NULL, NULL, NULL, NULL, NULL, 707686481, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 15:52:21', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(132, NULL, '240821V0114A', NULL, 2, 5, NULL, NULL, NULL, NULL, 171, NULL, '1', 0, 0, 0, 400, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain', 'EN VENTE TERRAIN YAOU/BONOUA \r\nA SAMO COMMUNE DE BONOUA \r\nVIENT PRENDRE TON TERRAIN A MOINDRE COÛT\r\nIL N\'EST PAS ENCORE TARD\r\nSUPERFICIES : 400M²\r\n4 LOTS  SAISIR L\'OPPORTUNITÉ \r\nDOC: ATTESTATION DE CESSION DISPONIBLE \r\n          POTEAU DÉJÀ INSTALLÉ\r\n\r\n', 2500000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 16:09:23', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(133, NULL, '240821L0115A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'MAISON BASSE DE 3 PIÈCES YAOU NOUVEAU QUARTIER ', 'MAISON À LOUER À YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER \r\nMAISON BASSE DE 3 PIÈCES \r\n2 CHAMBRES AUTONOMES AVEC PLACARDS \r\nUN GRAND SALON \r\n DOUCHE WC VISITEURS \r\n GRANDE CUISINE \r\nUNE TERRASSE AVANT\r\nPETITE COUR ARRIÈRE \r\nBUANDERIE \r\nGARAGE \r\nVISITE : 5000f\r\n', 120000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 16:20:46', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(134, NULL, '240821L0116A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '408', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, '2 PIÈCES MAISON BASSE YAOU NOUVEAU QUARTIER ', 'MAISON À LOUER À YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER \r\n2 PIÈCES MAISON BASSE \r\nUNE  CHAMBRE AUTONOME AVEC PLACARD \r\nUN GRAND SALON \r\nUNE CUISINE \r\n2 DOUCHE WC \r\nTERRASSE FERMÉE \r\nCHACUN SON PORTAIL \r\nVISITE : 5000F \r\n', 80000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 16:27:44', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(135, NULL, '240821L0117A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '409', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, ' MAISON BASSE 2 PIÈCES YAOU NOUVEAU QUARTIER', 'A LOUER MAISON   YAOU-BONOUA\r\nYAOU NOUVEAU QUARTIER\r\n2 PIÈCES NOUVELLES CONSTRUCTIONS \r\nUNE GRANDE CHAMBRE AUTONOME AVEC PLACARDS \r\nUN SALON\r\nUNE DOUCHE WC VISITEURS \r\nUNE CUISINE PLACARDÉE \r\nUNE TERRASSE AVANT \r\nUNE TERRASSE ARRIÈRE \r\nZONE PAISIBLE ET SÉCURISÉE \r\nFACILE D\'ACCÈS \r\nVISITE :5000f\r\n', 85000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 16:49:24', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(136, NULL, '240821L0118A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '408', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 3 pièces à YAOU NOUVEAU QUARTIER', 'A LOUER MAISON A YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER\r\nVILLA 3 PIÈCES NOUVELLE CONSTRUCTION \r\n2 GRANDES CHAMBRES AUTONOMES AVEC PLACARDS \r\nDOUCHE WC VISITEURS \r\nGRANDE CUISINE\r\nSALLE À MANGER \r\nGRANDE COUR AVANT ET ARRIÈRE \r\nJARDIN\r\nGARAGE\r\nZONE PAISIBLE ET SÉCURISÉE \r\nFACILE D\'ACCÈS \r\nVISITE : 5.000f\r\n', 150000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 16:56:17', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(137, NULL, '240821L0119A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '408', 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 2 pièces à YAOU ', 'A LOUER MAISON YAOU/BONOUA \r\nYAOU 08KILOS PROCHE DE LA VOIE PRINCIPALE \r\n2 PIÈCES \r\nGRANDE CHAMBRE SANS PLACARDS\r\nSALON\r\nCUISINE \r\nDOUCHE WC \r\nTERRASSE\r\nZONE PAISIBLE ET SÉCURISÉ\r\nVISITE :5000f\r\n', 65000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 17:03:15', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(138, NULL, '240821L0120A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '408', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 3 pièces à YAOU ', 'A LOUER MAISON YAOU/BONOUA \r\nYAOU 08 KILOS PROCHE DE LA VOIE PRINCIPALE \r\n3 PIÈCES NOUVELLES CONSTRUCTION \r\n2 CHAMBRES AVEC PLACARDS\r\nGRAND SALON\r\n2 DOUCHES WC\r\nGRANDE CUISINE\r\nTERRASSE AVANT FERMÉE \r\nCOUR ARRIÈRE \r\nBUANDERIE \r\nZONE PAISIBLE ET SÉCURISÉE\r\nFACILE D\'ACCÈS \r\nPROCHE DE LA VOIE PRINCIPALE \r\nVISITE 5000F\r\n', 135000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-08-21 17:15:28', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(139, NULL, '240821L0121A', NULL, 3, 7, NULL, NULL, NULL, NULL, 932, NULL, '409', 3, 2, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 4 pièces à YAOU NOUVEAU QUARTIER', 'A LOUER MAISON  A YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER, AU 1er ETAGE  À 100 METRES  DU GOUDRON \r\nAPPARTEMENT DE 4 PIECES AU 1ER ETAGE \r\n3 GRANDES CHAMBRES AVEC PLACARDS \r\nLA PRINCIPALE AUTONOME \r\nUN GRAND SALON \r\nUNE  CUISINE \r\nTERRASSE\r\n2 DOUCHES \r\nGRAND PARKING FERMÉE\r\nACCÈS TRÈS FACILE \r\nUN CADRE TRÈS PROPRE \r\nVISITE : 5000F \r\n', 180000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 17:27:05', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', NULL, 0),
(140, NULL, '240821L0122A', NULL, 3, 1, NULL, NULL, NULL, NULL, 171, NULL, '1', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'MAISON  A LOUER À YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER \r\nSTUDIO NOUVELLE CONSTRUCTION \r\nUNE  CHAMBRE AVEC PLACARD \r\nUNE TERRASSE \r\nUNE COUR AVANT  \r\nUNE COUCHE WC\r\nUNE CUISINE \r\nVISITE : 5.000\r\n', 50000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 17:31:45', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(141, NULL, '240821L0123A', NULL, 3, 3, NULL, NULL, NULL, NULL, 996, NULL, '409', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces SAMO', 'MAISON À LOUER À BONOUA SAMO \r\nPLUSIEURS 2 PIÈCES NOUVELLES CONSTRUCTION BON STANDING \r\nSAMO A 500 METTRE DE LA VOIE PRINCIPALE \r\nUNE CHAMBRES AUTONOME AVEC PLACARDS \r\nUN SALON\r\nUNE CUISINE \r\n2 DOUCHES \r\nUNE TERRASSE AVANT \r\nVISITE : 5000f\r\n', 65000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-21', NULL, NULL, '2024-08-21', 5, 1, NULL, '2024-08-21 17:41:05', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(142, NULL, '240822L0124A', NULL, 3, 3, NULL, NULL, NULL, NULL, 171, NULL, '408', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 3 pièces à  BONOUA SAMO', 'MAISON À LOUER À BONOUA SAMO \r\nPLUSIEURS 3 PIÈCES NOUVELLES CONSTRUCTION BON STANDING \r\n SAMO A 500 METTRE DE LA VOIE PRINCIPALE \r\n(02) CHAMBRES AVEC PLACARDS DONT LA PRINCIPALE AUTONOME \r\nUN SALON\r\nUNE CUISINE \r\nUNE PETITE COUR ARRIÈRE \r\nUNE BUANDERIE \r\nUN MAGASIN \r\nVISITE : 5000f\r\n', 125000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 08:18:38', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(143, NULL, '240822L0125A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '409', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces à GRAND-BASSAM MODESTE ', 'A LOUER MAISON A GRAND-BASSAM\r\nBASSAM MODESTE PAR AUTOROUTE \r\n2 PIÈCES BON STANDING À L\'ÉTAGE \r\n1CHAMBRE AUTONOME AVEC PLACARDS\r\nGRAND SALON\r\n2 DOUCHES WC\r\nGRANDE CUISINE \r\nBAIE VITRÉ \r\nBALCON\r\nZONE PAISIBLE ET SÉCURISÉE\r\nFACILE D\'ACCÈS\r\nVISITE 5.000f\r\n', 130000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 08:29:24', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(144, NULL, '240822L0126A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement de 3 pièces à GRAND-BASSAM MOCKEYVILLE ', 'À LOUER MAISON À GRAND-BASSAM \r\nBASSAM MOCKEYVILLE \r\nAPPARTEMENT DE 3 PIÈCES BON STANDING COMPOSÉE DE :\r\n2 CHAMBRES  AUTONOMES AVEC PLACARD \r\nGRAND SALON AVEC BALCON \r\n2 DOUCHES WC \r\nGRANDE CUISINE AVEC BALCON \r\nTERRASSE AVANT \r\nBUANDERIE \r\nCHAUFFE-EAU  \r\nZONE SÉCURISÉ \r\nTRÈS FACILE D\'ACCÈS  \r\nVISITE 5000F \r\n', 180000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, 'https://www.facebook.com/profile.php?id=100076152167928', '2024-08-22 08:45:01', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(145, NULL, '240822L0127A', NULL, 3, 1, NULL, NULL, NULL, NULL, 171, NULL, '1', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN ', 'MAISON À LOUER À YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER \r\nSTUDIO AMÉRICAIN \r\n CHAMBRE AVEC PLACARD\r\nDOUCHE \r\nCUISINE \r\nTERRASSE FERMÉE \r\nCOUR FERMÉE \r\nZONE PAISIBLE ET SÉCURISÉE \r\n VISITE 5000F \r\n', 45000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 08:50:38', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(146, NULL, '240822L0128A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '408', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'VILLA 4 PIÈCES EN MAISON BASSE YAOU ', 'A LOUER  MAISON  À YAOU-BONOUA \r\nYAOU PRÈS DE LA VOIE PRINCIPALE \r\nVILLA 4 PIÈCES EN MAISON BASSE \r\n3 GRANDES CHAMBRES AVEC PLACARDS \r\nGRAND SALON \r\nSALLE À MANGER \r\nCOUR AVANT ET ARRIÈRE \r\nGARAGE \r\nBUANDERIE \r\nBAIGNOIRE \r\n3 DOUCHES  WC \r\nGRANDE CUISINE PLACARDÉE \r\nZONE PAISIBLE ET SÉCURISÉE \r\nPRÈS DE LA VOIE PRINCIPALE \r\nVISITE : 5.000F\r\n', 230000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 14:42:04', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(147, NULL, '240822L0129A', NULL, 3, 1, NULL, NULL, NULL, NULL, 932, NULL, '1', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN ', 'MAISON À LOUER À YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE \r\nGRAND STUDIO AMÉRICAIN NOUVELLE CONSTRUCTION \r\nUNE CHAMBRE AVEC PLACARD \r\nUNE GRANDE CUISINE \r\n DOUCHE WC \r\nGRANDE TERRASSE FERMÉE \r\n COUR FERMÉE \r\nVISITE : 5000F \r\nZONE PAISIBLE ET SÉCURISÉE \r\nACCÈS FACILE \r\n', 70000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 14:49:04', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(148, NULL, '240822L0130A', NULL, 3, 3, NULL, NULL, NULL, NULL, 390, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 3 pièces à GRAND-BASSAM  BASSAM MODESTE - CITÉ ITALIA ', 'À LOUER MAISON À GRAND-BASSAM \r\nBASSAM MODESTE - CITÉ ITALIA \r\nVILLA BASSE DE 3 PIÈCES COMPOSÉ DE : \r\n2 CHAMBRES AUTONOMES \r\n1 SALON\r\n2 CUISINE\r\nTOILETTE VISITEUR \r\nUN CHAUFFE-EAU \r\nUNE COUR AVANT ET ARRIÈRE \r\nGARAGE POUR 2 VOITURES \r\nCITÉ SÉCURISÉ ET FACILE D’ACCÈS \r\n', 300000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 15:08:32', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(149, NULL, '240822L0131A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, ' APPARTEMENT DE( 3) PIÈCES  À GRAND-BASSAM MOCKEYVILLE ', 'À LOUER MAISON À GRAND-BASSAM \r\nBASSAM MOCKEYVILLE \r\nAPPARTEMENT DE( 3) PIÈCES  REZ-DE-CHAUSSÉE COMPOSÉE DE:\r\n2 CHAMBRES  AUTONOMES AVEC PLACARD \r\nGRAND SALON \r\nDOUCHES WC VISITEURS \r\nCUISINE PLACARDÉE \r\nBUANDERIE \r\nCOUR ARRIÈRE \r\nINTERPHONE \r\nCHAUFFE-EAU  \r\nZONE SÉCURISÉ \r\nACCÈS TRÈS FACILE \r\nVISITE 5000F \r\n', 200000, NULL, NULL, NULL, NULL, NULL, 748599997, NULL, NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 15:19:45', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(150, NULL, '240822V0132A', NULL, 2, 5, NULL, NULL, NULL, NULL, 932, NULL, '1', 0, 0, 0, 250, 0, NULL, NULL, NULL, NULL, NULL, NULL, '1 terrain disponible', 'TERRAIN EN VENTE À YAOU/BONOUA \r\nYAOU 08 KILOS A 500 METTRE DE LA VOIE PRINCIPALE, QUATIER RÉSIDENTIEL \r\nUN LOT DE 250M² DISPONIBLE \r\nDOCUMENTS : ATTESTATION VILLAGEOISE \r\n                          APPROBATION EN COUR\r\nVISITE SUR RENDEZ-VOUS À VOS FRAIS \r\nNB: SEMI VIABILISÉ  \r\nPRÊT À CONSTRUIRE \r\n', 3500000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 15:26:28', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(151, NULL, '240822V0133A', NULL, 2, 3, NULL, NULL, NULL, NULL, 390, NULL, '408', 3, 2, 1, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'DUPLEX DE 4 PIÈCES  À GRAND-BASSAM  BASSAM  CITÉ ROSIER ', 'EN VENTE MAISON À GRAND-BASSAM \r\nBASSAM  -  CITÉ ROSIER \r\nDUPLEX DE 4 PIÈCES COMPOSÉ DE : \r\n3 CHAMBRES AUTONOMES \r\n1 SALON \r\nUNE SALLE A MANGER\r\nCUISINE \r\nUNE DOUCHE VISITEUR\r\nTRÈS BIEN SITUÉ  \r\nUNE CITÉ FERMÉ SÉCURISE.\r\nJARDIN \r\nGARAGE \r\nDOCUMENTS : ACD\r\n', 90000000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 15:43:53', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(152, NULL, '240822L0134A', NULL, 3, 3, NULL, NULL, NULL, NULL, 390, NULL, '409', 5, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'DUPLEX DE  6 PIÈCES BON STANDING GRAND - BASSAM MOCKEYVILLE  ', 'A LOUER MAISON A GRAND-BASSAM \r\nGRAND - BASSAM MOCKEYVILLE \r\nDUPLEX DE  6 PIÈCES BON STANDING \r\n5 CHAMBRES AUTONOMES AVEC DRESSING DONT 2 AVEC BALCON \r\nBAIGNOIRE \r\nDRESSING \r\nGRAND SALON VITRÉE\r\nSALLE À MANGER \r\nDEUX GRANDES CUISINE \r\nUNE BUANDERIE\r\n GARAGE AUTO \r\nGRAND PRÉAU EN HAUT \r\nJARDIN \r\nGUÉRITE POUR GARDIEN \r\nUNE COUR AVANT\r\nCOUR ARRIÈRE \r\nUN PARKING EXTÉRIEUR \r\nCHAUFFE EAU INSTALLÉE \r\nCLÔTURE ÉLECTRIQUE \r\nVISITE: 5.000f \r\n', 600000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 15:58:01', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(153, NULL, '240822L0135A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'MAISON BASSE DE 3 PIÈCES ', 'MAISON À LOUER À YAOU-BONOUA \r\nYAOU NOUVEAU QUARTIER \r\nMAISON BASSE DE 3 PIÈCES \r\n2 CHAMBRES AUTONOMES AVEC PLACARDS \r\nUN GRAND SALON \r\n DOUCHE WC VISITEURS \r\n GRANDE CUISINE \r\nUNE TERRASSE AVANT\r\nPETITE COUR ARRIÈRE \r\nBUANDERIE \r\nGARAGE \r\nVISITE : 5000f\r\n', 120000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 16:09:21', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(154, NULL, '240822L0136A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '408', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces à  GRAND-BASSAM   MOCKEYVILLE', 'À LOUER MAISON À GRAND-BASSAM \r\nBASSAM MOCKEYVILLE \r\n APPARTEMENT DE( 2) PIÈCES BON STANDING AU REZ-DE-CHAUSSÉE COMPOSÉE DE:\r\nCHAMBRE AUTONOME AVEC SPLIT DÉJÀ INSTALLÉ \r\nSALON AVEC SPLIT DÉJÀ INSTALLÉ \r\n2 DOUCHES WC\r\nCUISINE PLACARDÉE \r\nINTERPHONE \r\nCOUR ARRIÈRE \r\nCHAUFFE-EAU  \r\n ZONE SÉCURISÉ \r\nACCÈS TRÈS FACILE \r\nVISITE 5000F \r\n\r\n', 150000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 16:21:05', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(155, NULL, '240822L0137A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '408', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 3 pièces à À GRAND-BASSAM  MOCKEYVILLE ', 'À LOUER MAISON À GRAND-BASSAM \r\nBASSAM MOCKEYVILLE \r\n APPARTEMENT DE( 3) PIÈCES NOUVELLE CONSTRUCTION BON STANDING AU REZ-DE-CHAUSSÉE ET 1ER ÉTAGE COMPOSÉE DE:\r\n2 CHAMBRES  AUTONOMES AVEC PLACARD \r\nGRAND SALON AVEC BALCON \r\nDOUCHES WC VISITEURS \r\nCUISINE PLACARDÉE \r\nBALCON \r\nBUANDERIE \r\nINTERPHONE \r\nCHAUFFE-EAU  \r\n ZONE SÉCURISÉ \r\nACCÈS TRÈS FACILE \r\nJUSTE À 300 MÈTRES DE GRANDE VOIE \r\nVISITE 5000F \r\n\r\n', 225000, NULL, NULL, NULL, NULL, NULL, 748599997, 'Null', NULL, NULL, NULL, NULL, '2024-09-22', NULL, NULL, '2024-08-22', 5, 1, NULL, '2024-08-22 16:42:16', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(156, NULL, '240823V0138A', NULL, 2, 5, NULL, NULL, NULL, NULL, 81, NULL, NULL, 0, 0, 0, 28, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'TERRAIN', NULL, 7000000, NULL, NULL, NULL, NULL, NULL, 0, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 08:43:31', NULL, '0000-00-00 00:00:00', 'admin@akwaba.tech', 0),
(157, NULL, '240823L0139A', NULL, 3, 1, NULL, NULL, NULL, NULL, 830, NULL, '1', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio ', 'Chap. studio condition  x5 nouvelle construction au rez-de-chaussée il y a 5 portes mais il reste 4 portes\r\nSituation géographique songon Kassemblé. \r\nNb: disponibles pour la fin de ce mois. \r\nVisite possible maintenant mais payant 5000f. \r\n', 40000, NULL, NULL, NULL, NULL, NULL, 170984380, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 09:00:17', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(158, NULL, '240823L0140A', NULL, 3, 7, '', NULL, NULL, NULL, 942, NULL, '372', 3, 3, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'Appartement de  4 pièces ', 'Appartement de  4 pièces ( 3 chambres \r\nsalon ) Au 4e étage aérer et sécurisé à Yopougon cité ADO, juste après la zone industrielle en allant à Ndotre,…à 5 minutes de la Zone la industrielle \r\nCondition. 5 mois  \r\n', 200000, NULL, NULL, NULL, NULL, NULL, 151183238, '', '', NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 09:11:25', 'akwaba@akwaba.tech', NULL, NULL, 0),
(159, NULL, '240823L0141A', NULL, 3, 7, '', NULL, NULL, NULL, 942, NULL, '372', 3, 3, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'Appartement  de 4 pièces', 'Appartement de type moderne de 4 pièces( 3 chambres salon )  au 4e à Yopougon cité ADO  pas loin de la zone industrielle \r\nPV pour la vidéo \r\nVisite:5000f\r\n\r\n', 130000, NULL, NULL, NULL, NULL, NULL, 151183238, '', '', NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 10:10:32', 'akwaba@akwaba.tech', NULL, NULL, 0),
(160, NULL, '240823V0142A', NULL, 2, 5, NULL, NULL, NULL, NULL, 204, NULL, '41', 0, 0, 0, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Un Grand TERRAIN de 1000m² a Cocody riviera 4 ', NULL, 600000, NULL, NULL, NULL, NULL, NULL, 768626183, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 10:24:28', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', NULL, 0),
(161, NULL, '240823L0143A', NULL, 3, 1, NULL, NULL, NULL, NULL, 204, NULL, '34', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'STUDIO HAUT STANDING ', '     \r\n studio haut standing à la riviera Faya Jules verne accès très facile et bitumé opportunité en or\r\n', 80000, NULL, NULL, NULL, NULL, NULL, 757043734, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 10:29:13', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(162, NULL, '240823L0144A', NULL, 3, 7, '', NULL, NULL, NULL, 390, NULL, NULL, 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Appartement 3 pièces', 'CENTRE VILLE \r\nAPPARTEMENT DE (3) PIÈCES, MEUBLÉ ÉQUIPE À LOUER,\r\nCOMPOSÉ DE (2) CHAMBRES SALON, CUISINE, UNE DOUCHE VISITEUR, DOUCHE WC PLACARD DANS CHAQUE PIÈCES, ACCÈS TRÈS FACILE.\r\n\r\n', 250000, NULL, NULL, NULL, NULL, NULL, 7, '', '', NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 10:39:29', 'akwaba@akwaba.tech', NULL, NULL, 0),
(163, NULL, '240823V0145A', NULL, 2, 5, '', NULL, NULL, NULL, 390, NULL, NULL, 0, 0, 0, 350, 0, '', '', NULL, NULL, NULL, NULL, 'Terrain', '  VENTE RAPIDE DE 5 LOTS SUR LA ROUTE DE MOTOBE. LE SITE SE SITUE JUSTE DERRIÈRE LE NOUVEAU CHU AMERICO-CANADIEN QUI SE TROUVE À 4 KILOMÈTRES DE MOTOBE.\r\nSUPERFICIE : 350 M2/LOT\r\nDOCUMENT :APPROBATION \r\n', 8000000, NULL, NULL, NULL, NULL, NULL, 7, '', '', NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 10:55:30', 'akwaba@akwaba.tech', NULL, NULL, 0),
(164, NULL, '240823V0146A', NULL, 2, 5, NULL, NULL, NULL, NULL, 390, NULL, '409', 0, 0, 0, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain 1000 a MOUDOUKOU  ', 'TERRAIN PLAT BIEN SITUÉ a MOUDOUKOU   EN BORDURE DU CANAL, DÉJÀ L’EAU ET LE COURANT EN VENTE.\r\nSUPERFICIE (1000) M2\r\nDOCUMENT (ACD)\r\n', 50000000, NULL, NULL, NULL, NULL, NULL, 101722575, NULL, NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 11:01:16', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(165, NULL, '240823L0147A', NULL, 3, 3, NULL, NULL, NULL, NULL, 390, NULL, '10', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 2 pièces', NULL, 120000, NULL, NULL, NULL, NULL, NULL, 759429213, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 11:09:56', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(166, NULL, '240823L0148A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '409', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Appartement 4 pièces À LOUER GRAND BASSAM MOCKEY VILLE ', 'MAISON À LOUER GRAND BASSAM MOCKEY VILLE \r\nPENTHOUSE DE 04 PIÈCES AVEC VU SUR LA LAGUNE \r\n03 GRANDES CHAMBRE AUTONOMES \r\nTOILETTE VISITEUR \r\nCUISINE AVEC BUANDERIE \r\nCHAUFFE EAU \r\nGRAND SALON LUMINEUX AVEC SALLE À MANGER \r\nGRAND BALCON AVEC VU SUR LA LAGUNE \r\nNB: PARKING INTERNE\r\n', 500000, NULL, NULL, NULL, NULL, NULL, 759429213, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 11:29:29', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(167, NULL, '240823V0149A', NULL, 2, 5, '', NULL, NULL, NULL, 390, NULL, NULL, 0, 0, 0, 400, 0, '', '', NULL, NULL, NULL, NULL, 'TERRAIN ', 'MOCKEY VILLE \r\nTERRAIN TRÈS BIEN SITUÉ, CLÔTURÉ, L’EAU ET LE COURANT DISPONIBLES ACCÈS TRÈS FACILE.\r\nSUPERFICIE (400) M2 \r\nDOCUMENT ( ACD)\r\n', 35000000, NULL, NULL, NULL, NULL, NULL, 7, '', '', NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 11:38:20', 'akwaba@akwaba.tech', NULL, NULL, 0),
(168, NULL, '240823V0150A', NULL, 2, 5, NULL, NULL, NULL, NULL, 390, NULL, '1', 0, 0, 0, 600, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'TERRAIN', NULL, 80000000, NULL, NULL, NULL, NULL, NULL, 101722575, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 11:53:49', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'admin@akwaba.tech', 0),
(169, NULL, '240823V0151A', NULL, 2, 5, NULL, NULL, NULL, NULL, 390, NULL, '409', 0, 0, 0, 800, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Terrain de 800m à Grand-Bassam', NULL, 2147483647, NULL, NULL, NULL, NULL, NULL, 101722575, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 11:59:01', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(170, NULL, '240823L0152A', NULL, 3, 3, NULL, NULL, NULL, NULL, 32, NULL, '409', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartements de 2 pièces à agnibilékro Belleville', 'location plusieurs appartements de 2 pièces (chambre salon) avec 2 douches, très spacieux dans une cité, nouvelle construction jamais habitée.\r\nLieu : Belle Ville (100m de sacré cœur)\r\nLoyer : 40 mille\r\n2 mois de caution \r\n2 mois avance\r\n1  mois honoraires agence\r\nNb: Compteurs individuels!\r\n', 40000, NULL, NULL, NULL, NULL, NULL, 700359905, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 14:20:16', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(171, NULL, '240823L0153A', NULL, 3, 3, NULL, NULL, NULL, NULL, 139, NULL, '175', 1, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, '2 pièces à Bingerville nouvelle gare', 'Chambre salon, 2 douches \r\nDisponible a Bingerville nouvelle gare à 2 minutes du goudron accès très facile \r\nCaution 5mois visite 5mille ', 80000, NULL, NULL, NULL, NULL, NULL, 748020819, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 14:48:42', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(172, NULL, '240823L0154A', NULL, 3, 3, NULL, NULL, NULL, NULL, 390, NULL, '409', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Villa basse  de 5 pièces', 'Villa basse  de 5 pièces ( 3 chambres dont 1 autonome et une dépendance)située à Bassam au quartier Cafop en bordure de la route international bâtie sur 700 m2 avec un grand jardin une piscine un garage 3 voitures \r\n', 800000, NULL, NULL, NULL, NULL, NULL, 7, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 16:36:49', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(173, NULL, '240823L0155A', NULL, 3, 3, NULL, NULL, NULL, NULL, 204, NULL, '19', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'duplex de 3 pièces', NULL, 300000, NULL, NULL, NULL, NULL, NULL, 707520434, 'Null', NULL, NULL, NULL, NULL, '2024-09-23', NULL, NULL, '2024-08-23', 5, 1, NULL, '2024-08-23 16:52:54', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(175, NULL, '240826L0156A', NULL, 3, 7, NULL, NULL, NULL, NULL, 932, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, ' APPARTEMENT DE (3)PIÈCES à YAOU NOUVELLE CONSTRUCTION AU REZ-DE-CHAUSSÉE ', 'APPARTEMENT DE (3)PIÈCES  NOUVELLE CONSTRUCTION AU REZ-DE-CHAUSSÉE \r\n2 CHAMBRES AUTONOMES AVEC PLACARDS\r\nGRAND SALON\r\n2 DOUCHE WC \r\nCUISINE\r\nTERRASSE ARRIÈRE \r\nUNE PETITE COUR ARRIÈRE \r\nGRANDE COUR QUI PEUT SERVIR DE GARAGE \r\nZONE PAISIBLE ET SÉCURISÉE\r\nVISITE : 5000F \r\n', 130000, NULL, NULL, NULL, NULL, NULL, 747252874, NULL, NULL, NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, NULL, '2024-08-26 10:43:22', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(176, NULL, '240826L0157A', NULL, 3, 3, '', NULL, NULL, NULL, 171, NULL, '364', 1, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Maison bases 2 pièces nouvelle construction a Bonoua quartier résidentiel', 'MAISON À LOUER A BONOUA QUARTIER RÉSIDENTIEL \r\n2 PIÈCES BASSE NOUVELLE CONSTRUCTION \r\nGRANDE CHAMBRE AVEC PLACARD \r\nGRAND SALON \r\nTRÈS GRANDE TERRASSE FERMÉE \r\n2 DOUCHES WC\r\nGRANDE CUISINE \r\nCOUR AVANT FERMÉE \r\nGRANDE COUR FERMÉE \r\nGARAGE \r\nZONE PAISIBLE ET SÉCURISÉE \r\nVISITE :5000f\r\n', 75000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, NULL, '2024-08-26 11:25:59', 'akwaba@akwaba.tech', NULL, NULL, 0),
(177, NULL, '240826L0149A', NULL, 3, 3, NULL, NULL, NULL, NULL, 171, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Maison bases  de 03 pièces disponible à Bonoua', 'Appartement  de 03 pièces disponible à bonoua(barrage manguier), composé de :\r\n-une grande cour avant\r\n-Un grand salon\r\n-une grande cuisine\r\n_02 douches \r\n_ 02 chambres avec placards. \r\n_une buanderie.\r\nConditions : 05 mois.\r\n', 120000, NULL, NULL, NULL, NULL, NULL, NULL, 'Null', NULL, NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, NULL, '2024-08-26 12:04:02', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(178, NULL, '240826L0150A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '34', 1, 1, 0, 0, 3, '', '', NULL, NULL, NULL, NULL, ' GRAND STUDIO DISPONIBLE À FAYA', 'CHIC GRAND STUDIO DISPONIBLE À FAYA BON PRIX AU 3e ÉTAGE \r\nFACILE D’ACCÈS \r\nGRANDE CUISINE \r\nVISITE 5000 FR\r\nHABITATION ET BUREAU \r\n', 110000, NULL, NULL, NULL, NULL, NULL, NULL, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, NULL, '2024-08-26 12:18:09', 'akwaba@akwaba.tech', NULL, NULL, 0),
(181, NULL, '240826L0152A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 1, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'APPARTEMENT NEUF DE TYPE 2 PIÈCES HAUT STANDING', 'DES APPARTEMENT NEUF DE TYPE 2 PIÈCES HAUT STANDING DISPONIBLE À LA RIVIERA FAYA  ABATTA   \r\n- ⁠AVEC DEUX (2) SALLES D’EAU \r\n- DE GRANDS BALCON , CHAUFFE EAU \r\n- BAIE VITRÉE \r\n✅VISITE 5000FR\r\n', 250000, NULL, NULL, NULL, NULL, NULL, 102780711, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, 'https://www.facebook.com/groups/547439726965832/?hoisted_section_header_type=recently_seen&multi_permalinks=1087863119590154', '2024-08-26 14:20:15', 'akwaba@akwaba.tech', NULL, NULL, 0),
(182, NULL, '240826L0145A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 1, 2, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces  disponible à Cocody riviera ', 'Appartement 2 pièces disponible à Cocody riviera Faya secteur cité sir au 1er  Étage \r\n2 salles d\'eaux \r\n1 Balcons \r\ncondition 5 Mois \r\nFrais de visite :5 000 CFA\r\n', 175000, NULL, NULL, NULL, NULL, NULL, 759452983, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, 'https://www.facebook.com/groups/547439726965832/?hoisted_section_header_type=recently_seen&multi_permalinks=1087863119590154', '2024-08-26 14:36:06', 'akwaba@akwaba.tech', NULL, NULL, 0),
(183, NULL, '240826L0139A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 2, 1, 0, 2, '', '', NULL, NULL, NULL, NULL, 'Appartement 3 pièces Nouvelle construction ', 'FIN DU MOIS D\'AOÛT /  RÉSERVATION POSSIBLE !! \r\nAppartement 3 pièces Nouvelle construction à louer située à Cocody riviera Faya\r\nSecteur Cité Sir  au 2ème étage \r\n2 salles d\'eaux \r\n1 Balcons \r\ncondition 5 Mois \r\nFrais de Visite : 5 000 CFA\r\n', 200000, NULL, NULL, NULL, NULL, NULL, 759452983, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, 'https://www.facebook.com/groups/547439726965832/user/100055593369528', '2024-08-26 14:51:20', 'akwaba@akwaba.tech', NULL, NULL, 0),
(184, NULL, '2408260132A', NULL, 1, 1, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 3 pièces  disponible à Cocody riviera  Faya', 'VIENT AVEC TA CAUTION !! \r\n Appartement 3 pièces bien staffé à louer situé à Cocody riviera Faya route cité sir au 2ème Étage \r\n3 salles d\'eaux \r\n2 Balcons + Baie vitré \r\ncondition5 Mois \r\nFrais de visite : 5 000 \r\n', 250000, NULL, NULL, NULL, NULL, NULL, 759452983, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, 'https://www.facebook.com/groups/547439726965832/user/100055593369528', '2024-08-26 15:49:32', 'akwaba@akwaba.tech', NULL, NULL, 0),
(185, NULL, '240826L0133A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'Appartement nouvelle construction à louer  3 pièce haut standing situé à Cocody riviera Faya ', 'Appartement nouvelle construction à louer 3 pièce haut standing situé à Cocody riviera Faya  Secteur Ephrata au 3ème étage \r\nAccès bitumé \r\n3 salles d\'eaux \r\n1 Balcons \r\ncondition 5 Mois \r\nFrais de Visite : 5 000 \r\n', 250000, NULL, NULL, NULL, NULL, NULL, 759452983, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, 'https://www.facebook.com/groups/547439726965832/user/100055593369528', '2024-08-26 16:02:55', 'akwaba@akwaba.tech', NULL, NULL, 0),
(186, NULL, '240826L0134A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'appartement 3 pièces  disponible à Cocody riviera  Faya', 'Appartement 3 pièces disponible à Cocody riviera Faya secteur Cité Sir facile d\'accès.\r\n3ème Étage 3 salles d\'eaux \r\nBuanderie \r\n2 Balcons + Baie vitré \r\ncondition  5 mois \r\nFrais de visite :  5 000 CFA \r\n\r\n', 250000, NULL, NULL, NULL, NULL, NULL, 759452983, '', '', NULL, NULL, NULL, '2024-09-26', NULL, NULL, '2024-08-26', 5, 1, 'https://www.facebook.com/groups/547439726965832/user/100055593369528', '2024-08-26 16:28:52', 'akwaba@akwaba.tech', NULL, NULL, 0),
(187, NULL, '240827L0135A', NULL, 3, 1, NULL, NULL, NULL, NULL, 775, NULL, '408', 1, 1, 0, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Studio américaine ', NULL, 75000, NULL, NULL, NULL, NULL, NULL, 767570488, 'Null', NULL, NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/462578298457128/user/100065142673470', '2024-08-27 12:18:26', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(188, NULL, '240827L0136A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '44', 1, 1, 0, 0, 1, '', '', NULL, NULL, NULL, NULL, 'Studio ', 'STUDIOS EN LOCATION À LA RIVIERA AKOUEDO AU PREMIER ÉTAGE:\r\n       *CUISINE\r\n       *TOILETTE CENTRÉE*\r\n       *GRANDE CHAMBRE AVEC PLACARD 3 BATTANTS\r\n*VISITE 5000cfa', 90000, NULL, NULL, NULL, NULL, NULL, 564259119, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/584264268792550/user/100006996180957/', '2024-08-27 14:22:32', NULL, NULL, NULL, 0),
(189, NULL, '240827L0137A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '34', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIO HAUT STANDING ', ' studio haut standing nouvelle construction en bordure à Faya en face de la cité laurier 9\r\nvisite : 5000 f', 70000, NULL, NULL, NULL, NULL, NULL, 757043734, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/584264268792550/user/100017745067735', '2024-08-27 14:35:46', 'akwaba@akwaba.tech', NULL, NULL, 0),
(190, NULL, '240827L0138A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '34', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIO HAUT STANDING ', 'studio haut standing nouvelle construction en bordure de route à la riviera Faya route d\'abatta carrefour mondial béton \r\nvisite : 5000 f', 90000, NULL, NULL, NULL, NULL, NULL, 555695206, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/584264268792550/user/100017745067735', '2024-08-27 14:43:01', 'akwaba@akwaba.tech', NULL, NULL, 0),
(191, NULL, '240827L0139A', NULL, 3, 7, '', NULL, NULL, NULL, 4, NULL, NULL, 1, 1, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces  à n\'dotré ', ' Chambre salon a plaque arabe avec balcon au 1er étage et au 3eme étage , une seule douche \r\nSituée à ndotré vers le stade olympique carrefour plaque arabe et c\'est pas loin du goudron l\'eau et courant disponible \r\n condition 5 mois  visite 5000f  Plus 30.000f \r\nNB: il y’a des hôpitaux écoles et marché vers la maison et vers la maison au goudron les gbaka direct pour Adjamé Abobo Yopougon ainsi que le bus 61 qui va à Abobo en passant au carrefour N\'dotré et les taxis aussi sont là \r\nNB 2 : a N \'dotré il y’a gbaka direct pour aller Yopougon Adjamé Treichville Cocody Marcory Koumassi Bingerville Cocody.', 70000, NULL, NULL, NULL, NULL, NULL, 759985563, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/584264268792550/user/100001937166048', '2024-08-27 14:59:41', 'akwaba@akwaba.tech', NULL, NULL, 0),
(192, NULL, '240827L0140A', NULL, 3, 7, '', NULL, NULL, NULL, 4, NULL, NULL, 1, 1, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces  à n\'dotré ', 'Chambre salon au premier étage avec balcon avant commun et deux douches au premier étage avec une petite chambre de plus on peut mettre un lit de une place  située à ´Ndotré juste en face du stade olympique. Et il y’a une descente pour aller vers la maison et c\'est pas loin du goudron \r\n il reste juste une seule maison disponible \r\n  L\'eau et courant disponibles \r\ncondition 5  mois  visite 5000f plus 30.000f frais de dossiers.\r\nNB: il y’a des hôpitaux écoles et marché vers la maison et vers la maison au goudron les gbaka direct pour Adjamé Abobo Yopougon ainsi que le bus 61 qui va à Abobo en passant au carrefour Ndotré et les taxis aussi sont là \r\nNB 2 : a Ndotré il y’a gbaka direct pour aller Yopougon Adjamé Treichville Cocody Marcory Koumassi Bingerville Cocody.', 70000, NULL, NULL, NULL, NULL, NULL, 759985563, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/584264268792550/user/100001937166048', '2024-08-27 15:13:30', 'akwaba@akwaba.tech', NULL, NULL, 0),
(193, NULL, '240827L0141A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' appartement 3pièces haut standing avec toutes les commodités', 'Appartement 3pièces, haut standing a louer avec toutes les commodités:\r\n-les chambres autonomes,\r\n-un WC visiteurs,\r\n-une cuisine moderne\r\n-une Buanderie, \r\n-chauffe-eau,\r\n- un séjour très arrière avec son balcon, chaque chambre a son balcon, \r\n-caméra de surveillance, \r\n-un parking interne, \r\n-vigile 24/24.\r\nsitué a la riviera Faya en face de playce palmarès, très accessible à la grande voie.\r\nConditions 5 mois.\r\n', 300000, NULL, NULL, NULL, NULL, NULL, 778412109, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/1388479798303985/user/100025294276887', '2024-08-27 15:43:17', 'akwaba@akwaba.tech', NULL, NULL, 0),
(194, NULL, '240827L0142A', NULL, 3, 3, NULL, NULL, NULL, NULL, 139, NULL, '162', 4, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, ' une villa base de 05pièces à  Bingerville', NULL, 600000, NULL, NULL, NULL, NULL, NULL, 778412109, 'Null', NULL, NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/1388479798303985/user/100025294276887', '2024-08-27 15:57:16', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(195, NULL, '240827L0143A', NULL, 3, 7, '', NULL, NULL, NULL, 139, NULL, '162', 4, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 5pieces bon standing à Bingerville, Feh Kessé', 'À louer un appartement 5pieces, bon standing au rez-de-chaussée à l\'entrée de Bingerville, Feh kessé cité Promogim.\r\n, 3chambres autonomes, \r\n-un bureau, \r\nun WC visiteurs, \r\n-un garage d\'un véhicule, \r\n-une grande cour arrière,\r\n- une buanderie, nouvelle construction. \r\nConditions : 5 MOIS (2-2-1)', 350000, NULL, NULL, NULL, NULL, NULL, 778412109, '', '', NULL, NULL, NULL, '2024-09-27', NULL, NULL, '2024-08-27', 5, 1, 'https://www.facebook.com/groups/1388479798303985/user/100025294276887', '2024-08-27 16:21:15', 'akwaba@akwaba.tech', NULL, NULL, 0),
(196, NULL, '240828L0144A', NULL, 3, 7, '', NULL, NULL, NULL, 390, NULL, '409', 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'APPARTEMENT DE 3 PIÈCES a LOUER  à GRAND-BASSAM ', 'appartement de 3 pièces à louer a Grand Bassam  quartier Robert Léon  en bordure de voie \r\ndescriptif : \r\n2 chambres autonomes \r\n1 salon lumineux \r\nune salle à manger \r\nchauffe-eau\r\ndouche WC visiteur \r\nun parking interne et externe \r\nen bordure de la voie \r\nfacile d’accès et sécurisé \r\n', 300000, NULL, NULL, NULL, NULL, NULL, 576933792, '', '', NULL, NULL, NULL, '2024-09-28', NULL, NULL, '2024-08-28', 5, 1, 'https://www.facebook.com/profile.php?id=61560563690914', '2024-08-28 09:57:36', 'akwaba@akwaba.tech', NULL, NULL, 0),
(197, NULL, '240828L0145A', NULL, 3, 7, '', NULL, NULL, NULL, 390, NULL, '409', 3, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Appartement de 04 pièces au rez de chaussée a louer  à Grand Bassam Mockey Ville ', 'Divers\r\nAppartement De 04 Pièces A Louer Au Rez De Chaussée A Louer Grand-Bassam Mockey Ville En  Bordure De Voie Principale\r\nDescriptif : \r\n03 Grandes Chambres Placardées \r\n-Toilettes Visiteurs \r\n-Cours Avant \r\n-Cuisine \r\n-Buanderies \r\n-Salon Spacieux \r\nVisite 5000fr \r\n', 400000, NULL, NULL, NULL, NULL, NULL, 576933792, '', '', NULL, NULL, NULL, '2024-09-28', NULL, NULL, '2024-08-28', 5, 1, 'https://www.facebook.com/profile.php?id=61560563690914', '2024-08-28 10:20:17', 'akwaba@akwaba.tech', NULL, NULL, 0),
(198, NULL, '240828L0146A', NULL, 3, 1, '', NULL, NULL, NULL, 390, NULL, NULL, 1, 1, 0, 0, 4, '', '', NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN À LOUER A GRAND BASSAM AU 4e ÉTAGE ', ' Maison À Louer Grand-Bassam A 50 M De La Voie Principale \r\nStudio Américain Au 4e Étage \r\nDescriptif : \r\n-Un Petit Salon \r\n- Chambre Aéré  Avec Placard \r\n-Dwc \r\n-Cuisine \r\n-Chauffe Eau \r\n-Balcon \r\nVisite 5000fr \r\n', 120000, NULL, NULL, NULL, NULL, NULL, 576933792, '', '', NULL, NULL, NULL, '2024-09-28', NULL, NULL, '2024-08-28', 5, 1, 'https://www.facebook.com/profile.php?id=61560563690914', '2024-08-28 10:35:45', 'akwaba@akwaba.tech', NULL, NULL, 0),
(199, NULL, '240829L0147A', NULL, 3, 1, '', NULL, NULL, NULL, 67, NULL, '0', 1, 1, 0, 0, 1, '', '', NULL, NULL, NULL, NULL, 'Très grand studio en hauteur au premier étage à Ebimpé stade olympique ', 'Très grand studio en hauteur au premier étage à Ebimpé au stade olympique l\'eau et le courant sont gratuit\r\ncondition 5 mois\r\nNb: eau et courant gratuit\r\nVisite 500ff\r\n', 47000, NULL, NULL, NULL, NULL, NULL, 501266465, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/713309276989653/user/100082880701204/', '2024-08-29 10:46:27', NULL, NULL, NULL, 0),
(200, NULL, '240829L0148A', NULL, 3, 3, '', NULL, NULL, NULL, 67, NULL, '0', 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Maison Base chambre salon  a louer au niveau du stade olympique Ebimpé', 'Chambre salon au niveau du stade olympique Ebimpé par trop loin du goudron portail individuel une cour fermée\r\n', 60000, NULL, NULL, NULL, NULL, NULL, 501266465, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/713309276989653/user/100082880701204/', '2024-08-29 10:59:45', 'akwaba@akwaba.tech', NULL, NULL, 0),
(201, NULL, '240829L0149A', NULL, 3, 7, '', NULL, NULL, NULL, 67, NULL, NULL, 1, 2, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces sur la route du stade olympique Ebimpé ', 'Appartement  de 2 pièces Chambre salon  sur la route du stade olympique Ebimpé non loin du goudron Staffé au 1er étage prête à habiter avec deux douches\r\nBail police, militaire, eaux et forêts, gendarmerie passe aussi\r\nVisite 5000fr\r\n', 100000, NULL, NULL, NULL, NULL, NULL, 501266465, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/713309276989653/user/100082880701204/', '2024-08-29 11:11:34', 'akwaba@akwaba.tech', NULL, NULL, 0);
INSERT INTO `annonces` (`idAnnonce`, `iduser`, `Code_immo`, `Reference`, `type_operation`, `categorie_id`, `Appartement`, `Ville`, `Commune`, `idcommune`, `idlocalite`, `localisation`, `Quartier`, `nbre_chambres`, `nbre_douches`, `nbre_salon`, `Surface`, `Etage`, `Date_rénovation`, `Date_construction`, `année_rénovation`, `caracteristique_id`, `caracteristiques`, `images`, `titre`, `description`, `Prix`, `equipements`, `Infos_supp`, `idEtat`, `idAdresse`, `Adresse`, `phone`, `num_batiment`, `rue`, `Longitude`, `Latitude`, `idEnv`, `Validite`, `Date_validation`, `id_validateur`, `date_creation`, `badge_id`, `etat`, `lien`, `created_at`, `created_by`, `updated_at`, `updated_by`, `supprimer`) VALUES
(202, NULL, '240829L0150A', NULL, 3, 1, '', NULL, NULL, NULL, 67, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Studio  a louer a Anyama  Belleville', 'studio a louer  nouvelle construction  à Anyama Belleville terminus non loin de l\'autoroute Y4 \r\ncondition 6mois\r\n5000 visite\r\n', 40000, NULL, NULL, NULL, NULL, NULL, 544303632, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/713309276989653/', '2024-08-29 11:45:51', 'akwaba@akwaba.tech', NULL, NULL, 0),
(203, NULL, '240829L0151A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '51', 1, 1, 0, 0, 1, '', '', NULL, NULL, NULL, NULL, ' studio a louer a la riviera palmeraie  ', 'Joli et grand appartement studio logé au 1er étage d\'un bâtiment Propre sécurisé paisible.\r\nCommodité :\r\nUne grande cuisine,\r\nUne grande chambre \r\nUn balcon\r\nUne grande dwc\r\nClim déjà installé \r\nChauffe eau déjà installée\r\nSituation géographique \r\nPalmeraie Agitel Formation\r\nVisite 5000', 160000, NULL, NULL, NULL, NULL, NULL, 574218659, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/713309276989653/', '2024-08-29 12:01:52', 'akwaba@akwaba.tech', NULL, NULL, 0),
(204, NULL, '240829L0152A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '34', 4, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'une villa duplex de 5 pièces a  louer :à Faya , laurier 15. ', 'une villa duplex de 5 pièces à  louer a Faya , laurier 15. Elle est constituée de :\r\nAu RDC \r\n- Une terrasse \r\n- Un salon\r\n- Une chambre \r\n- Une SDB\r\n- Une buanderie \r\n- Une cour arrière \r\n- Une cuisine \r\nA l\'étage \r\n- Deux chambres \r\n- Une SDB\r\n- Chambre principale autonome \r\nNB : Split déjà installé, fibre optique \r\nLoyer :négociable \r\nConditions : 5 mois \r\n', 450000, NULL, NULL, NULL, NULL, NULL, 714182138, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/307086805179485/user/100028337468403/', '2024-08-29 14:33:51', NULL, NULL, NULL, 0),
(205, NULL, '240829L0153A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 1, 2, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'Appartement De 2pièces Bon Standing Disponible à La Riviera Faya Centre Au 4e Étage ', 'CHIC GRAND APPARTEMENT DE TYPE 2PIÈCES BON STANDING DISPONIBLE À LA RIVIERA FAYA CENTRE AU 4e ÉTAGE EN BORDURE \r\nFACILE D’ACCÈS \r\n2 SALLE D’EAU  \r\n\r\n', 175000, NULL, NULL, NULL, NULL, NULL, 749493335, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/689131741255957/?hoisted_section_header_type=recently_seen&multi_permalinks=2796930947142682', '2024-08-29 15:04:24', 'akwaba@akwaba.tech', NULL, NULL, 0),
(206, NULL, '240829L0154A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '43', 1, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces nouvelle construction  disponible à Cocody riviera  ABATA', 'appartements 2 pièces  nouvelle construction espacée avec toutes commodités requiers\r\n2 salles d\'eaux bon standing à COCODY RIVIERA ABATA\r\nVisite 5000f\r\n', 130000, NULL, NULL, NULL, NULL, NULL, 749382701, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/profile.php?id=100085028886898', '2024-08-29 15:28:54', 'akwaba@akwaba.tech', NULL, NULL, 0),
(207, NULL, '240829L0155A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '43', 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'une maison basse de2 pièces individuelle à COCODY RIVIERA ABATA village', 'Nous mettons à votre disposition une maison basse de type 2 pièces individuelle à COCODY RIVIERA ABATA village avec une grande terrasse et une douche centrée\r\nVisite 5000f\r\n', 100000, NULL, NULL, NULL, NULL, NULL, 749382701, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/profile.php?id=100085028886898', '2024-08-29 16:10:07', 'akwaba@akwaba.tech', NULL, NULL, 0),
(208, NULL, '240829L0156A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '17', 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces nouvelle construction au rez-de-chaussée  à Cocody Angré château ', 'appartement 2pieces nouvelle construction  au rez-de-chaussée avec 1e douche WC  situé à Cocody Angré château après le terrain sotra au sein de la cité Orange. \r\nNb: prêt à habiter, voie non bitumée, reculé mais accessible\r\n', 120000, NULL, NULL, NULL, NULL, NULL, 757590328, '', '', NULL, NULL, NULL, '2024-09-29', NULL, NULL, '2024-08-29', 5, 1, 'https://www.facebook.com/groups/688972291918100', '2024-08-29 16:29:42', 'akwaba@akwaba.tech', NULL, NULL, 0),
(209, NULL, '240830L0157A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, '0', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIOS À LOUER À YAOU-BONOUA NOUVELLE CONSTRUCTION ', 'STUDIOS NOUVELLE CONSTRUCTION   À LOUER  YAOU/ 8 KILOS A 300 MÈTRES DE LA VOIE PRINCIPALE \r\nUNE GRANDE CHAMBRE AVEC PLACARD \r\nUNE CUISINE OUVERTE \r\nUNE TERRASSE \r\nUNE DOUCHES \r\nVISITE : 5000f\r\n\r\n', 60000, NULL, NULL, NULL, NULL, NULL, 767741146, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 08:56:07', NULL, NULL, NULL, 0),
(210, NULL, '240830L0158A', NULL, 3, 3, NULL, NULL, NULL, NULL, 171, NULL, '409', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'MAISON A LOUER A BONOUA QUARTIER RÉSIDENTIEL SUPER VILLA BASSE (4 )PIÈCES ', ' VILLA BASSE (4 )PIÈCES A LOUER A  BONOUA QUARTIER RÉSIDENTIEL\r\nCOMPOSÉE DE :\r\n3 CHAMBRES AUTONOMES AVEC PLACARDS \r\nTRÈS GRAND SALON\r\nGRANDE CUISINE\r\nBUANDERIE \r\nDOUCHE WC VISITEURS \r\nCOUR AVANT ET ARRIÈRE\r\n GRANDE TERRASSE\r\nGARAGE AUTO \r\nZONE PAISIBLE ET SÉCURISÉE \r\nVISITE 5000F \r\n', 180000, NULL, NULL, NULL, NULL, NULL, 788157198, 'Null', NULL, NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 09:16:18', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(211, NULL, '240830L0159A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '409', 4, 2, 2, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'DUPLEX 6 PIÈCES A LOUER À YAOU', 'DUPLEX 6 PIÈCES A LOUER À YAOU /8 KILOS, PAS PROCHE DE LA VOIE PRINCIPALE \r\n4 CHAMBRES AUTONOMES AVEC PLACARD \r\n2 GRAND SALON \r\nUNE CUISINE\r\nUNE BUANDERIE \r\nUN CHAUFFE-EAU \r\nUN GARAGE \r\nUNE COUR AVANT\r\nUN MAGASIN\r\n2 BALCONS \r\nVISITE :5000f\r\n', 230000, NULL, NULL, NULL, NULL, NULL, 767741146, 'Null', NULL, NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 09:51:51', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(212, NULL, '240830L0160A', NULL, 3, 1, '', NULL, NULL, NULL, 171, NULL, '0', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'GRAND STUDIO AMÉRICAIN  A BONOUA QUARTIER RÉSIDENTIEL', 'GRAND STUDIO AMÉRICAIN A\r\nBONOUA QUARTIER RÉSIDENTIEL \r\nGRANDE CHAMBRE SANS PLACARD \r\nGRANDE TERASSE FERMÉE \r\nGRANDE CUISINE \r\nBUANDERIE \r\nCOUR AVANT INDIVIDUELLE \r\nCHACUN SON PORTAIL \r\nVISITE : 5000f\r\nCONDITIONS 5 MOIS \r\n\r\n', 50000, NULL, NULL, NULL, NULL, NULL, 767741146, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 10:08:58', 'akwaba@akwaba.tech', NULL, NULL, 0),
(213, NULL, '240830L0161A', NULL, 3, 3, NULL, NULL, NULL, NULL, 171, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'MAISON BASSE3 PIÈCES  A LOUER  À BONOUA  QUARTIER RÉSIDENTIEL  ', 'MAISON BASSE 3 PIÈCES  A LOUER À BONOUA QUARTIER RÉSIDENTIEL \r\n2 CHAMBRES AVEC PLACARDS\r\nGRAND SALON \r\nCUISINE \r\nBUANDERIE \r\n2 DOUCHES WC\r\nCOUR AVANT \r\nTERRASSE FERMÉE \r\nPARKING \r\nZONE PAISIBLE ET SÉCURISÉE \r\nVISITE:5000F\r\n', 120000, NULL, NULL, NULL, NULL, NULL, 767741146, 'Null', NULL, NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 10:24:50', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(214, NULL, '240830V0162A', NULL, 2, 5, NULL, NULL, NULL, NULL, 171, NULL, '409', 0, 0, 0, 600, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'TERRAIN de  600M²  EN VENTE A BONOUA RÉSIDENTIEL TRÈS BIEN SITUÉ ', 'TERRAIN EN VENTE A BONOUA RÉSIDENTIEL ,CARREFOUR MAISON BLANCHE \r\nTERRAIN TRÈS BIEN SITUÉ PRÊT À CONSTRUIRE \r\nSUPERFICIE :  600M² \r\nDOCUMENTS : LETTRE D’ATTRIBUTION, ACTE  DOMANIAL , DOSSIER TECHNIQUE \r\nZONE DÉJÀ HABITÉ \r\nL\'EAU ET COURANT DISPONIBLE \r\nVISITE CHAQUES JOURS SAUF DIMANCHE AVEC LES FRAIS DE VISITE', 8000000, NULL, NULL, NULL, NULL, NULL, 767741146, 'Null', NULL, NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 10:34:15', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(215, NULL, '240830L0163A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, '0', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN  BON STANDING EN HAUTEUR', 'STUDIO AMÉRICAIN  BON STANDING EN HAUTEUR TRÈS PROPRE A LOUER A YAOU ANCIEN QUARTIER \r\nUNE GRANDE CHAMBRE AVEC PLACARD \r\nUNE CUISINE\r\nUNE DOUCHE À DEUX ENTRÉES \r\nUN PETIT SALON \r\nUN BALON \r\nACCÈS FACILE \r\nVISITE : 5000f\r\n', 70000, NULL, NULL, NULL, NULL, NULL, 767741146, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 10:49:30', 'akwaba@akwaba.tech', NULL, NULL, 0),
(216, NULL, '240830L0164A', NULL, 3, 3, NULL, NULL, NULL, NULL, 932, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'MAISON  BASSE 3 PIÈCES  À  YAOU NOUVEAU QUARTIER  ', 'MAISON BASSE 3 PIÈCE À LOUER À YAOU NOUVEAU QUARTIER  \r\n2 CHAMBRES AVEC PLACARDS DONT LA PRINCIPALE AUTONOME \r\nSALON\r\nCUISINE\r\n2 DOUCHES WC \r\nPETITE TERRASSE FERMÉE \r\nACCÈS FACILE \r\nZONE PAISIBLE ET SÉCURISÉE\r\nNB : la vidéo est aussi disponible \r\nVISITE : 5.000F', 110000, NULL, NULL, NULL, NULL, NULL, 767741146, 'Null', NULL, NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 11:03:46', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(217, NULL, '240830L0165A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, '409', 1, 1, 0, 0, 2, '', '', NULL, NULL, NULL, NULL, 'STUDIOS  A LOUER À YAOU 8 KILOS À 300 M DE LA VOIE PRINCIPALE ', 'STUDIOS A LOUER À YAOU 8 KILOS À 300 M DE LA VOIE PRINCIPALE , AU 2e Etage \r\nUne chambre avec placard \r\nUne douche \r\nUne cuisine \r\nUn balcon \r\nFacile d’accès \r\nZone paisible et sécurisée \r\nVisite : 5000f', 60000, NULL, NULL, NULL, NULL, NULL, 767741146, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 11:35:35', 'akwaba@akwaba.tech', NULL, NULL, 0),
(218, NULL, '240830L0166A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, '0', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN   À  YAOU /8 KILOS JUSTE À 400 MÈTRES DE LA VOIE PRINCIPALE ', 'STUDIO AMÉRICAIN À YAOU /8 KILOS JUSTE À 400 MÈTRES DE LA VOIE PRINCIPALE \r\nUNE GRANDE CHAMBRES AVEC PLACARD CUISINE \r\nUNE DOUCHE WC\r\nTERRASSE FERMÉE \r\nVISITE: 5000f\r\nZONE PAISIBLE ET SÉCURISÉE \r\n', 50000, NULL, NULL, NULL, NULL, NULL, 788157198, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/688972291918100/user/100014612280584/', '2024-08-30 11:47:36', 'akwaba@akwaba.tech', NULL, NULL, 0),
(219, NULL, '240830L0167A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '13', 3, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'DUPLEX DE 4 PIÈCES HAUT STANDING A  COCODY ANGRE 8E TRANCHE', '  · \r\nBELLE DUPLEX DE 4 PIÈCES + UNE INDÉPENDANTE HAUT STANDING PROPRE TRÈS SPACIEUX DANS UNE CITÉ BITUMÉ SÉCURISÉE \r\nCOCODY ANGRE 8E TRANCHE DANS LA CITÉ ABRI2000 \r\nTOUT LES CHAMBRES AUTONOMES \r\nUN GRAND SALON \r\nBAIE VITRÉE \r\nBALCON \r\nDEUX CUISINE ET BUANDERIE \r\nUN GARAGE DE 2 VOITURES \r\nUNE COUR AVANT ET ARRIÈRE \r\nNB : VISITE À TOUT MOMENT \r\n MOIS 6 MOIS', 700000, NULL, NULL, NULL, NULL, NULL, 574420637, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/721554395449713', '2024-08-30 15:30:58', NULL, NULL, NULL, 0),
(220, NULL, '240830V0168A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '19', 3, 0, 1, 320, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'EN VENTE UNE  VILLA DUPLEX MODERNE DE 4PIECES HAUT STANDING A COCODY ANGRE NOUVEAU CHU DJOROBITE ', 'EN VENTE JOLIE VILLA DUPLEX MODERNE HAUT STANDING A COCODY ANGRÉ NOUVEAU CHU \r\nUne superbe villa de 4 pièces dotée \r\nd’une une piscine \r\n1 cuisine équipée \r\n1 caméra de surveillance \r\n1 interphone \r\n1 garage  de 2 voiture \r\n1 grand salon en baie vitrée \r\n 3 chambres autonomes \r\nUne terrasse et un balcon \r\nSuperficie :   320m²\r\nDocuments  : (  ACD  )\r\nPRIX DE VENTE :  non négociable\r\nPossible  de visiter  su rendez-vous  ;   \r\n', 160000000, NULL, NULL, NULL, NULL, NULL, 141341353, 'Null', NULL, NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/adjiange.dago.589', '2024-08-30 15:57:10', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(221, NULL, '240830L0169A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '17', 1, 1, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces à Cocody Angré Château  ', 'APPARTEMENT DE TYPE 2 PIÈCES AU 1ER ÉTAGE DISPONIBLE À COCODY ANGRÉ CHÂTEAU DERRIÈRE L\'AGENCE MTN \r\nBALCON \r\nUNE DOUCHE WC CENTRÉE \r\nVISITE 5000FRS \r\nTRAVAUX DE LA PEINTURE AFFAIRES \r\n\r\n\r\n', 160000, NULL, NULL, NULL, NULL, NULL, 709919717, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/2222310748040115/', '2024-08-30 16:31:27', 'akwaba@akwaba.tech', NULL, NULL, 0),
(222, NULL, '240830L0170A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '47', 1, 0, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces en mezzanine situé A Bonoumin', 'appartement 2 pièces en mezzanine A Bonoumin dans la cité abri 2000au 1e étage \r\nAvec balcon \r\nAvec 2 douche \r\nAvec baie vitré \r\nRésidence meublées passe\r\nVisite 5000\r\n\r\n', 160000, NULL, NULL, NULL, NULL, NULL, 544754791, '', '', NULL, NULL, NULL, '2024-09-30', NULL, NULL, '2024-08-30', 5, 1, 'https://www.facebook.com/groups/307086805179485/user/100087550176742', '2024-08-30 16:47:26', 'akwaba@akwaba.tech', NULL, NULL, 0),
(223, NULL, '240902L0170A', NULL, 3, 3, '', NULL, NULL, NULL, 618, NULL, '209', 4, 4, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' VILLA DE 5 PIÈCES A LOUER A MARCORY RÉSIDENTIEL ', 'Très belle villa de 4 chambre un salon une piscine, grand Cour avec jardin, garage de 2 voiture…\r\nLa villa est située non loin de l\'hôpital Avicenne , toute la zone est Bitumé \r\nLoyer : ( négociable)\r\n', 2500000, NULL, NULL, NULL, NULL, NULL, 555188132, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/profile.php?id=100066863884162', '2024-09-02 11:52:33', 'akwaba@akwaba.tech', NULL, NULL, 0),
(224, NULL, '240902L0171A', NULL, 3, 3, NULL, NULL, NULL, NULL, 618, NULL, '409', 4, 4, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, ' VILLA DE 7 PIÈCES  À Marcory NON LOIN DE ORCA DÉCO', ' À  LOUER À Marcory DANS UNE CITÉ NON LOIN DE ORCA DÉCO VILLA DE 7 PIÈCES\r\nDescriptif:\r\n04 chambres autonomes \r\n01 séjour \r\n01 salon privé \r\n01 bureau \r\n01 cuisine européenne ouverte \r\n01 toilettes visiteurs \r\nCommodités \r\n01 piscine \r\n04 terrasses\r\n01 parking (02 véhicules) \r\n01 dépendance \r\n???? Cette villa est à louer entièrement meublé et équipé \r\n', 3500000, NULL, NULL, NULL, NULL, NULL, 555188132, 'Null', NULL, NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/profile.php?id=100066863884162', '2024-09-02 12:13:18', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(225, NULL, '240902L0172A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '35', 4, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Villa de 5 pièces  à Cocody Mermoz. ', 'Villa de 5 pièces avec grand jardin et piscine en location à cocody mermoz. \r\nLa villa est composé de 4 chambres, un séjour /salle à manger , une cuisine , un jardin botanique, une piscine, un garage.\r\nLoyer : avec les meubles : 3,5 millions \r\nSans les meubles : 3 millions\r\n', 3500000, NULL, NULL, NULL, NULL, NULL, 555188132, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/profile.php?id=100064168896919', '2024-09-02 14:21:23', NULL, NULL, NULL, 0),
(226, NULL, '240902V0173A', NULL, 2, 3, '', NULL, NULL, NULL, 204, NULL, '19', 5, 0, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' Duplex de 6 pièce à cocody angré nouveau chu', 'A VENDRE À COCODY ANGRÉ NOUVEAU CHU APRÈS gestoci dans une cité bitumé.\r\nDuplex de 6 pièces avec jardin, \r\n4 chambres autonome avec Split, \r\nUn séjour + salle à manger, \r\nUne chambres de service, \r\nUne grande cuisine, \r\nUn garage de 4 voiture, \r\nUn très grand jardin, \r\n', 275000000, NULL, NULL, NULL, NULL, NULL, 555188132, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/profile.php?id=100064168896919', '2024-09-02 14:35:37', 'akwaba@akwaba.tech', NULL, NULL, 0),
(227, NULL, '240902L0174A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '50', 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Appartement 3 pièces haut standing à RIVIERA M\'BADON ', ' RIVIERA M\'BADON À 10 minutes du 3ème PONT...\r\nNouvelle immeuble haut standing avec ascenseur parking interne service de sécurité groupe électrogène et de jolie appartement de 3 pièces c\'est à dire 2 chambres autonomes un grand salon un grand balcon…\r\n', 850000, NULL, NULL, NULL, NULL, NULL, 555188132, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/profile.php?id=100064168896919', '2024-09-02 15:00:14', 'akwaba@akwaba.tech', NULL, NULL, 0),
(228, NULL, '240902L0175A', NULL, 3, 1, '', NULL, NULL, NULL, 139, NULL, NULL, 1, 2, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'studio type 2 pièces à BINGERVILLE ', 'VIENT PRENDRE PRENDRE TON STDUIO AVEC 2 DOUCHE AVEC GRAND SALON\r\nchic studio type 2 pièces  2 douches  \r\nDISPONIBLE À BINGERVILLE \r\nCOLLÈGE SAINT CYRIL ACCÈS FACILE \r\nCOMPTEUR A4 L’EAU OK  \r\nTRAVAUX EN COURS…\r\nCONDITIONS 5MOIS \r\nVISITE 5.000 \r\n', 70000, NULL, NULL, NULL, NULL, NULL, 141988990, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/groups/307086805179485/user/100089283656583', '2024-09-02 15:19:20', 'akwaba@akwaba.tech', NULL, NULL, 0),
(229, NULL, '240902L0176A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '48', 3, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' Villa Basse 04_PIÈCES à la Riviera Golf ', 'Une Belle Villa Basse de 04_PIÈCES Avec Piscine et Petit Jardin, 2 Dépendances, Garage de 02 Voitures En LOCATION à la #Riviera_Golf Les _Jardins.\r\nNb: Visite Sur RENDEZ-VOUS FERME SVP \r\n', 2100000, NULL, NULL, NULL, NULL, NULL, 141988990, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/groups/307086805179485/user/100089283656583', '2024-09-02 15:33:35', 'akwaba@akwaba.tech', NULL, NULL, 0),
(230, NULL, '240902L0177A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '19', 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Appartement 3 pièces à Cocody Angré chu', 'Un bel appartement 3pièces au premier étage avec 03 salles d\'eaux,  02 balcons , 2 chambres autonome, un WC visiteur et une belle très grande cuisine aéré, spacieux avec un chauffe eau installé . \r\nConditions : 5 mois  ( 2-2-1 ).                                    \r\nLieu : Cocody Angré chu. ( Accès très facile  ) .       \r\nVisite : 5000 CFA .                                   ', 250000, NULL, NULL, NULL, NULL, NULL, 789114458, '', '', NULL, NULL, NULL, '2024-10-02', NULL, NULL, '2024-09-02', 5, 1, 'https://www.facebook.com/groups/307086805179485/user/61550217982983', '2024-09-02 15:58:35', 'akwaba@akwaba.tech', NULL, NULL, 0),
(231, NULL, '240903L0178A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '43', 1, 2, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces haut standing à Cocody Riviera Abatta ', 'appartement 2 pièces haut standing à Cocody riviera abatta   station ola. nouvelle construction. accès bitumé. du 1er au 4ème étage. avec : \r\n- parking interne \r\n- 2 douches WC \r\n- balcon \r\n- buanderie \r\n- vigile h24 ', 225000, NULL, NULL, NULL, NULL, NULL, 778595422, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/3303146833305053/', '2024-09-03 10:10:59', 'akwaba@akwaba.tech', NULL, NULL, 0),
(232, NULL, '240903L0179A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '51', 1, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces Riviera palmeraie zone saint Viateur', 'appartement  2pieces à la Riviera palmeraie zone saint Viateur \r\n- 2dwc \r\n-parking intérieur\r\n-Conditions 5mois \r\n-Visite 5000 FCFA \r\n', 210000, NULL, NULL, NULL, NULL, NULL, 778595422, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/2222310748040115/user/100034618514614/', '2024-09-03 10:24:22', 'akwaba@akwaba.tech', NULL, NULL, 0),
(233, NULL, '240903L0180A', NULL, 3, 3, NULL, NULL, NULL, NULL, 139, NULL, '175', 1, 1, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 2 pièces nouvelle construction a Bingerville après  la nouvelle gare ', 'Occasion a Bingerville \r\nLocation 2 pièces nouvelle construction très accessible \r\nA proximité du goudron après la nouvelle gare \r\nVisite 5000 f', 75000, NULL, NULL, NULL, NULL, NULL, 778595422, 'Null', NULL, NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/2222310748040115/user/100034618514614/', '2024-09-03 10:34:35', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(234, NULL, '240903L0181A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '34', 2, 1, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'appartement 3 pièces  à Cocody riviera faya à la  CITÉ SIR ', 'appartement 03 pièces  à Cocody riviera faya cité sir très aéré disponible au 1er \r\n-  2 grande chambres autonomes \r\n- un balcon \r\n- un grand salon lumineux \r\n-une grande cuisine \r\n- 03 split déjà installé \r\n- parking interne \r\n - buanderie\r\n-︎ WC visiteurs \r\naccès facile\r\nloyer : négociable \r\nvisite : 5 000 FCFA\r\nconditions 5mois \r\n', 350000, NULL, NULL, NULL, NULL, NULL, 778595422, 'Null', NULL, NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/2222310748040115/user/100034618514614/', '2024-09-03 10:56:55', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(235, NULL, '240903L0182A', NULL, 3, 1, '', NULL, NULL, NULL, 139, NULL, '176', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Studio Américain à  BINGERVILLE, Anan résidentiel', 'A Louer Studio Américain à  BINGERVILLE, Anan résidentiel*\r\nCaution 5 mois* \r\nFrais de visite 5.000f \r\n N.B : OCCASION A NE PAS RATER ', 50000, NULL, NULL, NULL, NULL, NULL, 778595422, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/2222310748040115/user/100034618514614/', '2024-09-03 11:13:57', 'akwaba@akwaba.tech', NULL, NULL, 0),
(236, NULL, '240903L0183A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '19', 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 3 pièces  à Angré nouveau chu', 'Un bel appartement 3 pièces au rez-de-chaussée sous forme d\'une villa basse.\r\n  • avec 02 salles d\'eaux,  \r\n  • une grande cour arrière et une petite cour arrière.\r\nAngré nouveau chu accès facile vers la pharmacie st Clémentine.\r\nVisite 5.000 FCFA ', 230000, NULL, NULL, NULL, NULL, NULL, 778595422, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/2222310748040115/user/100034618514614/', '2024-09-03 11:30:55', 'akwaba@akwaba.tech', NULL, NULL, 0),
(237, NULL, '240903L0184A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 2, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'appartement 3 pièces  à  Faya après carrefour Drogba', 'Location 3 pièces\r\nSitué Faya après carrefour Drogba\r\nAu 1er étage\r\nAvec deux douches\r\n1 balcon\r\n1 cuisine\r\n1 grand salon\r\n1 salle à manger \r\nVisite exigé 5000fr\r\n', 190000, NULL, NULL, NULL, NULL, NULL, 778595422, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/2222310748040115/user/100034618514614/', '2024-09-03 11:59:34', 'akwaba@akwaba.tech', NULL, NULL, 0),
(238, NULL, '240903L0185A', NULL, 3, 7, '', NULL, NULL, NULL, 942, NULL, '372', 2, 2, 1, 0, 2, '', '', NULL, NULL, NULL, NULL, 'appartement  3pieces à  Yopougon zone industrielle Micao', 'A louer appartement  3pieces Yopougon zone industrielle Micao en bordure au 2ème étage balcon 2dch 2wc vide et prêt  en bordure', 110000, NULL, NULL, NULL, NULL, NULL, 768136907, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/6511580472239751', '2024-09-03 14:53:47', 'akwaba@akwaba.tech', NULL, NULL, 0),
(239, NULL, '240903L0186A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '34', 3, 1, 1, 0, 2, '', '', NULL, NULL, NULL, NULL, ' Une villa duplex de 04 pièces au sein d\'une belle cité à la Riviera FAYA secteur cité SIR ', ' Une villa duplex de 04 pièces au sein d\'une belle cité à la Riviera FAYA secteur cité SIR \r\nDESCRIPTIF :\r\n- Un (01) salon \r\n- Trois (03) chambres dont la principale est  autonome avec un dressing et Split \r\n- Une (01) salle d\'eau et une toilette centrée \r\n- Une (01) cuisine  \r\n- Un (01) chauffe-eau \r\n- Une (01) cour avant et arrière\r\n- Un (01) garage de 02 véhicules\r\nLES POINTS FORTS DE LA VILLA :\r\n- Eclairé et aéré\r\n- Grand jardin \r\n    .   Cité  paisible et sécurisée\r\n- Très accessible \r\nConditions:\r\n- 02 mois de caution\r\n- 02 mois d\'avance\r\n- 01 mois honoraires d\'agence', 500000, NULL, NULL, NULL, NULL, NULL, 747302102, '', '', NULL, NULL, NULL, '2024-10-03', NULL, NULL, '2024-09-03', 5, 1, 'https://www.facebook.com/groups/6511580472239751', '2024-09-03 17:08:14', 'akwaba@akwaba.tech', NULL, NULL, 0),
(240, NULL, '240904L0187A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '47', 1, 1, 0, 0, 1, '', '', NULL, NULL, NULL, NULL, ' STUDIO À LOUER À LA RIVIERA BONOUMIN NON LOIN D\'ABIDJAN MALL ', 'GRAND STUDIO À LOUER À LA RIVIERA BONOUMIN NON LOIN D\'ABIDJAN MALL AU 1ER ETAGE AVEC BALCON ZONE BITUMÉ \r\nConditions 5 Mois \r\nVISITE 5000 mille \r\n0757057448\r\n', 160000, NULL, NULL, NULL, NULL, NULL, 757057448, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/groups/4437656802929782/', '2024-09-04 10:50:14', 'akwaba@akwaba.tech', NULL, NULL, 0),
(241, NULL, '240904L0188A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '37', 2, 2, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, '  APPARTEMENT  3 PIÈCES DISPONIBLE A LA RIVIERA BONOUMIN', 'APPARTEMENT  3 PIÈCES DISPONIBLE A LA RIVIERA BONOUMIN NON LOIN D\'ABIDJAN MALL AU 1ER ETAGE DOUCHE CENTRÉ VIDE CHAP CHAP \r\nConditions 5 Mois \r\nVISITE 5000 FCFA \r\n', 180000, NULL, NULL, NULL, NULL, NULL, 757057448, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/groups/4437656802929782/', '2024-09-04 10:59:52', 'akwaba@akwaba.tech', NULL, NULL, 0),
(242, NULL, '240904L0189A', NULL, 3, 7, '', NULL, NULL, NULL, 139, NULL, '154', 1, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement 2 pièces entrée de Bingerville au sein de la cité Marina ', 'Location appartement 2 pièces entrée de Bingerville au sein de la cité Marina au rez-de-chaussée avec 2 salles d\'eaux \r\nVisite 5milles \r\nNb belle cité accessible sécurisée et bitumée\r\n', 150000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 11:14:23', 'akwaba@akwaba.tech', NULL, NULL, 0),
(243, NULL, '240904L0190A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'APPARTEMENT DE 3 PIECES DISPONIBLE A LA RIVIERA FAYA JULES VERNE', 'MISE EN LOCATION D\'UN APPARTEMENT DE 3 PIECES DISPONIBLE A LA RIVIERA FAYA JULES VERNE AVEC TOUTES LES COMMODITÉS MODERNE ET UN ACCES FACILE...\r\nGRAND SALON AVEC BAIE VITRÉE\r\nGRAND BALCON\r\nDEUX CHAMBRES AUTONOMES\r\nTOILETTES VISITEURS \r\nBUANDERIE \r\nCUISINE MODERNE\r\nBUANDERIE \r\nVisite 5milles', 330000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 11:29:15', 'akwaba@akwaba.tech', NULL, NULL, 0),
(244, NULL, '240904L0191A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '409', 3, 3, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, ' appartement meublé de 4pieces au Deux Plateaux Polyclinique', 'Location appartement meublé de 4pieces au Deux Plateaux Polyclinique (très accessible et sécurisé)\r\nCaractéristiques :\r\n✅️ 3 chambres bien meublées et autonomes \r\nChambre principale avec un grand Walkin Closet\r\n✅️Cuisine équipée avec électroménager moderne\r\n✅️Salon spacieux avec TV connectée, des lumières non agressives et des canapés confortable à votre honneur \r\n✅️Salle de bain maudernes et grandes \r\n✅️ Au premier étage facile d’accès \r\n✅️Parking 2 places inclus à l’interne bien sécuriser \r\n✅️Sécurité 24h/7', 1400000, NULL, NULL, NULL, NULL, NULL, 707015353, 'Null', NULL, NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 11:45:38', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(245, NULL, '2409040192A', NULL, NULL, 3, NULL, NULL, NULL, NULL, 204, NULL, '48', 7, 7, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'belle villa triplex 8 pièces  disponible à Cocody riviera Golf', 'Une belle villa triplex ( 8 pièces avec une piscine) en location disponible à Cocody riviera Golf. Dans une belle cité Miami Beach. \r\nLe loyer /mois ( négociable )\r\n✅ Accès facile \r\n✅ Haut standing \r\n✅ Habitation et /ou bureau \r\n', 3500000, NULL, NULL, NULL, NULL, NULL, 707015353, 'Null', NULL, NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 12:14:53', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(246, NULL, '240904L0193A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'APPARTEMENTS  DE 03 PIÈCES A RIVIERA FAYA JULES VERNES', 'A LOUER APPARTEMENTS AÉRÉ DE 03 PIÈCES A LA RIVIERA FAYA JULES VERNES BIEN SITUER  ACCÈS FACILE :  1ER ETAGE \r\n- 02 CHAMBRES AUTONOMES\r\n- 03  SALLES D’EAUX \r\n- CUISINE -BUANDERIE \r\n-  BALCONS AVEC BAIE \r\n- GRAND SALON \r\n- PARKING INTERIEUR  \r\n CONDITIONS : 05 MOIS ', 220000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 14:15:50', 'akwaba@akwaba.tech', NULL, NULL, 0),
(247, NULL, '240904L0194A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '34', 1, 1, 0, 0, 2, '', '', NULL, NULL, NULL, NULL, ' studio à Faya derrière génie 2000', 'Location d\'un studio au 2ème étage a Faya derrière génie 2000 avec parking interne  très très accessible \r\nVisite 5milles', 100000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 14:26:58', 'akwaba@akwaba.tech', NULL, NULL, 0),
(248, NULL, '240904L0195A', NULL, 3, 5, '', NULL, NULL, NULL, 204, NULL, '34', 0, 0, 0, 550, 0, '', '', NULL, NULL, NULL, NULL, ' terrain commercial de 550m² clôturé à Faya ', 'Location d\'un terrain commercial de 550m² clôturé à Faya derrière playce très accessible pour tous types d\'activités \r\nVisite 5milles \r\nNb :Idéal pour un entrepôt\r\n', 500000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 14:38:49', 'akwaba@akwaba.tech', NULL, NULL, 0),
(249, NULL, '240904L0196A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'appartement  3pieces à  Faya ', 'appartement 3 pièces 3 salles d’eau chauffe eau parking interne prêt habiter Faya mondial béton au 3ème étage \r\nVisite 5milles', 270000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 14:50:03', 'akwaba@akwaba.tech', NULL, NULL, 0),
(250, NULL, '240904L0197A', NULL, 3, 1, '', NULL, NULL, NULL, 204, NULL, '34', 1, 1, 0, 0, 1, '', '', NULL, NULL, NULL, NULL, 'studio au 1er étage Faya', 'A louer : studio au 1er étage Faya mondial béton \r\n5mois + 30,000f enregistrement contrat \r\nVisite 5milles', 130000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 15:00:09', 'akwaba@akwaba.tech', NULL, NULL, 0),
(251, NULL, '240904L0198A', NULL, 3, 3, '', NULL, NULL, NULL, 139, NULL, NULL, 3, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'une belle VILLA BASSE  4 pièces à Bingerville, MTN Kro non loin de l’école AHMADOU KOUROUMA ( cité golgotha)', 'Location d\'une belle VILLA BASSE  4 pièces à Bingerville, MTN Kro non loin de l’école AHMADOU KOUROUMA ( cité golgotha)\r\nComposé de: \r\n1 grand salon\r\n1 chambre principale autonome, avec une salle d\'eau \r\n02 chambres (avec 1 salle d\'eau séparée)\r\n1 toilette visiteur\r\n01 cuisine équipée d’étagères de rangements \r\n01 Garage de 02 véhicules. \r\nUn jardin tout autour de la maison. \r\nNb: idéal pour des personnes véhiculées. \r\nDocuments obligatoires\r\nVisite 5milles', 250000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 15:19:31', 'akwaba@akwaba.tech', NULL, NULL, 0),
(252, NULL, '240904L0199A', NULL, 3, 7, '', NULL, NULL, NULL, 139, NULL, '135', 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement  3pieces  au rez-de-chaussée à Bingerville ', 'Location de 3pieces au rez-de-chaussée \r\n2salles de bain\r\nUne Terasse \r\nUne petite cour \r\nportail individuel. \r\nZone accès \r\nLieu: Pharmacie AKANDJE Bingerville \r\n', 250000, NULL, NULL, NULL, NULL, NULL, 707015353, '', '', NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 15:36:33', 'akwaba@akwaba.tech', NULL, NULL, 0),
(253, NULL, '240904V0200A', NULL, 2, 3, NULL, NULL, NULL, NULL, 390, NULL, '409', 5, 3, 1, 450, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'villas duplex de 6 pièces haut standing à l\'entrée de Grand -Bassam', 'À vendre, À vendre\r\nDans une cité sécurisée et accessible sur la voie de Grand Bassam.\r\nvente des villas duplex de 6 pièces haut standing à l\'entrée de Grand -Bassam dans une prestigieuse \r\n et belle cité, superficie 450m , chacune avec un grand jardin et possibilité de faire une grande piscine , avec une grande dalle accessible qui donnent une belle vue imprenable.\r\n-4 chambres autonomes\r\n-1grand salon\r\n1boyerie\r\n-garage de 2 véhicule\r\nprix de vente : négociable légèrement\r\ndocuments: ADC\r\n', 260000000, NULL, NULL, NULL, NULL, NULL, 707015353, 'Null', NULL, NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 15:54:08', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(254, NULL, '240904L0201A', NULL, 2, 3, NULL, NULL, NULL, NULL, 390, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'maison base 3 pièces à Bingerville Lauriers 20', 'BINGERVILLE Lauriers 20\r\nLocation de Villa 3 pièces + une indépendante avec un garage 2 véhicules.\r\nVisite 5milles', 250000, NULL, NULL, NULL, NULL, NULL, 707015353, 'Null', NULL, NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 16:38:23', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(255, NULL, '240904V0202A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '50', 5, 2, 1, 360, 0, NULL, NULL, NULL, NULL, NULL, NULL, '4 Villas à vendre dans une cité à la Riviera M\'badon ', '4 Villas à vendre dans une cité à la Riviera M\'badon \r\nLa Mini cité contient  15 villas duplex de 6 pièces avec piscine commune à la riviera M’badon . \r\nChaque villa est composée de:\r\n 4 chambres autonomes,\r\n 2 séjours , \r\nsalle à manger , \r\ncuisine moderne équipée ,\r\n garage de 2 voiture .\r\nChaque villa est sur 360 m2 .\r\nLa cité est construite sur 2 hectares de terrain avec une aire de jeux pour enfants , un terrain de basket , une piscine commune , une salle de sport , un pool house, un groupe électrogène de 800 kVa, un parking visiteurs de 15 voitures .\r\nPrévoir les frais des visites', 450000000, NULL, NULL, NULL, NULL, NULL, 707015353, 'Null', NULL, NULL, NULL, NULL, '2024-10-04', NULL, NULL, '2024-09-04', 5, 1, 'https://www.facebook.com/franck.penel.92', '2024-09-04 17:00:04', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(256, NULL, '240905V0203A', NULL, 2, 5, NULL, NULL, NULL, NULL, 435, NULL, '408', 0, 0, 0, 400, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'TERRAIN À PRIX CADEAU  JACQUEVILLE N\'DJEM  TOMATEKRO', 'TERRAIN À PRIX CADEAU \r\nJACQUEVILLE N\'DJEM  TOMATEKRO\r\nJuste après le pont de Jacqueville à N\'Djem Tomatekro nous disposons d\'un beau site plat de 15 hectares avec plusieurs lots approuvés et des lots avec ACD.\r\nDes promotions immobilières sont en cours sur le site et la zone est déjà viabilisée.\r\nUne opportunité en or à saisir car vous n\'en aurez pas deux dans le même genre.\r\nLots approuvés \r\nPRIX : /400m\r\nLots avec ACD \r\nPRIX : 11.500.000 FCFA \r\nDocuments :\r\nLots approuvés : Lettre d\'attribution et attestation villageoise \r\nLots avec ACD \r\nLettre d\'attribution \r\nNB: seulement 2200m2 est pieds dans l’eau \r\n', 6500000, NULL, NULL, NULL, NULL, NULL, 564316482, 'Null', NULL, NULL, NULL, NULL, '2024-10-05', NULL, NULL, '2024-09-05', 5, 1, 'https://www.facebook.com/groups/3155721614717544/user/100095377591839', '2024-09-05 08:29:09', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(257, NULL, '240905L0204A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '34', 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'appartement type F3 à  la rivera Faya (Route abatta)', '  · \r\n#Location_appartement_type_F3\r\nEn location du côté de la rivera faya(Route abatta)\r\nUn appartement de type 3 pièces au Rez  ,se présentant comme suit :\r\n-Facilité d’accès  \r\n-Nouvelle construction \r\n-Une petite terrasse avant \r\n-Un grand salon \r\n-Une grande cuisine \r\n-Deux   chambres avec placard dont la principale autonomes \r\n-Une salle d’eau centrée\r\n-Une cour arrière avec buanderie \r\n-Loyer : 5 (2-2-1)\r\nNB: Vous pouvez visiter notre page en cliquant sur le lien ci-dessous, vous y trouverez plusieurs propositions intéressantes \r\n', 250000, NULL, NULL, NULL, NULL, NULL, 757384425, '', '', NULL, NULL, NULL, '2024-10-05', NULL, NULL, '2024-09-05', 5, 1, ' https://www.facebook.com/profile.php?id=100071307880452...', '2024-09-05 08:53:57', 'akwaba@akwaba.tech', NULL, NULL, 0),
(260, 93, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 618, NULL, '220   ', 5, 2, 2, 300, NULL, NULL, '2005-02-10', 0, NULL, NULL, NULL, 'parks', '                                                                                                                                                       sds                                                                                                                                                                         ', 100000000, NULL, NULL, NULL, NULL, 'ls@gmail.loc', 142536155, NULL, 'rue 15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 'https://www.youtube.com/watch?v=x34en59iSWc', '2024-09-06 11:26:49', NULL, '2024-09-09 09:28:02', NULL, 0),
(261, NULL, '240906L0206A', NULL, 3, 7, '', NULL, NULL, NULL, 749, NULL, '267', 3, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Appartement de 04 pièces situé au plateau vers la nostalgie', 'Appartement de 04 pièces situé au plateau vers la nostalgie. \r\n_Toutes les chambres sont autonomes, \r\n_WC visiteur, \r\n_chambre de nounou autonome.\r\n-Baignoire dans la chambre principale.\r\nAscenseur.\r\n_ salle de sport en finition.\r\n_ parking interne\r\n_ vue splendide sur le plateau et la lagune.\r\nLoyer : Négociable légèrement.', 2200000, NULL, NULL, NULL, NULL, NULL, 101005009, '', '', NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 14:53:40', 'akwaba@akwaba.tech', NULL, NULL, 0),
(262, NULL, '240906V0207A', NULL, 2, 1, '', NULL, NULL, NULL, 204, NULL, NULL, 1, 0, 0, 0, 5, '', '', NULL, NULL, NULL, NULL, 'Studio entièrement meublé  haut standing  aux deux plateaux zone Polyclinique ', 'VENTE\r\nUn Magnifique grand Studio entièrement meublé\r\nSpacieux propre lumineux haut standing au 5eme étage logé au sein d\'un bel immeuble\r\nSitué aux deux-plateaux zone Polyclinique \r\nUn secteur accessible calme sécurisé bitumé avec:\r\n-1 belle salle de bain\r\n-1 balcon vitré qui donne une belle vue d\'ensemble\r\n-Belle cuisine moderne entièrement meublé\r\n-Baies vitrées coulissantes \r\n-Splits et chauffe eau installés\r\n-Ascenseur disponible\r\n-Belle grande piscine olympique lumineuse\r\n-Parking souterrain\r\n-Sécurité 24h 7j\r\nPrix: négociable\r\nNB: vendu avec touts les meubles ', 50000000, NULL, NULL, NULL, NULL, NULL, 101005009, '', '', NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 15:16:26', 'akwaba@akwaba.tech', NULL, NULL, 0),
(263, NULL, '240906V0208A', NULL, 2, 7, '', NULL, NULL, NULL, 204, NULL, '30', 2, 2, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'Un appartement de 03pièces à Cocody Centre lycée technique', 'VENTE\r\nUn appartement de 03pièces à Cocody Centre lycée technique au 3ème étage\r\nGrand salon en L.\r\nDouche WC et toilettes visiteur.\r\nDocument : un CPF.\r\nPrix :á débattre.\r\nNB : quartier paisible, on peut payé et habiter en même temps, pas de grand travaux.', 90000000, NULL, NULL, NULL, NULL, NULL, 101005009, '', '', NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 15:30:16', 'akwaba@akwaba.tech', NULL, NULL, 0),
(264, NULL, '240906L0209A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '33', 3, 3, 1, 0, 3, '', '', NULL, NULL, NULL, NULL, 'Appartement de 04pièces haut standing à Cocody Danga lycée technique ', 'LOCATION\r\nCocody danga lycée technique \r\nAppartement de 04pièces haut standing en location au 3ème étage  \r\nAvec ascenseur  salle de sport  parking  ', 1000000, NULL, NULL, NULL, NULL, NULL, 101005009, '', '', NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 15:46:24', 'akwaba@akwaba.tech', NULL, NULL, 0),
(265, NULL, '240906L0210A', NULL, 3, 3, NULL, NULL, NULL, NULL, 204, NULL, '8', 13, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'À louer, une villa basse de 14 pièces  aux 2plateaux Vallon non loin du Club House ', 'Location\r\nVilla basse \r\n2plateaux Vallon \r\nÀ louer,  aux 2plateaux Vallon non loin du Club House une villa basse de 14 pièces avec un très grand jardin et parking de plusieurs véhicules (…)\r\nNb: Uniquement bureaux \r\nVisite sur rdv ', 4000000, NULL, NULL, NULL, NULL, NULL, 101005009, 'Null', NULL, NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 16:01:58', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(266, NULL, '240906L0211A', NULL, 3, 3, NULL, NULL, NULL, NULL, 204, NULL, '8', 7, 2, 2, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Grand duplex de standing (T9) étendu sur 1000m² à COCODY II Plateaux Les Vallons', 'LOCATION \r\nII Plateaux Les Vallons\r\nGrand duplex de standing (T9) étendu sur 1000m² disponible pour location à COCODY\r\nSalle de sport,\r\nCuisine moderne équipée et spacieuse,\r\nBuanderie,\r\nPiscine,\r\n7 grandes chambres autonomes,\r\n2 grands séjours lumineux et aérés,\r\nUne indépendante,\r\nClimatisation intégrale,\r\nGrands séjours lumineux, aérés et confortables,\r\nSalle d\'eau hautement de qualité,\r\nJardin,\r\nGrande cour,\r\nGarage 4 voitures,\r\nParking externe de 5 voitures\r\nVisite sur rdv ferme', 5500000, NULL, NULL, NULL, NULL, NULL, 101005009, 'Null', NULL, NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 16:28:35', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(267, NULL, '240906L0212A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '19', 6, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' villa duplex de 07 pièces au CHU d\'Angré non loin de la cité Oribat', 'LOCATION\r\nUne grande villa duplex de 07 pièces au CHU d\'Angré non loin de la cité Oribat.\r\nGarage de 03 voitures ', 750000, NULL, NULL, NULL, NULL, NULL, 101005009, '', '', NULL, NULL, NULL, '2024-10-06', NULL, NULL, '2024-09-06', 5, 1, 'https://www.facebook.com/profile.php?id=100090243596641', '2024-09-06 16:54:05', 'akwaba@akwaba.tech', NULL, NULL, 0),
(268, 93, NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, 4, NULL, '', 0, 0, 0, 0, NULL, NULL, '', 0, NULL, NULL, NULL, '', '                                        ', 200000000, NULL, NULL, NULL, NULL, '', 0, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '', '2024-09-06 17:38:42', NULL, '2024-09-06 17:39:05', NULL, 1),
(269, NULL, '240909L0214A', NULL, 3, 3, NULL, NULL, NULL, NULL, 996, NULL, '409', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'VILLA BASSE DE (4) PIÈCES À  SAMO ROUTE ADIAKÉ ', 'MAISON À SAMO ROUTE ADIAKÉ \r\nVILLA BASSE DE (4) PIÈCES COMPOSÉE DE \r\n3 CHAMBRES AVEC PLACARD \r\nGRANDE CUISINE \r\nGRAND SALON \r\nSALLE À MANGER \r\n3 DOUCHES WC \r\nJARDIN \r\nCOUR AVANT ET ARRIÈRE \r\nGARAGE \r\nZONE PAISIBLE ET SÉCURISÉE \r\nACCÈS FACILE \r\nVISITE : 5.000F \r\n', 200000, NULL, NULL, NULL, NULL, NULL, 747252874, 'Null', NULL, NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 08:53:11', NULL, '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(270, NULL, '240909L0215A', NULL, 3, 7, NULL, NULL, NULL, NULL, 390, NULL, '408', 2, 2, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'APPARTEMENT DE 3PIÈCES  AU 4ÈME  À GRAND-BASSAM  MOCKEYVILLE ', 'À LOUER  MAISON À GRAND-BASSAM\r\nBASSAM MOCKEYVILLE \r\nAPPARTEMENT DE 3PIÈCES  L\'ÉTAGE AU 4ÈME : \r\n2 CHAMBRES AUTONOMES AVEC PLACARD \r\n1 GRAND SALON AVEC BALCON \r\nUNE CUISINE AVEC BALCON \r\nUNE DOUCHE WC VISITEURS\r\nCHAUFFE-EAU \r\nBUANDERIE\r\nPARKING \r\nZONE PAISIBLE ET SÉCURISÉ\r\nTRÈS FACILE D\'ACCÈS \r\nJUSTE À 100 MÈTRES DE LA VOIE \r\nVISITE 5000F ', 250000, NULL, NULL, NULL, NULL, NULL, 747252874, 'Null', NULL, NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 09:14:10', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(271, NULL, '240909L0216A', NULL, 3, 3, NULL, NULL, NULL, NULL, 171, NULL, '408', 4, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'VILLA BASSE 5 PIÈCES NOUVELLE  CONSTRUCTION À BONOUA BARRAGE ANTENNE ', 'MAISON A LOUER À BONOUA  BARRAGE ANTENNE \r\nVILLA BASSE 5 PIÈCES NOUVELLE CONSTRUCTION \r\n4 CHAMBRES AUTONOME AVEC PLACARD \r\nUN GRAND SALON \r\nUNE DOUCHE VISITEURS \r\nUNE GRANDE CUISINE \r\nUNE SALLE À MANGER \r\n2 TERRASSES AVANT ET ARRIÈRE \r\nUNE COUR AVANT ET ARRIÈRE \r\nGARAGE \r\nJARDIN \r\nFacile d’accès \r\nZONE PAISIBLE ET SÉCURISÉE \r\nVisite : 5.000f', 250000, NULL, NULL, NULL, NULL, NULL, 747252874, 'Null', NULL, NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 09:32:23', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0);
INSERT INTO `annonces` (`idAnnonce`, `iduser`, `Code_immo`, `Reference`, `type_operation`, `categorie_id`, `Appartement`, `Ville`, `Commune`, `idcommune`, `idlocalite`, `localisation`, `Quartier`, `nbre_chambres`, `nbre_douches`, `nbre_salon`, `Surface`, `Etage`, `Date_rénovation`, `Date_construction`, `année_rénovation`, `caracteristique_id`, `caracteristiques`, `images`, `titre`, `description`, `Prix`, `equipements`, `Infos_supp`, `idEtat`, `idAdresse`, `Adresse`, `phone`, `num_batiment`, `rue`, `Longitude`, `Latitude`, `idEnv`, `Validite`, `Date_validation`, `id_validateur`, `date_creation`, `badge_id`, `etat`, `lien`, `created_at`, `created_by`, `updated_at`, `updated_by`, `supprimer`) VALUES
(272, NULL, '240909V0217A', NULL, 2, 3, NULL, NULL, NULL, NULL, 932, NULL, '409', 2, 2, 1, 200, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'VILLA BASSE DE 3 PIÈCES BON STANDING à YAOU/QUARTIER 8 KILOS NON LOIN DE BASSAM', 'EN VENTE MAISON À BONOUA YAOU\r\nYAOU/QUARTIER 8 KILOS NON LOIN DE BASSAM\r\nVILLA BASSE DE 3 PIÈCES BON STANDING \r\n2 CHAMBRES  AVEC PLACARDS \r\n1 GRAND SALON\r\nCUISINE PLACARDÉ \r\n1 GRAND TERRASSE \r\nBUANDERIE \r\nCOUR AVANT ET ARRIÈRE \r\nGARAGE POUR 1 VÉHICULE \r\nZONE PAISIBLE ET SÉCURISÉE \r\nFACILE D\'ACCÈS \r\nSUPERFICIE : 200M²\r\nDOCUMENT : ATTESTATION VILLAGEOISE \r\nPRIX : NÉGOCIABLE LÉGÈREMENT \r\nVISITE SUR RENDEZ-VOUS PRÉVENIR AVANT ', 2147483647, NULL, NULL, NULL, NULL, NULL, 747252874, 'Null', NULL, NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 09:54:47', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(273, NULL, '240909L0218A', NULL, 3, 3, '', NULL, NULL, NULL, 932, NULL, NULL, 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'MAISON BASE 2 PIÈCES NOUVELLE CONSTRUCTION TRÈS BON STANDING YAOU QUARTIER 8KILO JUSTE À 300   ', 'A LOUER MAISON A YAOU-BONOUA \r\nYAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE \r\n  2 PIÈCES NOUVELLE CONSTRUCTION TRÈS BON STANDING \r\nCHAMBRE AUTONOME AVEC PLACARD \r\nSALON \r\nSALLE À MANGER \r\n1 DOUCHE  WC \r\nCUISINE\r\nTERRASSE \r\nCOUR FERMÉE  \r\nCHACUN SON PORTAIL \r\nZONE PAISIBLE ET SÉCURISÉE\r\nACCÈS FACILE \r\nVISITE : 5000F \r\nNB:FIN DES TRAVAUX FIN SEPTEMBRE POSSIBILITÉ DE RÉSERVER MAINTENANT', 80000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 10:10:26', 'akwaba@akwaba.tech', NULL, NULL, 0),
(274, NULL, '240909L0219A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, ' STUDIO AMÉRICAIN NOUVELLE CONSTRUCTION TRÈS BON STANDING  A YAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE ', 'A LOUER MAISON A YAOU-BONOUA \r\nYAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE \r\n  STUDIO AMÉRICAIN NOUVELLE CONSTRUCTION TRÈS BON STANDING \r\nCHAMBRE AUTONOME AVEC PLACARD  \r\n1 DOUCHE  WC \r\nCUISINE\r\nTERRASSE \r\nCOUR FERMÉE  \r\nCHACUN SON PORTAIL \r\nZONE PAISIBLE ET SÉCURISÉE\r\nACCÈS FACILE \r\nVISITE : 5000F \r\nNB:FIN DES TRAVAUX FIN SEPTEMBRE POSSIBILITÉ DE RÉSERVER MAINTENANT ', 50000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 10:24:58', 'akwaba@akwaba.tech', NULL, NULL, 0),
(275, NULL, '240909L0220A', NULL, 3, 3, '', NULL, NULL, NULL, 932, NULL, NULL, 2, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'MAISON BASSE 3 PIÈCES  A YAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE ', 'A LOUER MAISON A YAOU-BONOUA \r\nYAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE \r\n  3 PIÈCES BASSE NOUVELLE CONSTRUCTION TRÈS BON STANDING \r\n 2 CHAMBRES AUTONOME AVEC PLACARD \r\n GRAND SALON \r\nSALLE À MANGER \r\n DOUCHE  WC VISITEURS \r\nCUISINE\r\nTERRASSE \r\nCOUR AVANT \r\nCOUR ARRIÈRE \r\nCHACUN SON PORTAIL \r\nZONE PAISIBLE ET SÉCURISÉE\r\nACCÈS FACILE \r\nVISITE : 5000F \r\nNB:FIN DES TRAVAUX FIN SEPTEMBRE POSSIBILITÉ DE RÉSERVER MAINTENANT ', 220000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 10:41:01', 'akwaba@akwaba.tech', NULL, NULL, 0),
(276, NULL, '240909L0221A', NULL, 3, 7, '', NULL, NULL, NULL, 390, NULL, NULL, 2, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'APPARTEMENT DE 3PIÈCES AU REZ-DE-CHAUSSÉE NOUVELLE CONSTITUTION À GRAND-BASSAM BASSAM MOCKEYVILLE ', 'À LOUER MAISON À GRAND-BASSAM\r\nBASSAM MOCKEYVILLE \r\nAPPARTEMENT DE 3PIÈCES AU REZ-DE-CHAUSSÉE NOUVELLE CONSTITUTION \r\n2 CHAMBRES AUTONOMES AVEC PLACARD \r\n1 GRAND SALON AVEC BAIE VITRÉE \r\nUNE CUISINE AVEC RANGEMENT \r\nUNE DOUCHE WC VISITEUR\r\nCHAUFFE-EAU \r\nBUANDERIE\r\nZONE PAISIBLE ET SÉCURISÉ\r\nTRÈS FACILE D\'ACCÈS\r\nVISITE 5000F ', 220000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 10:58:18', 'akwaba@akwaba.tech', NULL, NULL, 0),
(277, NULL, '240909L0222A', NULL, 3, 1, '', NULL, NULL, NULL, 171, NULL, NULL, 1, 1, 0, 0, 2, '', '', NULL, NULL, NULL, NULL, ' GRAND STUDIO AMÉRICAIN EN HAUTEUR AU 2ÈME  BONOUA QUARTIER RÉSIDENTIEL ', 'MAISON À LOUER BONOUA \r\n GRAND STUDIO AMÉRICAIN EN HAUTEUR AU 2ÈME \r\nBONOUA QUARTIER RÉSIDENTIEL \r\nGRANDE CHAMBRE SANS PLACARD \r\nGRANDE TERASSE FERMÉE \r\nGRANDE CUISINE  \r\nBALCON \r\nVISITE : 5000f\r\nCONDITIONS 5 MOIS ', 50000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 11:06:29', 'akwaba@akwaba.tech', NULL, NULL, 0),
(278, NULL, '240909L0223A', NULL, 3, 3, '', NULL, NULL, NULL, 932, NULL, NULL, 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'MAISON  2 PIÈCES NOUVELLE CONSTRUCTION A   YAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE   ', 'A LOUER MAISON A YAOU-BONOUA \r\nYAOU QUARTIER 8KILO JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE \r\n  2 PIÈCES NOUVELLE CONSTRUCTION \r\nCHAMBRE AUTONOME AVEC PLACARD \r\nSALON \r\n1 DOUCHE  WC \r\nCUISINE\r\nTERRASSE \r\nCOUR FERMÉE  \r\nCHACUN SON PORTAIL \r\nZONE PAISIBLE ET SÉCURISÉE\r\nACCÈS FACILE\r\nVISITE : 5000F ', 85000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 11:16:43', 'akwaba@akwaba.tech', NULL, NULL, 0),
(279, NULL, '240909L0224A', NULL, 3, 3, '', NULL, NULL, NULL, 171, NULL, NULL, 2, 2, 1, 0, 1, '', '', NULL, NULL, NULL, NULL, 'MAISON 3 PIÈCES À L\'ÉTAGE AU 1ER DANS UNE COUR  A BONOUA   CENTRE-VILLE   ', 'A LOUER MAISON A BONOUA CENTRE-VILLE \r\n  3 PIÈCES À L\'ÉTAGE AU 1ER DANS UNE COUR \r\n 2 CHAMBRES AUTONOME AVEC PLACARD \r\n GRANDE SALON \r\n2 DOUCHE  WC \r\nCUISINE\r\nTERRASSE \r\nBALCONS \r\nZONE PAISIBLE ET SÉCURISÉE\r\nACCÈS FACILE \r\nVISITE : 5000F \r\n', 90000, NULL, NULL, NULL, NULL, NULL, 747252874, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 11:38:40', 'akwaba@akwaba.tech', NULL, NULL, 0),
(280, NULL, '240909L0225A', NULL, 3, 7, NULL, NULL, NULL, NULL, 932, NULL, '409', 2, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'MAISON  3 PIÈCES AU REZ-DE-CHAUSSÉE  A  YAOU NOUVEAU QUARTIER ', 'A LOUER MAISON A YAOU NOUVEAU QUARTIER \r\n  3 PIÈCES AU REZ-DE-CHAUSSÉE \r\n2 CHAMBRES AUTONOME AVEC PLACARD \r\n GRAND SALON \r\nDOUCHE  WC VISITEURS \r\nCUISINE\r\nPETITE COUR ARRIÈRE \r\nTERRASSE FERMÉE \r\nCOUR FERMÉE  \r\nPARKING INTERNE \r\nZONE PAISIBLE ET SÉCURISÉE\r\nVISITE : 5000F ', 135000, NULL, NULL, NULL, NULL, NULL, 747252874, NULL, NULL, NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'ttps://www.facebook.com/groups/441253716847713/user/100005769427635', '2024-09-09 12:02:09', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(281, NULL, '240909L0226A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIO  À  YAOU ANCIEN QUARTIER A 300 METTRE DE LA VOIE PRINCIPALE ', 'STUDIO  EN FINITION À LOUER À YAOU ANCIEN QUARTIER A 300 METTRE DE LA VOIE PRINCIPALE \r\nUNE  CHAMBRE AVEC PLACARD \r\nUNE DOUCHE WC\r\nUNE CUISINE \r\nUNE TERRASSE \r\nVISITE :5000f \r\nPOSSIBILITÉ DE RÉSERVER ', 50000, NULL, NULL, NULL, NULL, NULL, 767741146, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100014612280584', '2024-09-09 14:01:46', NULL, NULL, NULL, 0),
(282, NULL, '240909L0227A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'STUDIO À LOUER À  YAOU NOUVEAU QUARTIER ', 'STUDIO À LOUER À YAOU NOUVEAU QUARTIER \r\nUNE  CHAMBRE AVEC PLACARD \r\nUNE DOUCHE WC\r\nUNE CUISINE \r\nUNE TERRASSE \r\nVISITE :5000f \r\n', 50000, NULL, NULL, NULL, NULL, NULL, 767741146, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100014612280584', '2024-09-09 14:15:18', 'akwaba@akwaba.tech', NULL, NULL, 0),
(283, NULL, '240909L0228A', NULL, 3, 3, NULL, NULL, NULL, NULL, 171, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, '3 PIÈCES MAISON BASE A LOUER A BONOU BEGNERY APRÈS 12 APÔTRES', '3PIÈCES MAISON A LOUER A BONOUA BEGNERY APRÈS 12 APÔTRES \r\n2 chambres avec placard \r\nUn salon \r\n2 douches \r\nUne grande cuisine \r\nUne terrasse \r\nUne cour individuelle \r\nUne buanderie \r\nFacile d’accès \r\nZone paisible et sécurisée \r\nVisite : 5000f ', 80000, NULL, NULL, NULL, NULL, NULL, 767741146, 'Null', NULL, NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/100014612280584', '2024-09-09 14:30:37', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(284, NULL, '240909L0229A', NULL, 3, 1, '', NULL, NULL, NULL, 932, NULL, NULL, 1, 1, 0, 0, 3, '', '', NULL, NULL, NULL, NULL, 'STUDIO AMÉRICAIN HAUT STANDING AU 3ÈME ÉTAGE  YAOU /8 KILOS JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE ', 'MAISON À LOUER À STUDIO AMÉRICAIN HAUT STANDING AU 3ÈME ÉTAGE \r\nYAOU /8 KILOS JUSTE À 300 MÈTRES DE LA VOIE PRINCIPALE \r\n GRANDE CHAMBRES AVEC PLACARD CUISINE \r\n DOUCHE\r\nBALCON \r\nCHAUFFE-EAU \r\n GARDIENNAGE 24/24\r\nVISITE: 5000f ', 90000, NULL, NULL, NULL, NULL, NULL, 788157198, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713', '2024-09-09 14:39:02', 'akwaba@akwaba.tech', NULL, NULL, 0),
(285, NULL, '240909L0230A', NULL, 3, 7, '', NULL, NULL, NULL, 390, NULL, NULL, 1, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'CHAMBRE SALON MEZZANINE  À LOUER  À GRAND BASSAM MOCKEY VILLE ', ' MAISON À LOUER GRAND BASSAM MOCKEY VILLE\r\nCHAMBRE SALON MEZZANINE \r\nDESCRIPTIF : \r\nEn BAS : \r\n01 SALON LUMINEUX \r\n01 CUISINE EQUIPÉ \r\n01 TOILETTE VISITEUR \r\nEN HAUT :\r\nCHAMBRE PLACARDE AVEC DOUCHE \r\nESPACE BIEN AÉRÉ \r\nVISITE 5000fr \r\n', 150000, NULL, NULL, NULL, NULL, NULL, 576933792, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/groups/441253716847713/user/61560563690914/', '2024-09-09 14:58:32', 'akwaba@akwaba.tech', NULL, NULL, 0),
(286, NULL, '240909L0231A', NULL, 3, 7, '', NULL, NULL, NULL, 749, NULL, NULL, 1, 1, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' Appartements de 2 pièces meublé à louer  AU PLATEAU', 'AU PLATEAU 2 PIÈCES MEUBLÉ À LOUER….\r\nNous avons un super Appartements de 2 pièces ( une chambre un salon) entièrement meublé et équipé à louer dans un bel immeuble…\r\nL\'immeuble à un ascenseur parking interne service de sécurité \r\nLoyer :  FCFA sans les charges \r\nOù 1.200.000 FCFA tous charges comprises ( facture d\'eau et d\'électricité interne et autres…)\r\n', 1000000, NULL, NULL, NULL, NULL, NULL, 555188132, '', '', NULL, NULL, NULL, '2024-10-09', NULL, NULL, '2024-09-09', 5, 1, 'https://www.facebook.com/profile.php?id=100066863884162', '2024-09-09 16:36:19', 'akwaba@akwaba.tech', NULL, NULL, 0),
(287, NULL, '240910L0232A', NULL, 3, 3, NULL, NULL, NULL, NULL, 775, NULL, '409', 2, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'A louer 2 chambres salon au lac non loin du goudron ', 'A louer 2 chambres salon au lac non loin du goudron avec garage et cour avant. \r\nNB: Les travaux ne sont pas encore effectués\r\nIntéressés contactez vite ', 175000, NULL, NULL, NULL, NULL, NULL, 759706880, 'Null', NULL, NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 08:32:01', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(288, NULL, '240910L0233A', NULL, 3, 1, '', NULL, NULL, NULL, 775, NULL, '0', 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'studio au lac Jules ferry en bordure du goudron', 'A louer urgemment un bon studio au lac Jules ferry en bordure du goudron. \r\nIntéressés veuillez vite contacter ', 60000, NULL, NULL, NULL, NULL, NULL, 759706880, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 08:38:11', 'akwaba@akwaba.tech', NULL, NULL, 0),
(289, NULL, '240910L0234A', NULL, 3, 7, '', NULL, NULL, NULL, 775, NULL, NULL, 3, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, ' appartement  de 04 pièces au rez-de-chaussée  à balmer . ', 'A louer à balmer dans un appartement au rez-de-chaussée.  Une 04 pièces ', 350000, NULL, NULL, NULL, NULL, NULL, 759706880, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 08:49:00', 'akwaba@akwaba.tech', NULL, NULL, 0),
(290, NULL, '240910L0235A', NULL, 3, 1, '', NULL, NULL, NULL, 775, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'studio au lac francophonie en bordure du goudron.', 'A louer studio au lac francophonie en bordure du goudron.\r\nNB: La peinture n\'est pas encore faite\r\nIntéressés contactez vite', 75000, NULL, NULL, NULL, NULL, NULL, 759706880, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 08:56:12', 'akwaba@akwaba.tech', NULL, NULL, 0),
(291, NULL, '240910L0236A', NULL, 3, 3, '', NULL, NULL, NULL, 775, NULL, NULL, 3, 2, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, '3 chambres salon au lac non loin du goudron', 'A louer 3 chambres salon au lac non loin du goudron.  NB : les travaux pour mettre la maison en état seront faits .\r\nIntéressés veuillez vite contacter', 110000, NULL, NULL, NULL, NULL, NULL, 759706880, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 09:37:29', NULL, NULL, NULL, 0),
(292, NULL, '240910L0237A', NULL, 3, 1, '', NULL, NULL, NULL, 775, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'studio au lac RTI', 'A louer un studio au lac RTI cour fermée chacun chez soi. \r\nIntéressés contactez', 50000, NULL, NULL, NULL, NULL, NULL, 759706880, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 10:01:20', 'akwaba@akwaba.tech', NULL, NULL, 0),
(293, NULL, '240910L0238A', NULL, 3, 3, '', NULL, NULL, NULL, 775, NULL, NULL, 3, 3, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, '3 chambres salon au lac ', 'A louer 3 chambres salon au lac avec garage cour avant.  3 douche WC. \r\nNB: La visite possible uniquement le 30 août 2024', 200000, NULL, NULL, NULL, NULL, NULL, 555188132, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/profile.php?id=100066863884162', '2024-09-10 10:16:01', 'akwaba@akwaba.tech', NULL, NULL, 0),
(294, NULL, '240910L0239A', NULL, 3, 1, '', NULL, NULL, NULL, 775, NULL, NULL, 1, 1, 0, 0, 0, '', '', NULL, NULL, NULL, NULL, 'studio haut standing au lac', 'A louer studio haut standing au lac .\r\nAvec les compteurs individuels \r\nIntéressés contactez ', 75000, NULL, NULL, NULL, NULL, NULL, 759706880, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/yureck.logement', '2024-09-10 10:31:07', 'akwaba@akwaba.tech', NULL, NULL, 0),
(295, NULL, '240910L0240A', NULL, 3, 7, '', NULL, NULL, NULL, 749, NULL, NULL, 3, 2, 1, 0, 4, '', '', NULL, NULL, NULL, NULL, 'appartement haut standing de 4 pièces au PLATEAU - CITÉ ESCULAPE (face à la BCEAO)', 'EN LOCATION\r\nPLATEAU - CITÉ ESCULAPE (face à la BCEAO).\r\nUn appartement haut standing de 4 pieces disponible au 4 étages avec ascenseur.\r\nDispose: \r\n3 chambres, 2 douche, toilettes visiteurs, salon, cuisine, buanderie', 1300000, NULL, NULL, NULL, NULL, NULL, 709090045, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 10:51:49', 'akwaba@akwaba.tech', NULL, NULL, 0),
(296, NULL, '240910L0241A', NULL, 3, 7, NULL, NULL, NULL, NULL, 749, NULL, '409', 4, 2, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Une neuve villa triplex 5 pièces Bon standing à Grand Bassam Zone non loin de china mall et de la cité express*', '*EN LOCATION*\r\n*Grand Bassam Zone non loin de china mall et de la cité express*\r\nUne neuve villa triplex.\r\nBon standing.\r\n5 pieces:\r\n1 sejour/salle manger.\r\n3 chambres,toutes autonomes dont la principale avec dressing.\r\n1e dependance autonome.\r\n2 toilettes visiteurs.\r\nUne terrasse.\r\nUne belle cuisine.\r\nUne cour arrière.\r\nUn chauffe eaux.\r\nUn garage 2 places.\r\nPieces spacieuses.', 500000, NULL, NULL, NULL, NULL, NULL, 709090045, 'Null', NULL, NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 11:25:30', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(297, NULL, '240910L0242A', NULL, 3, 7, NULL, NULL, NULL, NULL, 204, NULL, '51', 3, 3, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Une neuve villa basse 4 pièces bon standing à Cocody Riviera palmeraie Cité sipim 4', '*EN LOCATION* \r\n*Cocody Riviera palmeraie Cité sipim 4*\r\nUne neuve villa basse.\r\nBon standing.\r\n4 pieces:\r\n1 sejour/salle manger.\r\n3 chambres,toutes autonomes dont la principale avec dressing.\r\n3 dependances en hauteur.\r\n1e toilette visiteurs.\r\n2 grande terrasses.\r\nUne belle cuisine.\r\nUne cuisine exterieur.\r\nUn jardin.\r\nUne piscine\r\nUn garage 2 places.\r\nPieces spacieuses.\r\nToutes Commodités.', 1000000, NULL, NULL, NULL, NULL, NULL, 709090045, 'Null', NULL, NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 14:01:03', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(298, NULL, '240910L0243A', NULL, 3, 7, '', NULL, NULL, NULL, 749, NULL, NULL, 3, 1, 1, 0, 11, '', '', NULL, NULL, NULL, NULL, 'appartement meublé de 4 pièces avec une belle vue lagunaire logée au 11e étage à ABIDJAN PLATEAU', 'EN LOCATION\r\nABIDJAN PLATEAU\r\nUn magnifique appartement meublé de 4 pièces avec une belle vue lagunaire logée au 11e étage composé comme suit : \r\n•2 chambres autonomes.\r\n•1 chambres qui partage la douche visiteurs.\r\n•Un séjour spacieux et lumineux.\r\n•Une cuisine équipée.\r\n•Splits et chauffe-eau déjà installés.\r\n•Parking souterrain de  2 voitures.\r\n2 ascenseurs\r\nSécurité H24.\r\nLoyer :  (avec toutes les charges )\r\nConditions : 5 mois', 1600000, NULL, NULL, NULL, NULL, NULL, 709090045, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 14:18:13', 'akwaba@akwaba.tech', NULL, NULL, 0),
(299, NULL, '240910V0244A', NULL, 2, 3, NULL, NULL, NULL, NULL, 204, NULL, '34', 4, 5, 2, 300, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'Triplex 6 pièces architecture moderne  à la  RIVIERA FAYA ZONE EPHRATA ACCÈS BITUMÉ ', '*EN VENTE*\r\nRIVIERA FAYA ZONE EPHRATA ACCÈS BITUMÉ\r\nTriplex 6 pièces architecture moderne a vendre a \r\nLa villa bâtie sur 300 m² est composé de : \r\n- 4 chambres autonomes avec placards \r\n- 2 salons \r\n- 2 cuisines \r\n- une piscine \r\n- 5 toilettes \r\n- une salle de sport \r\n- un vestibule \r\n- garage 3 voitures\r\n- Document : ACD\r\nPrix :  a débattre', 350000000, NULL, NULL, NULL, NULL, NULL, 709090045, 'Null', NULL, NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 14:54:09', 'akwaba@akwaba.tech', '0000-00-00 00:00:00', 'akwaba@akwaba.tech', 0),
(300, NULL, '240910L0245A', NULL, 3, 7, '', NULL, NULL, NULL, 204, NULL, '51', 4, 4, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'duplex de 5 pièce à la Riviera palmeraie zone saint Viateur dans la cité EcoBank', 'EN LOCATION\r\nRiviera palmeraie zone saint Viateur dans la cité ecobank\r\nUn duplex de 5 pièces 4chambres avec 4 sales d\'eaux 3 balcons cour avant et arrière garage.\r\n5mois', 700000, NULL, NULL, NULL, NULL, NULL, 709090045, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 15:28:45', 'akwaba@akwaba.tech', NULL, NULL, 0),
(301, NULL, '240910L0246A', NULL, 3, 3, '', NULL, NULL, NULL, 204, NULL, '40', 4, 4, 1, 0, 0, '', '', NULL, NULL, NULL, NULL, 'Une belle villa duplex de bon standing de 5 pièces à COCODY RIVIERA 3 SINACASSI 1 ', 'EN LOCATION\r\nCOCODY RIVIERA 3 SINACASSI 1\r\nUne belle villa duplex de bon standing de 5 pièces avec 1 dépendante garage de 2 voitures et un bon jardin.', 1500000, NULL, NULL, NULL, NULL, NULL, 709090045, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 15:38:24', 'akwaba@akwaba.tech', NULL, NULL, 0),
(302, NULL, '240910V0247A', NULL, 2, 3, '', NULL, NULL, NULL, 204, NULL, '19', 0, 0, 0, 250, 0, '', '', NULL, NULL, NULL, NULL, '2 Duplex collés de haut standing  sur une superficie de 250 m2 chacune  (soit 500 m2 les deux ) à COCODY ANGRÉ NOUVEAU CHU JUSTE À CÔTÉ DE LA CITÉ GESTOCI', 'EN VENTE\r\nCOCODY ANGRÉ NOUVEAU CHU JUSTE À CÔTÉ DE LA CITÉ GESTOCI.\r\nTrès bien placé\r\n2 Duplex collés de haut standing  sur une superficie de 250 m2 chacune \r\n(soit 500 m2 les deux )\r\n*Document administratif ACD disponible.\r\n*Commission 5%\r\n*Prix de vente : l\'unité a débattre, soit (soit 500 millions a débattre  les deux duplex)', 250000000, NULL, NULL, NULL, NULL, NULL, 709090045, '', '', NULL, NULL, NULL, '2024-10-10', NULL, NULL, '2024-09-10', 5, 1, 'https://www.facebook.com/groups/214380480886773/user/100063557619813/', '2024-09-10 15:52:46', 'akwaba@akwaba.tech', NULL, NULL, 0),
(305, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 4, NULL, '62', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 1),
(307, 106, NULL, NULL, 2, 7, NULL, NULL, NULL, NULL, 533, NULL, '184', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 0),
(308, 106, NULL, NULL, 2, 7, NULL, NULL, NULL, NULL, 533, NULL, '184', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 0),
(309, 106, NULL, NULL, 2, 7, NULL, NULL, NULL, NULL, 533, NULL, '184', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, 0),
(320, 106, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 13:28:05', NULL, NULL, NULL, 0),
(321, 106, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 13:41:39', NULL, NULL, NULL, 0),
(322, 106, NULL, NULL, 2, 2, NULL, NULL, NULL, NULL, 533, NULL, '190', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 14:34:22', NULL, NULL, NULL, 0),
(323, 106, NULL, NULL, 1, 3, NULL, NULL, NULL, NULL, 527, NULL, '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 14:53:13', NULL, NULL, NULL, 0),
(324, 106, NULL, NULL, 2, 5, NULL, NULL, NULL, NULL, 533, NULL, '184', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 14:53:52', NULL, NULL, NULL, 0),
(325, 106, NULL, NULL, 2, 8, NULL, NULL, NULL, NULL, 533, NULL, '184', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 19:45:29', NULL, NULL, NULL, 0),
(326, 105, NULL, NULL, 1, 3, NULL, NULL, NULL, NULL, 533, NULL, '185', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 21:58:12', NULL, NULL, NULL, 1),
(327, 105, NULL, NULL, 1, 3, NULL, NULL, NULL, NULL, 533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-19 22:09:28', NULL, NULL, NULL, 1),
(328, 105, NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, 533, NULL, '187', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:12:22', NULL, NULL, NULL, 1),
(329, 105, NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, 533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:20:14', NULL, NULL, NULL, 1),
(330, 105, NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, 533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:23:06', NULL, NULL, NULL, 1),
(331, 105, NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, 533, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:25:33', NULL, NULL, NULL, 1),
(332, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:26:10', NULL, NULL, NULL, 1),
(333, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:30:01', NULL, NULL, NULL, 1),
(334, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:32:20', NULL, NULL, NULL, 1),
(335, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:32:46', NULL, NULL, NULL, 1),
(336, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:33:30', NULL, NULL, NULL, 1),
(337, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:39:36', NULL, NULL, NULL, 1),
(338, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:44:33', NULL, NULL, NULL, 1),
(339, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:45:30', NULL, NULL, NULL, 1),
(340, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:46:02', NULL, NULL, NULL, 1),
(341, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:46:39', NULL, NULL, NULL, 1),
(342, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:47:44', NULL, NULL, NULL, 1),
(343, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:48:07', NULL, NULL, NULL, 1),
(344, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:49:46', NULL, NULL, NULL, 1),
(345, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:50:04', NULL, NULL, NULL, 1),
(346, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:50:56', NULL, NULL, NULL, 1),
(347, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:51:27', NULL, NULL, NULL, 1),
(348, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 10:55:38', NULL, NULL, NULL, 1),
(349, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 11:05:05', NULL, NULL, NULL, 1),
(350, 105, NULL, NULL, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 11:06:45', NULL, NULL, NULL, 1),
(351, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 11:27:03', NULL, NULL, NULL, 1),
(352, 105, NULL, NULL, 1, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 11:27:25', NULL, NULL, NULL, 1),
(353, 105, NULL, NULL, 1, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 11:29:30', NULL, NULL, NULL, 1),
(354, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-20 11:49:55', NULL, NULL, NULL, 1),
(355, 105, NULL, NULL, 2, 4, NULL, NULL, NULL, NULL, 19, NULL, '109', 2, 2, 1, 1000, 2, NULL, '2009-03-30', 2013, NULL, NULL, NULL, 'immeuble à ventre attraillant', 'bonjour                                                                                                        ', 30000000, NULL, NULL, NULL, NULL, NULL, 202020202, NULL, 'H24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-24 16:49:22', 'kouassi.marie@gmail.com', '2024-09-24 16:49:22', 'kouassi.marie@gmail.com', 0),
(356, 105, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-24 16:47:03', NULL, NULL, NULL, 1),
(357, 105, NULL, NULL, 1, 7, NULL, NULL, NULL, NULL, 930, NULL, '', 1, 1, 1, 155, 1, NULL, '2001-03-03', 2010, NULL, NULL, NULL, 'appartement à votre disposition', '        venez juste visité et vous verrez        ', 60000, NULL, NULL, NULL, NULL, NULL, 767385541, NULL, 'rue de l\'indépendance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-24 17:35:23', 'kouassi.marie@gmail.com', '2024-09-24 17:35:23', 'kouassi.marie@gmail.com', 0),
(358, 105, NULL, NULL, 1, 2, NULL, NULL, NULL, NULL, 204, NULL, '9', 2, 1, 1, 300, 1, NULL, '2002-03-30', 2022, NULL, NULL, NULL, 'residence disponible', 'profitez d\'un séjour inoubliable', 35000, NULL, NULL, NULL, NULL, NULL, 404040404, NULL, 'rue du malin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, '2024-09-24 17:39:44', 'kouassi.marie@gmail.com', '2024-09-24 17:39:44', 'kouassi.marie@gmail.com', 0);

-- --------------------------------------------------------

--
-- Structure de la table `annonce_caracteristiques`
--

CREATE TABLE `annonce_caracteristiques` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `annonce_id` bigint(20) UNSIGNED NOT NULL,
  `caracteristique_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annonce_caracteristiques`
--

INSERT INTO `annonce_caracteristiques` (`id`, `annonce_id`, `caracteristique_id`, `created_at`, `updated_at`) VALUES
(92, 40, 3, NULL, NULL),
(93, 40, 2, NULL, NULL),
(94, 40, 22, NULL, NULL),
(95, 40, 27, NULL, NULL),
(96, 40, 28, NULL, NULL),
(97, 40, 11, NULL, NULL),
(126, 49, 18, NULL, NULL),
(127, 49, 17, NULL, NULL),
(128, 49, 16, NULL, NULL),
(137, 54, 15, NULL, NULL),
(138, 54, 18, NULL, NULL),
(139, 54, 17, NULL, NULL),
(140, 55, 27, NULL, NULL),
(141, 55, 28, NULL, NULL),
(142, 55, 25, NULL, NULL),
(143, 55, 3, NULL, NULL),
(144, 55, 2, NULL, NULL),
(147, 59, 1, NULL, NULL),
(152, 62, 3, NULL, NULL),
(153, 62, 11, NULL, NULL),
(161, 69, 2, NULL, NULL),
(162, 69, 3, NULL, NULL),
(168, 74, 12, NULL, NULL),
(174, 81, 1, NULL, NULL),
(187, 89, 1, NULL, NULL),
(188, 90, 17, NULL, NULL),
(203, 102, 18, NULL, NULL),
(208, 106, 1, NULL, NULL),
(209, 107, 1, NULL, NULL),
(210, 107, 2, NULL, NULL),
(211, 107, 3, NULL, NULL),
(215, 111, 2, NULL, NULL),
(216, 111, 1, NULL, NULL),
(225, 120, 3, NULL, NULL),
(226, 120, 19, NULL, NULL),
(227, 120, 27, NULL, NULL),
(228, 120, 28, NULL, NULL),
(229, 121, 1, NULL, NULL),
(230, 122, 1, NULL, NULL),
(231, 123, 27, NULL, NULL),
(232, 123, 28, NULL, NULL),
(236, 127, 18, NULL, NULL),
(271, 158, 17, NULL, NULL),
(272, 156, 13, NULL, NULL),
(273, 159, 17, NULL, NULL),
(276, 162, 17, NULL, NULL),
(277, 163, 11, NULL, NULL),
(282, 167, 11, NULL, NULL),
(295, 165, 7, NULL, NULL),
(296, 173, 3, NULL, NULL),
(300, 176, 3, NULL, NULL),
(301, 176, 28, NULL, NULL),
(302, 176, 27, NULL, NULL),
(309, 178, 17, NULL, NULL),
(310, 178, 18, NULL, NULL),
(311, 181, 1, NULL, NULL),
(312, 181, 17, NULL, NULL),
(313, 181, 18, NULL, NULL),
(314, 182, 1, NULL, NULL),
(315, 183, 1, NULL, NULL),
(316, 183, 18, NULL, NULL),
(317, 184, 1, NULL, NULL),
(318, 184, 16, NULL, NULL),
(319, 184, 15, NULL, NULL),
(320, 185, 1, NULL, NULL),
(321, 185, 16, NULL, NULL),
(322, 185, 17, NULL, NULL),
(323, 185, 18, NULL, NULL),
(324, 186, 1, NULL, NULL),
(325, 186, 17, NULL, NULL),
(326, 186, 16, NULL, NULL),
(327, 186, 18, NULL, NULL),
(328, 168, 11, NULL, NULL),
(330, 160, 11, NULL, NULL),
(333, 187, 27, NULL, NULL),
(334, 188, 1, NULL, NULL),
(335, 188, 26, NULL, NULL),
(336, 188, 17, NULL, NULL),
(337, 189, 15, NULL, NULL),
(338, 190, 1, NULL, NULL),
(339, 192, 1, NULL, NULL),
(340, 192, 17, NULL, NULL),
(341, 192, 18, NULL, NULL),
(342, 193, 1, NULL, NULL),
(343, 193, 16, NULL, NULL),
(344, 193, 15, NULL, NULL),
(345, 193, 17, NULL, NULL),
(346, 193, 18, NULL, NULL),
(347, 193, 19, NULL, NULL),
(348, 193, 25, NULL, NULL),
(349, 193, 33, NULL, NULL),
(354, 194, 3, NULL, NULL),
(355, 194, 15, NULL, NULL),
(356, 194, 16, NULL, NULL),
(357, 194, 17, NULL, NULL),
(358, 195, 3, NULL, NULL),
(359, 195, 17, NULL, NULL),
(360, 195, 18, NULL, NULL),
(361, 195, 25, NULL, NULL),
(362, 195, 28, NULL, NULL),
(363, 195, 27, NULL, NULL),
(364, 195, 45, NULL, NULL),
(365, 196, 1, NULL, NULL),
(366, 196, 18, NULL, NULL),
(367, 196, 17, NULL, NULL),
(368, 196, 44, NULL, NULL),
(369, 196, 33, NULL, NULL),
(370, 197, 45, NULL, NULL),
(371, 197, 3, NULL, NULL),
(372, 197, 27, NULL, NULL),
(373, 197, 28, NULL, NULL),
(374, 198, 17, NULL, NULL),
(375, 198, 1, NULL, NULL),
(376, 199, 17, NULL, NULL),
(377, 199, 18, NULL, NULL),
(378, 200, 18, NULL, NULL),
(379, 200, 17, NULL, NULL),
(380, 200, 16, NULL, NULL),
(381, 200, 15, NULL, NULL),
(382, 201, 16, NULL, NULL),
(383, 201, 15, NULL, NULL),
(384, 201, 17, NULL, NULL),
(385, 201, 18, NULL, NULL),
(386, 202, 17, NULL, NULL),
(387, 202, 15, NULL, NULL),
(388, 202, 18, NULL, NULL),
(389, 203, 1, NULL, NULL),
(390, 203, 15, NULL, NULL),
(391, 203, 17, NULL, NULL),
(392, 204, 1, NULL, NULL),
(393, 204, 15, NULL, NULL),
(394, 204, 16, NULL, NULL),
(395, 204, 17, NULL, NULL),
(396, 204, 18, NULL, NULL),
(397, 204, 25, NULL, NULL),
(398, 204, 28, NULL, NULL),
(399, 205, 1, NULL, NULL),
(400, 205, 15, NULL, NULL),
(401, 205, 16, NULL, NULL),
(402, 205, 17, NULL, NULL),
(403, 205, 18, NULL, NULL),
(404, 206, 1, NULL, NULL),
(405, 206, 15, NULL, NULL),
(406, 206, 16, NULL, NULL),
(407, 207, 16, NULL, NULL),
(408, 207, 15, NULL, NULL),
(409, 207, 17, NULL, NULL),
(410, 207, 18, NULL, NULL),
(411, 208, 45, NULL, NULL),
(412, 209, 15, NULL, NULL),
(413, 209, 17, NULL, NULL),
(414, 209, 18, NULL, NULL),
(423, 212, 15, NULL, NULL),
(424, 212, 17, NULL, NULL),
(425, 212, 18, NULL, NULL),
(426, 212, 25, NULL, NULL),
(427, 212, 27, NULL, NULL),
(434, 215, 1, NULL, NULL),
(435, 215, 15, NULL, NULL),
(436, 215, 16, NULL, NULL),
(437, 215, 17, NULL, NULL),
(438, 215, 18, NULL, NULL),
(443, 217, 1, NULL, NULL),
(444, 217, 15, NULL, NULL),
(445, 217, 16, NULL, NULL),
(446, 217, 17, NULL, NULL),
(447, 217, 18, NULL, NULL),
(448, 218, 15, NULL, NULL),
(449, 218, 17, NULL, NULL),
(450, 218, 18, NULL, NULL),
(451, 219, 1, NULL, NULL),
(452, 219, 3, NULL, NULL),
(453, 219, 27, NULL, NULL),
(454, 219, 28, NULL, NULL),
(455, 219, 25, NULL, NULL),
(463, 220, 22, NULL, NULL),
(464, 221, 1, NULL, NULL),
(465, 221, 15, NULL, NULL),
(466, 221, 16, NULL, NULL),
(467, 221, 17, NULL, NULL),
(468, 221, 18, NULL, NULL),
(469, 222, 1, NULL, NULL),
(470, 222, 15, NULL, NULL),
(471, 222, 16, NULL, NULL),
(472, 222, 17, NULL, NULL),
(473, 222, 18, NULL, NULL),
(474, 88, 17, NULL, NULL),
(479, 39, 1, NULL, NULL),
(480, 39, 3, NULL, NULL),
(481, 39, 11, NULL, NULL),
(482, 39, 17, NULL, NULL),
(483, 39, 22, NULL, NULL),
(503, 83, 1, NULL, NULL),
(504, 83, 18, NULL, NULL),
(510, 42, 1, NULL, NULL),
(511, 42, 6, NULL, NULL),
(512, 42, 22, NULL, NULL),
(513, 42, 33, NULL, NULL),
(514, 52, 1, NULL, NULL),
(515, 52, 18, NULL, NULL),
(516, 79, 1, NULL, NULL),
(517, 91, 1, NULL, NULL),
(518, 223, 2, NULL, NULL),
(519, 223, 3, NULL, NULL),
(520, 223, 16, NULL, NULL),
(521, 223, 17, NULL, NULL),
(522, 223, 18, NULL, NULL),
(523, 223, 15, NULL, NULL),
(524, 223, 22, NULL, NULL),
(533, 225, 2, NULL, NULL),
(534, 225, 22, NULL, NULL),
(535, 225, 3, NULL, NULL),
(536, 225, 44, NULL, NULL),
(537, 225, 43, NULL, NULL),
(538, 226, 3, NULL, NULL),
(539, 226, 2, NULL, NULL),
(540, 226, 17, NULL, NULL),
(541, 226, 16, NULL, NULL),
(542, 226, 15, NULL, NULL),
(543, 226, 44, NULL, NULL),
(544, 227, 1, NULL, NULL),
(545, 227, 6, NULL, NULL),
(546, 227, 7, NULL, NULL),
(547, 227, 15, NULL, NULL),
(548, 227, 16, NULL, NULL),
(549, 227, 17, NULL, NULL),
(550, 227, 18, NULL, NULL),
(551, 227, 33, NULL, NULL),
(552, 227, 43, NULL, NULL),
(553, 228, 16, NULL, NULL),
(554, 228, 15, NULL, NULL),
(555, 228, 17, NULL, NULL),
(556, 228, 18, NULL, NULL),
(557, 229, 2, NULL, NULL),
(558, 229, 43, NULL, NULL),
(559, 229, 44, NULL, NULL),
(560, 229, 22, NULL, NULL),
(561, 229, 19, NULL, NULL),
(562, 229, 3, NULL, NULL),
(563, 230, 1, NULL, NULL),
(564, 230, 15, NULL, NULL),
(565, 230, 16, NULL, NULL),
(566, 230, 17, NULL, NULL),
(567, 231, 1, NULL, NULL),
(568, 231, 16, NULL, NULL),
(569, 231, 15, NULL, NULL),
(570, 231, 17, NULL, NULL),
(571, 231, 18, NULL, NULL),
(572, 231, 25, NULL, NULL),
(573, 231, 24, NULL, NULL),
(574, 232, 1, NULL, NULL),
(575, 232, 15, NULL, NULL),
(576, 232, 16, NULL, NULL),
(577, 232, 17, NULL, NULL),
(578, 232, 18, NULL, NULL),
(583, 233, 7, NULL, NULL),
(584, 233, 16, NULL, NULL),
(585, 233, 17, NULL, NULL),
(586, 233, 18, NULL, NULL),
(593, 234, 1, NULL, NULL),
(594, 234, 15, NULL, NULL),
(595, 234, 16, NULL, NULL),
(596, 234, 17, NULL, NULL),
(597, 234, 18, NULL, NULL),
(598, 234, 25, NULL, NULL),
(599, 235, 15, NULL, NULL),
(600, 235, 17, NULL, NULL),
(601, 235, 18, NULL, NULL),
(602, 236, 7, NULL, NULL),
(603, 236, 15, NULL, NULL),
(604, 236, 16, NULL, NULL),
(605, 236, 17, NULL, NULL),
(606, 236, 18, NULL, NULL),
(607, 236, 27, NULL, NULL),
(608, 236, 28, NULL, NULL),
(609, 236, 45, NULL, NULL),
(610, 237, 1, NULL, NULL),
(611, 237, 15, NULL, NULL),
(612, 237, 16, NULL, NULL),
(613, 237, 17, NULL, NULL),
(614, 237, 18, NULL, NULL),
(615, 237, 44, NULL, NULL),
(616, 238, 1, NULL, NULL),
(617, 238, 15, NULL, NULL),
(618, 238, 16, NULL, NULL),
(619, 238, 17, NULL, NULL),
(620, 238, 18, NULL, NULL),
(621, 99, 1, NULL, NULL),
(622, 99, 25, NULL, NULL),
(624, 92, 33, NULL, NULL),
(625, 92, 45, NULL, NULL),
(628, 100, 1, NULL, NULL),
(630, 105, 1, NULL, NULL),
(631, 103, 1, NULL, NULL),
(632, 113, 1, NULL, NULL),
(633, 119, 1, NULL, NULL),
(634, 97, 25, NULL, NULL),
(635, 98, 25, NULL, NULL),
(636, 101, 25, NULL, NULL),
(638, 132, 11, NULL, NULL),
(639, 150, 13, NULL, NULL),
(642, 131, 11, NULL, NULL),
(643, 126, 30, NULL, NULL),
(644, 125, 11, NULL, NULL),
(645, 110, 11, NULL, NULL),
(646, 109, 11, NULL, NULL),
(647, 108, 11, NULL, NULL),
(648, 35, 1, NULL, NULL),
(649, 35, 2, NULL, NULL),
(650, 35, 3, NULL, NULL),
(651, 37, 2, NULL, NULL),
(652, 37, 3, NULL, NULL),
(653, 37, 11, NULL, NULL),
(654, 37, 15, NULL, NULL),
(655, 37, 16, NULL, NULL),
(656, 37, 17, NULL, NULL),
(657, 37, 18, NULL, NULL),
(658, 37, 22, NULL, NULL),
(659, 37, 23, NULL, NULL),
(661, 239, 2, NULL, NULL),
(662, 239, 3, NULL, NULL),
(663, 239, 15, NULL, NULL),
(664, 239, 16, NULL, NULL),
(665, 239, 17, NULL, NULL),
(666, 239, 18, NULL, NULL),
(667, 239, 27, NULL, NULL),
(668, 239, 28, NULL, NULL),
(669, 239, 44, NULL, NULL),
(670, 87, 17, NULL, NULL),
(671, 115, 7, NULL, NULL),
(672, 116, 17, NULL, NULL),
(673, 118, 17, NULL, NULL),
(674, 124, 17, NULL, NULL),
(675, 129, 45, NULL, NULL),
(676, 130, 45, NULL, NULL),
(677, 140, 7, NULL, NULL),
(678, 145, 1, NULL, NULL),
(679, 147, 1, NULL, NULL),
(680, 157, 45, NULL, NULL),
(681, 161, 17, NULL, NULL),
(683, 80, 1, NULL, NULL),
(684, 85, 1, NULL, NULL),
(685, 85, 2, NULL, NULL),
(686, 85, 3, NULL, NULL),
(687, 86, 2, NULL, NULL),
(688, 86, 3, NULL, NULL),
(689, 86, 22, NULL, NULL),
(690, 104, 16, NULL, NULL),
(691, 104, 17, NULL, NULL),
(694, 134, 3, NULL, NULL),
(696, 135, 18, NULL, NULL),
(703, 152, 2, NULL, NULL),
(704, 152, 3, NULL, NULL),
(705, 171, 17, NULL, NULL),
(706, 148, 3, NULL, NULL),
(710, 240, 1, NULL, NULL),
(711, 241, 15, NULL, NULL),
(712, 241, 17, NULL, NULL),
(713, 241, 16, NULL, NULL),
(714, 241, 18, NULL, NULL),
(715, 242, 1, NULL, NULL),
(716, 242, 45, NULL, NULL),
(717, 242, 18, NULL, NULL),
(718, 242, 17, NULL, NULL),
(719, 242, 16, NULL, NULL),
(720, 242, 15, NULL, NULL),
(721, 243, 1, NULL, NULL),
(722, 243, 15, NULL, NULL),
(723, 243, 16, NULL, NULL),
(724, 243, 17, NULL, NULL),
(725, 243, 18, NULL, NULL),
(726, 243, 25, NULL, NULL),
(727, 243, 43, NULL, NULL),
(763, 245, 1, NULL, NULL),
(764, 245, 2, NULL, NULL),
(765, 245, 3, NULL, NULL),
(766, 245, 15, NULL, NULL),
(767, 245, 16, NULL, NULL),
(768, 245, 17, NULL, NULL),
(769, 245, 18, NULL, NULL),
(770, 245, 22, NULL, NULL),
(771, 245, 33, NULL, NULL),
(772, 245, 43, NULL, NULL),
(773, 245, 44, NULL, NULL),
(774, 246, 1, NULL, NULL),
(775, 246, 15, NULL, NULL),
(776, 246, 16, NULL, NULL),
(777, 246, 17, NULL, NULL),
(778, 246, 18, NULL, NULL),
(779, 246, 25, NULL, NULL),
(780, 247, 15, NULL, NULL),
(781, 247, 17, NULL, NULL),
(782, 247, 18, NULL, NULL),
(783, 247, 33, NULL, NULL),
(784, 249, 1, NULL, NULL),
(785, 249, 15, NULL, NULL),
(786, 249, 16, NULL, NULL),
(787, 249, 17, NULL, NULL),
(788, 250, 1, NULL, NULL),
(789, 250, 15, NULL, NULL),
(790, 250, 17, NULL, NULL),
(791, 250, 18, NULL, NULL),
(792, 251, 2, NULL, NULL),
(793, 251, 3, NULL, NULL),
(794, 251, 15, NULL, NULL),
(795, 251, 16, NULL, NULL),
(796, 251, 17, NULL, NULL),
(797, 251, 18, NULL, NULL),
(798, 251, 43, NULL, NULL),
(799, 252, 15, NULL, NULL),
(800, 252, 16, NULL, NULL),
(801, 252, 17, NULL, NULL),
(802, 252, 18, NULL, NULL),
(810, 253, 2, NULL, NULL),
(811, 253, 3, NULL, NULL),
(812, 253, 11, NULL, NULL),
(813, 253, 15, NULL, NULL),
(814, 253, 16, NULL, NULL),
(815, 253, 17, NULL, NULL),
(816, 253, 18, NULL, NULL),
(825, 254, 2, NULL, NULL),
(826, 254, 3, NULL, NULL),
(827, 254, 11, NULL, NULL),
(828, 254, 15, NULL, NULL),
(829, 254, 16, NULL, NULL),
(830, 254, 17, NULL, NULL),
(831, 254, 18, NULL, NULL),
(842, 255, 1, NULL, NULL),
(843, 255, 2, NULL, NULL),
(844, 255, 3, NULL, NULL),
(845, 255, 11, NULL, NULL),
(846, 255, 15, NULL, NULL),
(847, 255, 16, NULL, NULL),
(848, 255, 17, NULL, NULL),
(849, 255, 18, NULL, NULL),
(850, 255, 22, NULL, NULL),
(851, 255, 33, NULL, NULL),
(855, 257, 7, NULL, NULL),
(856, 257, 15, NULL, NULL),
(857, 257, 16, NULL, NULL),
(858, 257, 17, NULL, NULL),
(859, 257, 18, NULL, NULL),
(860, 257, 25, NULL, NULL),
(861, 257, 28, NULL, NULL),
(862, 257, 45, NULL, NULL),
(863, 244, 1, NULL, NULL),
(864, 244, 15, NULL, NULL),
(865, 244, 16, NULL, NULL),
(866, 244, 17, NULL, NULL),
(867, 244, 18, NULL, NULL),
(868, 244, 33, NULL, NULL),
(869, 244, 43, NULL, NULL),
(870, 244, 44, NULL, NULL),
(871, 170, 17, NULL, NULL),
(872, 170, 28, NULL, NULL),
(873, 136, 27, NULL, NULL),
(874, 136, 28, NULL, NULL),
(875, 138, 28, NULL, NULL),
(876, 142, 25, NULL, NULL),
(877, 153, 25, NULL, NULL),
(878, 177, 15, NULL, NULL),
(879, 177, 16, NULL, NULL),
(880, 177, 17, NULL, NULL),
(881, 177, 18, NULL, NULL),
(882, 177, 25, NULL, NULL),
(883, 177, 27, NULL, NULL),
(884, 213, 15, NULL, NULL),
(885, 213, 16, NULL, NULL),
(886, 213, 17, NULL, NULL),
(887, 213, 18, NULL, NULL),
(888, 213, 25, NULL, NULL),
(889, 34, 3, NULL, NULL),
(890, 216, 15, NULL, NULL),
(891, 216, 16, NULL, NULL),
(892, 216, 17, NULL, NULL),
(893, 216, 18, NULL, NULL),
(894, 146, 1, NULL, NULL),
(895, 146, 3, NULL, NULL),
(896, 172, 2, NULL, NULL),
(897, 172, 22, NULL, NULL),
(898, 210, 1, NULL, NULL),
(899, 210, 16, NULL, NULL),
(900, 210, 17, NULL, NULL),
(901, 210, 18, NULL, NULL),
(902, 224, 15, NULL, NULL),
(903, 224, 16, NULL, NULL),
(904, 224, 17, NULL, NULL),
(905, 224, 18, NULL, NULL),
(906, 224, 19, NULL, NULL),
(907, 224, 22, NULL, NULL),
(908, 224, 23, NULL, NULL),
(909, 224, 33, NULL, NULL),
(910, 211, 3, NULL, NULL),
(911, 211, 17, NULL, NULL),
(912, 211, 18, NULL, NULL),
(913, 211, 25, NULL, NULL),
(917, 133, 27, NULL, NULL),
(918, 133, 28, NULL, NULL),
(919, 141, 17, NULL, NULL),
(920, 137, 17, NULL, NULL),
(921, 256, 11, NULL, NULL),
(922, 256, 13, NULL, NULL),
(923, 256, 14, NULL, NULL),
(925, 214, 14, NULL, NULL),
(926, 169, 11, NULL, NULL),
(927, 164, 11, NULL, NULL),
(928, 166, 3, NULL, NULL),
(929, 166, 25, NULL, NULL),
(930, 139, 27, NULL, NULL),
(931, 93, 17, NULL, NULL),
(932, 93, 25, NULL, NULL),
(933, 82, 1, NULL, NULL),
(934, 68, 1, NULL, NULL),
(935, 68, 2, NULL, NULL),
(936, 175, 16, NULL, NULL),
(937, 175, 17, NULL, NULL),
(938, 175, 18, NULL, NULL),
(940, 155, 25, NULL, NULL),
(941, 154, 28, NULL, NULL),
(942, 149, 27, NULL, NULL),
(943, 151, 11, NULL, NULL),
(944, 50, 15, NULL, NULL),
(945, 50, 16, NULL, NULL),
(946, 50, 17, NULL, NULL),
(947, 50, 18, NULL, NULL),
(948, 51, 1, NULL, NULL),
(949, 51, 25, NULL, NULL),
(950, 56, 33, NULL, NULL),
(951, 96, 1, NULL, NULL),
(952, 143, 1, NULL, NULL),
(953, 53, 33, NULL, NULL),
(954, 57, 1, NULL, NULL),
(959, 260, 1, '2024-09-06 11:28:01', NULL),
(960, 260, 9, '2024-09-06 11:28:01', NULL),
(961, 60, 1, NULL, NULL),
(962, 60, 7, NULL, NULL),
(963, 60, 25, NULL, NULL),
(964, 60, 33, NULL, NULL),
(965, 260, 30, '2024-09-06 11:44:03', NULL),
(966, 260, 44, '2024-09-06 11:44:03', NULL),
(967, 63, 1, NULL, NULL),
(968, 63, 25, NULL, NULL),
(969, 65, 1, NULL, NULL),
(970, 65, 17, NULL, NULL),
(971, 77, 1, NULL, NULL),
(972, 78, 45, NULL, NULL),
(973, 84, 1, NULL, NULL),
(974, 94, 16, NULL, NULL),
(975, 95, 25, NULL, NULL),
(976, 114, 1, NULL, NULL),
(977, 117, 1, NULL, NULL),
(978, 128, 1, NULL, NULL),
(979, 144, 1, NULL, NULL),
(980, 261, 1, NULL, NULL),
(981, 261, 15, NULL, NULL),
(982, 261, 16, NULL, NULL),
(983, 261, 17, NULL, NULL),
(984, 261, 18, NULL, NULL),
(985, 261, 43, NULL, NULL),
(986, 262, 6, NULL, NULL),
(987, 262, 15, NULL, NULL),
(988, 262, 17, NULL, NULL),
(989, 262, 18, NULL, NULL),
(990, 262, 23, NULL, NULL),
(991, 262, 33, NULL, NULL),
(992, 263, 1, NULL, NULL),
(993, 263, 15, NULL, NULL),
(994, 263, 16, NULL, NULL),
(995, 263, 17, NULL, NULL),
(996, 263, 18, NULL, NULL),
(997, 264, 17, NULL, NULL),
(998, 264, 16, NULL, NULL),
(999, 264, 15, NULL, NULL),
(1000, 264, 18, NULL, NULL),
(1016, 265, 2, NULL, NULL),
(1017, 265, 15, NULL, NULL),
(1018, 265, 16, NULL, NULL),
(1019, 265, 18, NULL, NULL),
(1020, 265, 33, NULL, NULL),
(1021, 266, 2, NULL, NULL),
(1022, 266, 15, NULL, NULL),
(1023, 266, 16, NULL, NULL),
(1024, 266, 18, NULL, NULL),
(1025, 266, 33, NULL, NULL),
(1026, 267, 1, NULL, NULL),
(1027, 267, 18, NULL, NULL),
(1028, 267, 17, NULL, NULL),
(1029, 267, 15, NULL, NULL),
(1030, 267, 16, NULL, NULL),
(1031, 268, 30, '2024-09-06 17:39:05', NULL),
(1032, 268, 44, '2024-09-06 17:39:05', NULL),
(1042, 269, 2, NULL, NULL),
(1043, 269, 3, NULL, NULL),
(1044, 269, 15, NULL, NULL),
(1045, 269, 16, NULL, NULL),
(1046, 269, 17, NULL, NULL),
(1047, 269, 18, NULL, NULL),
(1048, 269, 27, NULL, NULL),
(1049, 269, 28, NULL, NULL),
(1050, 269, 44, NULL, NULL),
(1067, 270, 1, NULL, NULL),
(1068, 270, 15, NULL, NULL),
(1069, 270, 16, NULL, NULL),
(1070, 270, 17, NULL, NULL),
(1071, 270, 18, NULL, NULL),
(1072, 270, 25, NULL, NULL),
(1073, 270, 33, NULL, NULL),
(1074, 271, 2, NULL, NULL),
(1075, 271, 7, NULL, NULL),
(1076, 271, 15, NULL, NULL),
(1077, 271, 16, NULL, NULL),
(1078, 271, 17, NULL, NULL),
(1079, 271, 18, NULL, NULL),
(1080, 271, 27, NULL, NULL),
(1081, 271, 28, NULL, NULL),
(1082, 271, 44, NULL, NULL),
(1092, 273, 15, NULL, NULL),
(1093, 273, 16, NULL, NULL),
(1094, 273, 17, NULL, NULL),
(1095, 273, 18, NULL, NULL),
(1096, 273, 28, NULL, NULL),
(1097, 272, 3, NULL, NULL),
(1098, 272, 13, NULL, NULL),
(1099, 272, 15, NULL, NULL),
(1100, 272, 16, NULL, NULL),
(1101, 272, 17, NULL, NULL),
(1102, 272, 18, NULL, NULL),
(1103, 272, 25, NULL, NULL),
(1104, 272, 27, NULL, NULL),
(1105, 272, 28, NULL, NULL),
(1106, 274, 7, NULL, NULL),
(1107, 274, 15, NULL, NULL),
(1108, 274, 17, NULL, NULL),
(1109, 274, 18, NULL, NULL),
(1110, 275, 7, NULL, NULL),
(1111, 275, 15, NULL, NULL),
(1112, 275, 16, NULL, NULL),
(1113, 275, 17, NULL, NULL),
(1114, 275, 18, NULL, NULL),
(1115, 275, 27, NULL, NULL),
(1116, 275, 28, NULL, NULL),
(1117, 275, 44, NULL, NULL),
(1118, 276, 16, NULL, NULL),
(1119, 276, 15, NULL, NULL),
(1120, 276, 17, NULL, NULL),
(1121, 276, 18, NULL, NULL),
(1122, 276, 27, NULL, NULL),
(1123, 276, 28, NULL, NULL),
(1124, 276, 45, NULL, NULL),
(1125, 276, 44, NULL, NULL),
(1126, 277, 1, NULL, NULL),
(1127, 277, 15, NULL, NULL),
(1128, 277, 17, NULL, NULL),
(1129, 277, 18, NULL, NULL),
(1130, 278, 18, NULL, NULL),
(1131, 278, 17, NULL, NULL),
(1132, 278, 16, NULL, NULL),
(1133, 278, 15, NULL, NULL),
(1134, 279, 1, NULL, NULL),
(1135, 279, 15, NULL, NULL),
(1136, 279, 16, NULL, NULL),
(1137, 279, 17, NULL, NULL),
(1138, 279, 18, NULL, NULL),
(1139, 279, 26, NULL, NULL),
(1146, 280, 15, NULL, NULL),
(1147, 280, 16, NULL, NULL),
(1148, 280, 17, NULL, NULL),
(1149, 280, 18, NULL, NULL),
(1150, 280, 28, NULL, NULL),
(1151, 280, 45, NULL, NULL),
(1152, 281, 15, NULL, NULL),
(1153, 281, 17, NULL, NULL),
(1154, 281, 18, NULL, NULL),
(1155, 282, 17, NULL, NULL),
(1156, 282, 18, NULL, NULL),
(1157, 282, 15, NULL, NULL),
(1163, 284, 1, NULL, NULL),
(1164, 284, 15, NULL, NULL),
(1165, 284, 17, NULL, NULL),
(1166, 284, 18, NULL, NULL),
(1167, 285, 15, NULL, NULL),
(1168, 285, 16, NULL, NULL),
(1169, 285, 17, NULL, NULL),
(1170, 285, 18, NULL, NULL),
(1176, 283, 15, NULL, NULL),
(1177, 283, 16, NULL, NULL),
(1178, 283, 17, NULL, NULL),
(1179, 283, 18, NULL, NULL),
(1180, 283, 25, NULL, NULL),
(1181, 286, 1, NULL, NULL),
(1182, 286, 15, NULL, NULL),
(1183, 286, 17, NULL, NULL),
(1184, 286, 18, NULL, NULL),
(1185, 286, 16, NULL, NULL),
(1186, 286, 43, NULL, NULL),
(1187, 286, 44, NULL, NULL),
(1194, 288, 18, NULL, NULL),
(1195, 288, 17, NULL, NULL),
(1196, 288, 15, NULL, NULL),
(1197, 289, 2, NULL, NULL),
(1198, 289, 15, NULL, NULL),
(1199, 289, 16, NULL, NULL),
(1200, 289, 17, NULL, NULL),
(1201, 289, 18, NULL, NULL),
(1202, 289, 45, NULL, NULL),
(1203, 290, 17, NULL, NULL),
(1204, 290, 18, NULL, NULL),
(1205, 290, 15, NULL, NULL),
(1206, 291, 15, NULL, NULL),
(1207, 291, 16, NULL, NULL),
(1208, 291, 17, NULL, NULL),
(1209, 291, 18, NULL, NULL),
(1210, 292, 17, NULL, NULL),
(1211, 292, 18, NULL, NULL),
(1212, 292, 15, NULL, NULL),
(1213, 293, 27, NULL, NULL),
(1214, 293, 18, NULL, NULL),
(1215, 293, 17, NULL, NULL),
(1216, 293, 16, NULL, NULL),
(1217, 293, 15, NULL, NULL),
(1218, 293, 3, NULL, NULL),
(1219, 294, 17, NULL, NULL),
(1220, 294, 18, NULL, NULL),
(1221, 294, 15, NULL, NULL),
(1222, 295, 1, NULL, NULL),
(1223, 295, 6, NULL, NULL),
(1224, 295, 15, NULL, NULL),
(1225, 295, 16, NULL, NULL),
(1226, 295, 17, NULL, NULL),
(1227, 295, 18, NULL, NULL),
(1228, 295, 43, NULL, NULL),
(1229, 295, 25, NULL, NULL),
(1244, 296, 1, NULL, NULL),
(1245, 296, 6, NULL, NULL),
(1246, 296, 15, NULL, NULL),
(1247, 296, 16, NULL, NULL),
(1248, 296, 17, NULL, NULL),
(1249, 296, 18, NULL, NULL),
(1250, 296, 25, NULL, NULL),
(1251, 296, 43, NULL, NULL),
(1262, 297, 2, NULL, NULL),
(1263, 297, 3, NULL, NULL),
(1264, 297, 15, NULL, NULL),
(1265, 297, 16, NULL, NULL),
(1266, 297, 17, NULL, NULL),
(1267, 297, 18, NULL, NULL),
(1268, 297, 19, NULL, NULL),
(1269, 297, 22, NULL, NULL),
(1270, 297, 43, NULL, NULL),
(1271, 297, 44, NULL, NULL),
(1272, 298, 1, NULL, NULL),
(1273, 298, 6, NULL, NULL),
(1274, 298, 15, NULL, NULL),
(1275, 298, 16, NULL, NULL),
(1276, 298, 17, NULL, NULL),
(1277, 298, 18, NULL, NULL),
(1278, 298, 33, NULL, NULL),
(1279, 298, 43, NULL, NULL),
(1280, 287, 3, NULL, NULL),
(1281, 287, 15, NULL, NULL),
(1282, 287, 16, NULL, NULL),
(1283, 287, 17, NULL, NULL),
(1284, 287, 18, NULL, NULL),
(1285, 287, 27, NULL, NULL),
(1304, 299, 1, NULL, NULL),
(1305, 299, 2, NULL, NULL),
(1306, 299, 3, NULL, NULL),
(1307, 299, 11, NULL, NULL),
(1308, 299, 15, NULL, NULL),
(1309, 299, 16, NULL, NULL),
(1310, 299, 17, NULL, NULL),
(1311, 299, 18, NULL, NULL),
(1312, 299, 22, NULL, NULL),
(1313, 300, 1, NULL, NULL),
(1314, 300, 3, NULL, NULL),
(1315, 300, 15, NULL, NULL),
(1316, 300, 16, NULL, NULL),
(1317, 300, 17, NULL, NULL),
(1318, 300, 18, NULL, NULL),
(1319, 300, 27, NULL, NULL),
(1320, 300, 28, NULL, NULL),
(1321, 301, 2, NULL, NULL),
(1322, 301, 3, NULL, NULL),
(1323, 301, 18, NULL, NULL),
(1324, 301, 19, NULL, NULL),
(1325, 301, 15, NULL, NULL),
(1326, 301, 16, NULL, NULL),
(1327, 301, 17, NULL, NULL),
(1328, 302, 11, NULL, NULL),
(1329, 324, 1, NULL, NULL),
(1330, 324, 20, NULL, NULL),
(1331, 324, 46, NULL, NULL),
(1332, 325, 1, NULL, NULL),
(1333, 325, 22, NULL, NULL),
(1334, 325, 46, NULL, NULL),
(1335, 325, 7, NULL, NULL),
(1336, 325, 8, NULL, NULL),
(1337, 325, 9, NULL, NULL),
(1338, 326, 16, NULL, NULL),
(1339, 326, 17, NULL, NULL),
(1340, 326, 18, NULL, NULL),
(1341, 355, 1, NULL, NULL),
(1342, 355, 10, NULL, NULL),
(1343, 355, 15, NULL, NULL),
(1344, 355, 16, NULL, NULL),
(1345, 355, 17, NULL, NULL),
(1346, 355, 18, NULL, NULL),
(1347, 355, 26, NULL, NULL),
(1348, 355, 5, NULL, NULL),
(1349, 357, 15, NULL, NULL),
(1350, 357, 16, NULL, NULL),
(1351, 357, 17, NULL, NULL),
(1352, 357, 18, NULL, NULL),
(1353, 357, 43, NULL, NULL),
(1354, 358, 15, NULL, NULL),
(1355, 358, 16, NULL, NULL),
(1356, 358, 17, NULL, NULL),
(1357, 358, 18, NULL, NULL),
(1358, 358, 43, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `annonce_equipements`
--

CREATE TABLE `annonce_equipements` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_annonce` bigint(20) UNSIGNED NOT NULL,
  `id_equipement` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annonce_equipements`
--

INSERT INTO `annonce_equipements` (`id`, `id_annonce`, `id_equipement`, `created_at`, `updated_at`) VALUES
(32, 89, 3, NULL, NULL),
(36, 181, 3, NULL, NULL),
(37, 193, 3, NULL, NULL),
(38, 193, 10, NULL, NULL),
(39, 196, 3, NULL, NULL),
(40, 198, 3, NULL, NULL),
(41, 203, 3, NULL, NULL),
(42, 203, 2, NULL, NULL),
(43, 204, 3, NULL, NULL),
(44, 204, 2, NULL, NULL),
(46, 220, 10, NULL, NULL),
(48, 83, 3, NULL, NULL),
(50, 42, 7, NULL, NULL),
(51, 52, 3, NULL, NULL),
(52, 226, 2, NULL, NULL),
(53, 227, 10, NULL, NULL),
(54, 227, 7, NULL, NULL),
(55, 230, 3, NULL, NULL),
(57, 234, 2, NULL, NULL),
(58, 239, 3, NULL, NULL),
(60, 255, 7, NULL, NULL),
(61, 211, 3, NULL, NULL),
(63, 155, 3, NULL, NULL),
(64, 149, 3, NULL, NULL),
(65, 56, 2, NULL, NULL),
(66, 56, 3, NULL, NULL),
(67, 53, 3, NULL, NULL),
(68, 262, 2, NULL, NULL),
(69, 262, 3, NULL, NULL),
(71, 266, 2, NULL, NULL),
(73, 270, 3, NULL, NULL),
(74, 276, 3, NULL, NULL),
(75, 284, 3, NULL, NULL),
(79, 296, 3, NULL, NULL),
(80, 298, 2, NULL, NULL),
(81, 298, 3, NULL, NULL),
(82, 287, 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

CREATE TABLE `avis` (
  `id` int(10) UNSIGNED NOT NULL,
  `iduser` bigint(20) UNSIGNED NOT NULL,
  `etoiles` int(11) DEFAULT NULL,
  `commentaires` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `badges`
--

CREATE TABLE `badges` (
  `idBadge` int(10) UNSIGNED NOT NULL,
  `link` text DEFAULT NULL,
  `Logo` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `type_badge` varchar(255) NOT NULL,
  `module` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `badges`
--

INSERT INTO `badges` (`idBadge`, `link`, `Logo`, `description`, `type_badge`, `module`, `created_at`, `updated_at`) VALUES
(1, NULL, 'http://srvc.immocapital.toumabi.net/badges/Certifie.svg', 'Certifié', 'Certifié', 'api', '2024-02-27 16:43:21', '2024-02-27 16:43:21'),
(2, NULL, 'http://srvc.immocapital.toumabi.net/badges/Internet.svg', 'Ce badge est attribué à toutes les annonces publiées sur les réseaux sociaux et dont nous ne pouvons vérifier la source ou la véracité des informations', 'Trouvé sur internet', 'api', '2024-02-27 16:45:35', '2024-02-27 16:45:35'),
(3, NULL, 'http://srvc.immocapital.toumabi.net/badges/Partenaires.svg', 'Ce badge est attribué à toutes les annonces de nos partenaires', 'Partenaires', 'api', '2024-02-27 16:46:05', '2024-02-27 16:46:05'),
(4, 'http://srvc.immocapital.toumabi.net/badges/', 'Certifie.svg', 'Certifié', 'Certifié', 'web', NULL, NULL),
(5, 'http://srvc.immocapital.toumabi.net/badges/', 'Internet.svg', 'Ce badge est attribué à toutes les annonces publiées sur les réseaux sociaux et dont nous ne pouvons vérifier la source ou la véracité des informations', 'Internet', 'web', NULL, NULL),
(6, 'http://srvc.immocapital.toumabi.net/badges/', 'Partenaires.svg', 'Ce badge est attribué à toutes les annonces de nos partenaires', 'Partenaires', 'web', NULL, NULL),
(7, 'Aucun', '', 'Aucun', 'Aucun', 'web', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `badges_annonces`
--

CREATE TABLE `badges_annonces` (
  `id` int(11) NOT NULL,
  `idannonce` bigint(20) UNSIGNED NOT NULL,
  `idbadge` int(10) UNSIGNED DEFAULT NULL,
  `created__at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `blogs`
--

CREATE TABLE `blogs` (
  `id` int(10) UNSIGNED NOT NULL,
  `titre` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `filename` text DEFAULT NULL,
  `contenu` varchar(255) DEFAULT NULL,
  `statut` tinyint(1) NOT NULL DEFAULT 1,
  `supprimer` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `blogs`
--

INSERT INTO `blogs` (`id`, `titre`, `image`, `filename`, `contenu`, `statut`, `supprimer`, `created_at`, `updated_at`) VALUES
(2, 'ESMA', 'http://front-dash-immocapital.toumabi.net/images/blogs/temps.png', 'temps.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.', 1, 0, '2024-04-24 16:19:45', '2024-05-02 10:00:30'),
(3, 'AKWABA', 'http://front-dash-immocapital.toumabi.net/images/blogs/conditions-dutilisation.png', 'conditions-dutilisation.png', 'test', 0, 0, '2024-04-24 16:37:23', '2024-04-25 11:57:50'),
(4, 'blog test', 'http://front-dash-immocapital.toumabi.net/images/blogs/blog.png', 'blog.png', 'test', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('admin@immo.ci|127.0.0.1', 'i:1;', 1713196932),
('admin@immo.ci|127.0.0.1:timer', 'i:1713196932;', 1713196932);

-- --------------------------------------------------------

--
-- Structure de la table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `caracteristiques`
--

CREATE TABLE `caracteristiques` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `icone` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `caracteristiques`
--

INSERT INTO `caracteristiques` (`id`, `libelle`, `icone`, `created_at`, `updated_at`) VALUES
(1, 'Balcon', 'http://srvc.immocapital.toumabi.net/icones_settings/Balcon.png', '2024-02-20 17:03:05', '2024-02-20 17:03:05'),
(2, 'Jardin', 'http://srvc.immocapital.toumabi.net/icones_settings/Jardin.png', '2024-02-20 17:03:13', '2024-02-20 17:03:13'),
(3, 'Garage', 'http://srvc.immocapital.toumabi.net/icones_settings/Garage.png', '2024-02-20 17:03:22', '2024-02-20 17:03:22'),
(5, 'Gardiennage', 'http://srvc.immocapital.toumabi.net/icones_settings/Gardiennage.png', '2024-02-20 17:03:39', '2024-02-20 17:03:39'),
(6, 'Ascenseur', 'http://srvc.immocapital.toumabi.net/icones_settings/Ascenseur.png', '2024-02-20 17:03:45', '2024-02-20 17:03:45'),
(7, 'Nouvelle Construction', 'http://srvc.immocapital.toumabi.net/icones_settings/Construction.png', '2024-02-20 17:03:54', '2024-02-20 17:03:54'),
(8, 'Cité cloturé', 'http://srvc.immocapital.toumabi.net/icones_settings/Cloture.png', '2024-02-20 17:04:02', '2024-02-20 17:04:02'),
(9, 'En bordure de voie', 'http://srvc.immocapital.toumabi.net/icones_settings/Bordure.png', '2024-02-20 17:04:10', '2024-02-20 17:04:10'),
(10, 'Compteurs individuels', 'http://srvc.immocapital.toumabi.net/icones_settings/Compteur.png', '2024-02-20 17:04:19', '2024-02-20 17:04:19'),
(11, 'ACD', 'http://srvc.immocapital.toumabi.net/icones_settings/ACD.png', '2024-02-20 17:04:26', '2024-02-20 17:04:26'),
(12, 'Titre Foncier', 'http://srvc.immocapital.toumabi.net/icones_settings/Titre.png', '2024-02-20 17:04:34', '2024-02-20 17:04:34'),
(13, 'Attestation villageoise', 'http://srvc.immocapital.toumabi.net/icones_settings/Attestation.png', '2024-02-20 17:04:44', '2024-02-20 17:04:44'),
(14, 'Lettre d\'attribution', 'http://srvc.immocapital.toumabi.net/icones_settings/Lettre.png', '2024-02-20 17:04:59', '2024-02-20 17:04:59'),
(15, 'Chambre', 'http://srvc.immocapital.toumabi.net/icones_settings/Chambre.png', '2024-02-20 17:05:07', '2024-02-20 17:05:07'),
(16, 'Salon', 'http://srvc.immocapital.toumabi.net/icones_settings/Salon.png', '2024-02-20 17:05:13', '2024-02-20 17:05:13'),
(17, 'Cuisine', 'http://srvc.immocapital.toumabi.net/icones_settings/Cuisine.png', '2024-02-20 17:05:19', '2024-02-20 17:05:19'),
(18, 'Toilettes', 'http://srvc.immocapital.toumabi.net/icones_settings/toilet.png', '2024-02-20 17:05:25', '2024-02-20 17:05:25'),
(19, 'Dépendance', 'http://srvc.immocapital.toumabi.net/icones_settings/Dependance.png', '2024-02-20 17:05:31', '2024-02-20 17:05:31'),
(20, 'Dressing', 'http://srvc.immocapital.toumabi.net/icones_settings/Dressing.png', '2024-02-20 17:05:37', '2024-02-20 17:05:37'),
(21, 'Guérite', 'http://srvc.immocapital.toumabi.net/icones_settings/Guerite.png', '2024-02-20 17:05:42', '2024-02-20 17:05:42'),
(22, 'Piscine', 'http://srvc.immocapital.toumabi.net/icones_settings/Piscine.png', '2024-02-20 17:05:48', '2024-02-20 17:05:48'),
(23, 'Bureau', 'http://srvc.immocapital.toumabi.net/icones_settings/Bureau.png', '2024-02-20 17:05:55', '2024-02-20 17:05:55'),
(24, 'Conciergerie', 'http://srvc.immocapital.toumabi.net/icones_settings/Conciergerie.png', '2024-02-20 17:06:01', '2024-02-20 17:06:01'),
(25, 'Buanderie', 'http://srvc.immocapital.toumabi.net/icones_settings/Buanderie.png', '2024-02-20 17:06:07', '2024-02-20 17:06:07'),
(26, 'Etage', 'http://srvc.immocapital.toumabi.net/icones_settings/Etage.png', '2024-02-20 17:06:15', '2024-02-20 17:06:15'),
(27, 'Cour avant', 'http://srvc.immocapital.toumabi.net/icones_settings/Cour_avant.png', '2024-02-20 17:06:23', '2024-02-20 17:06:23'),
(28, 'Cour arrière', 'http://srvc.immocapital.toumabi.net/icones_settings/Cour_arriere.png', '2024-02-20 17:06:32', '2024-02-20 17:06:32'),
(29, 'Cloture Portail d\'accès', 'http://srvc.immocapital.toumabi.net/icones_settings/Portail.png', '2024-02-20 17:06:49', '2024-02-20 17:06:49'),
(30, 'Viabilisé', 'http://srvc.immocapital.toumabi.net/icones_settings/Viabilise.png', '2024-02-20 17:06:59', '2024-02-20 17:06:59'),
(33, 'Parking Sécurisé', 'http://srvc.immocapital.toumabi.net/icones_settings/Parking.png', '2024-02-20 17:07:28', '2024-02-20 17:07:28'),
(43, 'Salle de Bain', 'http://srvc.immocapital.toumabi.net/icones_settings/Bain.png', '2024-02-20 17:08:54', '2024-02-20 17:08:54'),
(44, 'Salle à manger', 'http://srvc.immocapital.toumabi.net/icones_settings/Manger.png', '2024-02-20 17:09:04', '2024-02-20 17:09:04'),
(45, 'Seulement au rez-de-chaussée', 'http://srvc.immocapital.toumabi.net/icones_settings/pas_rez_chaussee.png', '2024-02-20 17:09:20', '2024-02-20 17:09:20'),
(46, 'Rez-de-chaussée exclu', 'http://srvc.immocapital.toumabi.net/icones_settings/rez_chaussee.png', '2024-02-20 17:09:30', '2024-02-20 17:09:30');

-- --------------------------------------------------------

--
-- Structure de la table `caracteristiques_biens`
--

CREATE TABLE `caracteristiques_biens` (
  `id_Lien` bigint(20) UNSIGNED NOT NULL,
  `caracteristique_id` bigint(20) UNSIGNED DEFAULT NULL,
  `bien_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `caracteristiques_biens`
--

INSERT INTO `caracteristiques_biens` (`id_Lien`, `caracteristique_id`, `bien_id`, `created_at`, `updated_at`) VALUES
(1, 1, 1, '2024-02-15 09:17:56', '2024-02-15 09:17:56'),
(2, 11, 1, '2024-02-15 09:18:29', '2024-02-15 09:18:29'),
(3, 12, 1, '2024-02-15 09:18:38', '2024-02-15 09:18:38'),
(4, 13, 1, '2024-02-15 09:18:47', '2024-02-15 09:18:47'),
(5, 14, 1, '2024-02-15 09:18:54', '2024-02-15 09:18:54'),
(6, 15, 9, '2024-02-15 09:27:10', '2024-02-15 09:27:10'),
(7, 43, 9, '2024-02-15 09:38:19', '2024-02-15 09:38:19'),
(8, 16, 9, '2024-02-15 09:38:35', '2024-02-15 09:38:35'),
(9, 17, 9, '2024-02-15 09:38:41', '2024-02-15 09:38:41'),
(10, 18, 9, '2024-02-15 09:38:47', '2024-02-15 09:38:47'),
(16, 20, 9, '2024-02-15 09:39:44', '2024-02-15 09:39:44'),
(17, 2, 9, '2024-02-15 09:39:50', '2024-02-15 09:39:50'),
(20, 23, 9, '2024-02-15 09:40:12', '2024-02-15 09:40:12'),
(21, 5, 9, '2024-02-15 09:40:23', '2024-02-15 09:40:23'),
(22, 27, 9, '2024-02-15 09:40:28', '2024-02-15 09:40:28'),
(23, 28, 9, '2024-02-15 09:40:34', '2024-02-15 09:40:34'),
(24, 11, 3, '2024-02-15 09:43:40', '2024-02-15 09:43:40'),
(25, 12, 3, '2024-02-15 09:43:45', '2024-02-15 09:43:45'),
(26, 13, 3, '2024-02-15 09:43:49', '2024-02-15 09:43:49'),
(27, 14, 3, '2024-02-15 09:43:52', '2024-02-15 09:43:52'),
(29, 3, 3, '2024-02-15 09:47:42', '2024-02-15 09:47:42'),
(30, 15, 3, '2024-02-15 09:52:06', '2024-02-15 09:52:06'),
(31, 16, 3, '2024-02-15 09:52:10', '2024-02-15 09:52:10'),
(32, 17, 3, '2024-02-15 09:52:16', '2024-02-15 09:52:16'),
(33, 18, 3, '2024-02-15 09:52:23', '2024-02-15 09:52:23'),
(34, 19, 3, '2024-02-15 09:52:27', '2024-02-15 09:52:27'),
(35, 20, 3, '2024-02-15 09:52:34', '2024-02-15 09:52:34'),
(36, 21, 3, '2024-02-15 09:52:39', '2024-02-15 09:52:39'),
(37, 22, 3, '2024-02-15 09:52:45', '2024-02-15 09:52:45'),
(38, 23, 3, '2024-02-15 09:52:48', '2024-02-15 09:52:48'),
(39, 25, 3, '2024-02-15 09:52:57', '2024-02-15 09:52:57'),
(40, 27, 3, '2024-02-15 09:53:02', '2024-02-15 09:53:02'),
(41, 28, 3, '2024-02-15 09:53:06', '2024-02-15 09:53:06'),
(42, 43, 3, '2024-02-15 09:53:18', '2024-02-15 09:53:18'),
(43, 44, 3, '2024-02-15 09:53:21', '2024-02-15 09:53:21'),
(44, 5, 3, '2024-02-15 09:53:28', '2024-02-15 09:53:28'),
(46, 1, 3, '2024-02-15 09:53:50', '2024-02-15 09:53:50'),
(47, 2, 3, '2024-02-15 09:55:52', '2024-02-15 09:55:52'),
(48, 11, 5, '2024-02-15 09:56:32', '2024-02-15 09:56:32'),
(49, 12, 5, '2024-02-15 09:56:37', '2024-02-15 09:56:37'),
(50, 13, 5, '2024-02-15 09:56:41', '2024-02-15 09:56:41'),
(51, 14, 5, '2024-02-15 09:56:47', '2024-02-15 09:56:47'),
(52, 17, 5, '2024-02-15 09:58:43', '2024-02-15 09:58:43'),
(53, 24, 5, '2024-02-15 09:58:50', '2024-02-15 09:58:50'),
(54, 25, 5, '2024-02-15 09:58:54', '2024-02-15 09:58:54'),
(55, 5, 5, '2024-02-15 09:58:58', '2024-02-15 09:58:58'),
(57, 6, 5, '2024-02-15 09:59:11', '2024-02-15 09:59:11'),
(58, 11, 6, '2024-02-15 10:01:08', '2024-02-15 10:01:08'),
(59, 12, 6, '2024-02-15 10:01:13', '2024-02-15 10:01:13'),
(60, 13, 6, '2024-02-15 10:01:17', '2024-02-15 10:01:17'),
(61, 14, 6, '2024-02-15 10:01:22', '2024-02-15 10:01:22'),
(62, 30, 6, '2024-02-15 10:01:29', '2024-02-15 10:01:29'),
(63, 11, 7, '2024-02-15 10:07:35', '2024-02-15 10:07:35'),
(64, 12, 7, '2024-02-15 10:07:39', '2024-02-15 10:07:39'),
(65, 13, 7, '2024-02-15 10:07:43', '2024-02-15 10:07:43'),
(66, 14, 7, '2024-02-15 10:07:48', '2024-02-15 10:07:48'),
(69, 33, 2, '2024-02-15 10:10:20', '2024-02-15 10:10:20'),
(79, 45, 5, '2024-02-15 15:25:01', '2024-02-15 15:25:01'),
(80, 46, 5, '2024-02-15 15:25:28', '2024-02-15 15:25:28');

-- --------------------------------------------------------

--
-- Structure de la table `categories_biens`
--

CREATE TABLE `categories_biens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `icone` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `categories_biens`
--

INSERT INTO `categories_biens` (`id`, `libelle`, `icone`, `created_at`, `updated_at`) VALUES
(1, 'Studio', 'http://srvc.immocapital.toumabi.net/icones_category/Studio.png', '2024-02-20 16:59:45', '2024-02-20 16:59:45'),
(2, 'Residence meublée', 'http://srvc.immocapital.toumabi.net/icones_category/Residence.png', '2024-02-20 16:59:55', '2024-02-20 16:59:55'),
(3, 'Maison/Villa', 'http://srvc.immocapital.toumabi.net/icones_category/Maison.png', '2024-02-20 17:00:05', '2024-02-20 17:00:05'),
(4, 'Immeuble', 'http://srvc.immocapital.toumabi.net/icones_category/Immeuble.png', '2024-02-20 17:00:14', '2024-02-20 17:00:14'),
(5, 'Terrain', 'http://srvc.immocapital.toumabi.net/icones_category/Terrain.png', '2024-02-20 17:00:22', '2024-02-20 17:00:22'),
(6, 'Bureaux locaux, Local commercial', 'http://srvc.immocapital.toumabi.net/icones_category/Bureau.png', '2024-02-20 17:00:31', '2024-02-20 17:00:31'),
(7, 'Appartement', 'http://srvc.immocapital.toumabi.net/icones_category/Appartement.png', '2024-02-20 17:00:40', '2024-02-20 17:00:40'),
(8, 'Opération immobilière', 'http://srvc.immocapital.toumabi.net/icones_category/Operation.png', '2024-02-20 17:00:51', '2024-02-20 17:00:51'),
(9, 'Autres objets', 'http://srvc.immocapital.toumabi.net/icones_category/Autres.png', '2024-02-20 17:01:01', '2024-02-20 17:01:01');

-- --------------------------------------------------------

--
-- Structure de la table `chambres`
--

CREATE TABLE `chambres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `chambres`
--

INSERT INTO `chambres` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 2, '2024-03-01 16:22:30', '2024-03-01 16:22:30'),
(2, 4, '2024-03-01 16:26:51', '2024-03-01 16:26:51'),
(3, 6, '2024-03-01 16:26:58', '2024-03-01 16:26:58');

-- --------------------------------------------------------

--
-- Structure de la table `civilites`
--

CREATE TABLE `civilites` (
  `id` int(10) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `civilites`
--

INSERT INTO `civilites` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 'Monsieur', '2024-03-07 15:48:50', '2024-03-07 15:48:50'),
(2, 'Madame', '2024-03-07 15:49:01', '2024-03-07 15:49:01');

-- --------------------------------------------------------

--
-- Structure de la table `code_postal`
--

CREATE TABLE `code_postal` (
  `id` int(11) NOT NULL,
  `libelle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `douches`
--

CREATE TABLE `douches` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `douches`
--

INSERT INTO `douches` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 2, '2024-03-01 16:34:56', '2024-03-01 16:34:56'),
(2, 4, '2024-03-05 16:28:08', '2024-03-05 16:28:08'),
(3, 6, '2024-03-05 16:28:13', '2024-03-05 16:28:13'),
(4, 8, '2024-03-06 08:15:18', '2024-03-06 08:15:18');

-- --------------------------------------------------------

--
-- Structure de la table `environnement`
--

CREATE TABLE `environnement` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `distance` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `environnement`
--

INSERT INTO `environnement` (`id`, `libelle`, `distance`, `created_at`, `updated_at`) VALUES
(1, 'Commerce', '100m', NULL, NULL),
(2, 'Lycée', '50m', '2024-02-09 14:30:28', '2024-02-09 14:30:28');

-- --------------------------------------------------------

--
-- Structure de la table `equipements`
--

CREATE TABLE `equipements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `equipements`
--

INSERT INTO `equipements` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 'WI-FI', '2024-03-07 14:44:46', '2024-03-07 14:44:46'),
(2, 'Climatiseur', '2024-03-07 14:44:53', '2024-03-07 14:44:53'),
(3, 'Chauffe-eau', '2024-03-07 14:45:04', '2024-03-07 14:45:04'),
(4, 'Micro-ondes', '2024-03-07 14:45:19', '2024-03-07 14:45:19'),
(5, 'Machine a café', '2024-03-07 14:45:25', '2024-03-07 14:45:25'),
(6, 'TV', '2024-03-07 14:45:28', '2024-03-07 14:45:28'),
(7, 'Groupe Electrogène', '2024-03-07 14:45:32', '2024-03-07 14:45:32'),
(8, 'Lave Linge', '2024-03-07 14:45:36', '2024-03-07 14:45:36'),
(9, 'Lit Bébé', '2024-03-07 14:45:41', '2024-03-07 14:45:41'),
(10, 'Caméras de Surveillance', '2024-03-07 14:45:46', '2024-03-07 14:45:46'),
(11, 'Panneau solaires', '2024-03-07 14:45:51', '2024-03-07 14:45:51');

-- --------------------------------------------------------

--
-- Structure de la table `etages`
--

CREATE TABLE `etages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(50) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `etages`
--

INSERT INTO `etages` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(11, 'Seulement au rez-de-chausée', '2024-03-06 15:19:25', '2024-03-06 15:19:25'),
(12, 'Rez-de-chausée exclu', '2024-03-06 15:19:50', '2024-03-06 15:19:50'),
(13, 'Même sans indication', '2024-03-06 15:20:04', '2024-03-06 15:20:04');

-- --------------------------------------------------------

--
-- Structure de la table `etat`
--

CREATE TABLE `etat` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `etat`
--

INSERT INTO `etat` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 'Soumis', '2024-02-02 13:52:24', '2024-02-02 13:52:24'),
(2, 'En modération', '2024-02-02 13:52:35', '2024-02-02 13:52:35'),
(3, 'Validée', '2024-02-02 13:52:47', '2024-02-02 13:52:47'),
(4, 'Rejetée', '2024-02-02 13:52:58', '2024-02-02 13:52:58');

-- --------------------------------------------------------

--
-- Structure de la table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `faq`
--

CREATE TABLE `faq` (
  `id_faq` int(10) UNSIGNED NOT NULL,
  `questions` text DEFAULT NULL,
  `reponses` text DEFAULT NULL,
  `statut` tinyint(1) NOT NULL DEFAULT 1,
  `supprimer` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `faq`
--

INSERT INTO `faq` (`id_faq`, `questions`, `reponses`, `statut`, `supprimer`, `created_at`, `updated_at`) VALUES
(1, 'Comment créer une annonce ?', 'Sed enim ut sem viverra aliquet. Posuere urna nec tincidunt praesent semper feugiat. Tempor id eu nisl nunc mi.', 1, 0, '2024-03-26 10:50:40', '2024-05-02 10:01:09'),
(2, 'Comment trouver un(e) appartement/maison ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum dolor sit amet consectetur adipiscing elit. Facilisis gravida neque convallis a. Ultrices neque ornare aenean euismod elementum nisi quis eleifend. Tortor dignissim convallis aenean et tortor at. Quis risus sed vulputate odio ut. ', 1, 0, '2024-03-26 15:45:55', '2024-03-26 15:45:55'),
(3, 'Quels critères de recherche puis-je utiliser pour affiner ma recherche de biens ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum dolor sit amet consectetur adipiscing elit. Facilisis gravida neque convallis a. Ultrices neque ornare aenean euismod elementum nisi quis eleifend. Tortor dignissim convallis aenean et tortor at. Quis risus sed vulputate odio ut. ', 1, 0, '2024-03-26 15:45:55', '2024-03-26 15:45:55'),
(4, 'Comment puis-je contacter un agent immobilier ou le propriétaire d\'un bien qui m\'intéresse ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum dolor sit amet consectetur adipiscing elit. Facilisis gravida neque convallis a. Ultrices neque ornare aenean euismod elementum nisi quis eleifend. Tortor dignissim convallis aenean et tortor at. Quis risus sed vulputate odio ut. ', 1, 0, '2024-03-26 15:45:55', '2024-03-26 15:45:55'),
(5, 'Puis-je enregistrer des biens immobiliers dans une liste de favoris pour y revenir plus tard ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum dolor sit amet consectetur adipiscing elit. Facilisis gravida neque convallis a. Ultrices neque ornare aenean euismod elementum nisi quis eleifend. Tortor dignissim convallis aenean et tortor at. Quis risus sed vulputate odio ut. ', 1, 0, '2024-03-26 15:48:55', '2024-03-26 15:48:55'),
(6, 'Est-ce que l\'application propose des alertes pour les nouveaux biens correspondant à mes critères de recherche ?', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum dolor sit amet consectetur adipiscing elit. Facilisis gravida neque convallis a. Ultrices neque ornare aenean euismod elementum nisi quis eleifend. Tortor dignissim convallis aenean et tortor at. Quis risus sed vulputate odio ut. ', 1, 0, '2024-03-26 15:48:55', '2024-03-26 15:48:55'),
(7, 'Afficher plus d\'articles', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ipsum dolor sit amet consectetur adipiscing elit. Facilisis gravida neque convallis a. Ultrices neque ornare aenean euismod elementum nisi quis eleifend. Tortor dignissim convallis aenean et tortor at. Quis risus sed vulputate odio ut. ', 1, 0, '2024-03-26 15:48:55', '2024-03-26 15:48:55'),
(8, 'Qui a mangé ?', 'Gaspard', 0, 1, '2024-04-18 15:48:25', '2024-04-25 15:57:35'),
(9, 'GOAT ?', 'DROGBA', 0, 1, '2024-04-18 17:07:28', '2024-04-25 15:57:32'),
(10, 'Le sauveur de l\'humanité ?', 'Jesus christ', 0, 0, '2024-04-23 11:08:22', '2024-05-02 12:24:28'),
(11, 'Comment créer une FAQ ?', 'TESTER', 1, 1, '2024-08-22 15:43:07', '2024-08-22 15:43:07');

-- --------------------------------------------------------

--
-- Structure de la table `faq_reponses`
--

CREATE TABLE `faq_reponses` (
  `id` int(10) UNSIGNED NOT NULL,
  `idfaq` int(10) UNSIGNED DEFAULT NULL,
  `idreponse` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `faq_reponses`
--

INSERT INTO `faq_reponses` (`id`, `idfaq`, `idreponse`, `created_at`, `updated_at`) VALUES
(1, 1, 1, NULL, NULL),
(2, 2, 2, NULL, NULL),
(3, 3, 2, NULL, NULL),
(4, 4, 2, NULL, NULL),
(5, 5, 1, NULL, NULL),
(6, 6, 1, NULL, NULL),
(7, 7, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `favoris`
--

CREATE TABLE `favoris` (
  `idFavoris` int(10) UNSIGNED NOT NULL,
  `Annonce_id` bigint(20) UNSIGNED NOT NULL,
  `notes` text DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `libelle_statut` int(10) DEFAULT 0,
  `tagStatut` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `favoris`
--

INSERT INTO `favoris` (`idFavoris`, `Annonce_id`, `notes`, `user_id`, `libelle_statut`, `tagStatut`, `created_at`, `updated_at`) VALUES
(47, 42, NULL, 84, 0, NULL, '2024-08-17 10:03:13', '2024-08-17 14:06:12'),
(48, 37, NULL, 33, 1, NULL, '2024-08-19 14:24:27', '2024-08-19 14:24:27'),
(49, 39, NULL, 33, 1, NULL, '2024-08-19 14:24:33', '2024-08-19 14:24:33'),
(50, 82, NULL, 33, 1, NULL, '2024-08-19 16:42:55', '2024-08-19 16:42:55'),
(51, 73, 'Belle maison', 33, 1, 5, '2024-08-19 21:12:59', '2024-08-23 07:19:18'),
(53, 85, NULL, 33, 1, NULL, '2024-08-20 07:22:57', '2024-08-20 07:22:57'),
(54, 120, NULL, 33, 1, NULL, '2024-08-22 20:18:55', '2024-08-22 20:18:55'),
(55, 166, NULL, 83, 1, NULL, '2024-08-23 19:58:47', '2024-08-23 19:58:47'),
(58, 161, NULL, 84, 1, NULL, '2024-08-26 10:09:55', '2024-08-26 10:35:40'),
(59, 178, NULL, 84, 0, NULL, '2024-08-26 10:18:50', '2024-08-26 10:35:15'),
(60, 145, NULL, 84, 0, NULL, '2024-08-26 10:25:08', '2024-08-26 10:31:48'),
(61, 157, NULL, 84, 0, NULL, '2024-08-26 10:36:00', '2024-08-26 10:37:58'),
(62, 147, NULL, 84, 1, NULL, '2024-08-26 10:38:16', '2024-08-26 10:38:56'),
(63, 73, NULL, 92, 1, NULL, '2024-09-02 05:35:13', '2024-09-02 05:35:13'),
(64, 101, NULL, 92, 1, NULL, '2024-09-03 13:51:38', '2024-09-03 13:51:38'),
(65, 169, NULL, 92, 1, NULL, '2024-09-03 14:23:10', '2024-09-03 14:23:10'),
(66, 226, NULL, 92, 1, NULL, '2024-09-03 14:53:30', '2024-09-03 14:53:30'),
(77, 253, NULL, 92, 1, NULL, '2024-09-04 14:21:47', '2024-09-04 14:21:47'),
(174, 144, NULL, 93, 0, NULL, '2024-09-09 12:09:40', NULL),
(175, 34, NULL, 95, 1, NULL, '2024-09-10 08:23:11', '2024-09-10 08:24:10'),
(183, 286, NULL, 93, 0, NULL, '2024-09-10 15:57:17', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `fichiers`
--

CREATE TABLE `fichiers` (
  `id` int(10) UNSIGNED NOT NULL,
  `iduser` bigint(20) UNSIGNED NOT NULL,
  `url` text DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `fichiers`
--

INSERT INTO `fichiers` (`id`, `iduser`, `url`, `filename`, `created_at`, `updated_at`) VALUES
(15, 33, 'http://127.0.0.1:8000/fichiers/1714408073_home (2).png', '1714408073_home (2).png', '2024-04-29 16:27:53', '2024-04-29 16:27:53'),
(16, 33, 'http://127.0.0.1:8000/fichiers/1714408073_home-insurance.png', '1714408073_home-insurance.png', '2024-04-29 16:27:53', '2024-04-29 16:27:53');

-- --------------------------------------------------------

--
-- Structure de la table `formes_juridiques`
--

CREATE TABLE `formes_juridiques` (
  `id` int(10) NOT NULL,
  `libelle` varchar(100) DEFAULT NULL,
  `created_at` date DEFAULT current_timestamp(),
  `updated_at` date DEFAULT current_timestamp(),
  `abreviation` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `formes_juridiques`
--

INSERT INTO `formes_juridiques` (`id`, `libelle`, `created_at`, `updated_at`, `abreviation`) VALUES
(1, 'Entreprise individuelle', '2024-05-16', '2024-05-16', 'EI'),
(2, 'Société civile', '2024-05-16', '2024-05-16', 'Société civile'),
(3, 'Société commerciale', '2024-05-16', '2024-05-16', 'SC'),
(4, 'Société à responsabilité limitée (SARL)', '2024-05-16', '2024-05-16', 'SARL'),
(5, 'Société anonyme (SA)', '2024-05-16', '2024-05-16', 'SA'),
(6, 'Société à capital variable (SCA)', '2024-05-16', '2024-05-16', 'SCA'),
(7, 'Société en nom collectif (SNC)', '2024-05-16', '2024-05-16', 'SNC'),
(8, 'Société en commandite simple (SCS)', '2024-05-16', '2024-05-16', 'SCS'),
(9, 'Société en commandite par actions (SCPA)', '2024-05-16', '2024-05-16', 'SCPA'),
(10, 'Entreprise unipersonnelle à responsabilité limitée (EURL)', '2024-05-16', '2024-05-16', 'EURL'),
(11, 'Société à responsabilité limitée unipersonnelle (SARL unipersonnelle)', '2024-05-16', '2024-05-16', 'SARL unipersonnelle');

-- --------------------------------------------------------

--
-- Structure de la table `images`
--

CREATE TABLE `images` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_annonce` bigint(20) UNSIGNED NOT NULL,
  `url` varchar(255) NOT NULL,
  `nom` text DEFAULT NULL,
  `type` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `images`
--

INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(400, 34, 'http://front-dash-immocapital.toumabi.net/images/1723883932_salon.jpg', '1723883932_salon.jpg', NULL, NULL, NULL),
(401, 34, 'http://front-dash-immocapital.toumabi.net/images/1723883932_cour arriere.jpg', '1723883932_cour arriere.jpg', NULL, NULL, NULL),
(402, 34, 'http://front-dash-immocapital.toumabi.net/images/1723883932_cusine.jpg', '1723883932_cusine.jpg', NULL, NULL, NULL),
(403, 34, 'http://front-dash-immocapital.toumabi.net/images/1723883932_chambre_chambre3.jpg', '1723883932_chambre_chambre3.jpg', NULL, NULL, NULL),
(404, 34, 'http://front-dash-immocapital.toumabi.net/images/1723883932_chambre_chambre4.jpg', '1723883932_chambre_chambre4.jpg', NULL, NULL, NULL),
(405, 34, 'http://front-dash-immocapital.toumabi.net/images/1723883932_chambre_chambre2.jpg', '1723883932_chambre_chambre2.jpg', NULL, NULL, NULL),
(406, 34, '../images/1723883932_douche_', '1723883932_douche_', NULL, NULL, NULL),
(407, 34, '../images/1723883932_douche_', '1723883932_douche_', NULL, NULL, NULL),
(408, 34, '../images/1723883932_douche_', '1723883932_douche_', NULL, NULL, NULL),
(409, 34, '../images/1723883932_salon_', '1723883932_salon_', NULL, NULL, NULL),
(410, 35, 'http://front-dash-immocapital.toumabi.net/images/1723884570_cour arrière.jpg', '1723884570_cour arrière.jpg', NULL, NULL, NULL),
(411, 35, 'http://front-dash-immocapital.toumabi.net/images/1723884570_cusine.jpg', '1723884570_cusine.jpg', NULL, NULL, NULL),
(412, 35, 'http://front-dash-immocapital.toumabi.net/images/1723884570_garage.jpg', '1723884570_garage.jpg', NULL, NULL, NULL),
(413, 35, 'http://front-dash-immocapital.toumabi.net/images/1723884570_salon.jpg', '1723884570_salon.jpg', NULL, NULL, NULL),
(414, 35, 'http://front-dash-immocapital.toumabi.net/images/1723884570_chambre_chambre.jpg', '1723884570_chambre_chambre.jpg', NULL, NULL, NULL),
(415, 35, 'http://front-dash-immocapital.toumabi.net/images/1723884570_chambre_chambre2.jpg', '1723884570_chambre_chambre2.jpg', NULL, NULL, NULL),
(416, 35, '../images/1723884570_douche_', '1723884570_douche_', NULL, NULL, NULL),
(417, 35, '../images/1723884570_salon_', '1723884570_salon_', NULL, NULL, NULL),
(434, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_douche1-2.jpg', '1723887436_douche1-2.jpg', NULL, NULL, NULL),
(435, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_entrée chambre.jpg', '1723887436_entrée chambre.jpg', NULL, NULL, NULL),
(436, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_entrée.jpg', '1723887436_entrée.jpg', NULL, NULL, NULL),
(437, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_jardin.jpg', '1723887436_jardin.jpg', NULL, NULL, NULL),
(438, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_piscine.jpg', '1723887436_piscine.jpg', NULL, NULL, NULL),
(439, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_chambre_chambre.jpg', '1723887436_chambre_chambre.jpg', NULL, NULL, NULL),
(440, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_douche_douche.jpg', '1723887436_douche_douche.jpg', NULL, NULL, NULL),
(441, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_douche_douche2.jpg', '1723887436_douche_douche2.jpg', NULL, NULL, NULL),
(442, 37, 'http://front-dash-immocapital.toumabi.net/images/1723887436_salon_salon.jpg', '1723887436_salon_salon.jpg', NULL, NULL, NULL),
(449, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_balcon.jpg', '1723889590_balcon.jpg', NULL, NULL, NULL),
(450, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_chambre.jpg', '1723889590_chambre.jpg', NULL, NULL, NULL),
(451, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_cusine.jpg', '1723889590_cusine.jpg', NULL, NULL, NULL),
(452, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_excalier.jpg', '1723889590_excalier.jpg', NULL, NULL, NULL),
(453, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_maison.jpg', '1723889590_maison.jpg', NULL, NULL, NULL),
(454, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_piscine.jpg', '1723889590_piscine.jpg', NULL, NULL, NULL),
(455, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_plcard.jpg', '1723889590_plcard.jpg', NULL, NULL, NULL),
(456, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_salon.jpg', '1723889590_salon.jpg', NULL, NULL, NULL),
(457, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_chambre_chambre2.jpg', '1723889590_chambre_chambre2.jpg', NULL, NULL, NULL),
(458, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_chambre_chambre3.jpg', '1723889590_chambre_chambre3.jpg', NULL, NULL, NULL),
(459, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_chambre_chambre4.jpg', '1723889590_chambre_chambre4.jpg', NULL, NULL, NULL),
(460, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_douche_douche 2.jpg', '1723889590_douche_douche 2.jpg', NULL, NULL, NULL),
(461, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_douche_douche.jpg', '1723889590_douche_douche.jpg', NULL, NULL, NULL),
(462, 39, 'http://front-dash-immocapital.toumabi.net/images/1723889590_salon_salon.jpg', '1723889590_salon_salon.jpg', NULL, NULL, NULL),
(463, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_avant.jpg', '1723890081_avant.jpg', NULL, NULL, NULL),
(464, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_cour arriere.jpg', '1723890081_cour arriere.jpg', NULL, NULL, NULL),
(465, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_cusine.jpg', '1723890081_cusine.jpg', NULL, NULL, NULL),
(466, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_jardin.jpg', '1723890081_jardin.jpg', NULL, NULL, NULL),
(467, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_piscine.jpg', '1723890081_piscine.jpg', NULL, NULL, NULL),
(468, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_chambre_excalier.jpg', '1723890081_chambre_excalier.jpg', NULL, NULL, NULL),
(469, 40, 'http://front-dash-immocapital.toumabi.net/images/1723890081_salon_salon.jpg', '1723890081_salon_salon.jpg', NULL, NULL, NULL),
(475, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_balcon.jpg', '1723891108_balcon.jpg', NULL, NULL, NULL),
(476, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_cusine.jpg', '1723891108_cusine.jpg', NULL, NULL, NULL),
(477, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_salon2.jpg', '1723891108_salon2.jpg', NULL, NULL, NULL),
(478, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_chambre_chambre.jpg', '1723891108_chambre_chambre.jpg', NULL, NULL, NULL),
(479, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_chambre_chambre2.jpg', '1723891108_chambre_chambre2.jpg', NULL, NULL, NULL),
(480, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_douche_douche1.jpg', '1723891108_douche_douche1.jpg', NULL, NULL, NULL),
(481, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_douche_douche1.jpg', '1723891108_douche_douche1.jpg', NULL, NULL, NULL),
(482, 42, 'http://front-dash-immocapital.toumabi.net/images/1723891108_salon_salon.jpg', '1723891108_salon_salon.jpg', NULL, NULL, NULL),
(527, 49, 'http://front-dash-immocapital.toumabi.net/images/1723910839_cusine.jpg', '1723910839_cusine.jpg', NULL, NULL, NULL),
(528, 49, 'http://front-dash-immocapital.toumabi.net/images/1723910839_salon d\'entrée.jpg', '1723910839_salon d\'entrée.jpg', NULL, NULL, NULL),
(529, 49, 'http://front-dash-immocapital.toumabi.net/images/1723910839_salon.jpg', '1723910839_salon.jpg', NULL, NULL, NULL),
(530, 50, 'http://front-dash-immocapital.toumabi.net/images/1723911269_cusine.jpg', '1723911269_cusine.jpg', NULL, NULL, NULL),
(531, 50, 'http://front-dash-immocapital.toumabi.net/images/1723911269_chambre_chambre.jpg', '1723911269_chambre_chambre.jpg', NULL, NULL, NULL),
(532, 50, 'http://front-dash-immocapital.toumabi.net/images/1723911269_douche_douche.jpg', '1723911269_douche_douche.jpg', NULL, NULL, NULL),
(533, 50, 'http://front-dash-immocapital.toumabi.net/images/1723911269_salon_salon.jpg', '1723911269_salon_salon.jpg', NULL, NULL, NULL),
(534, 51, 'http://front-dash-immocapital.toumabi.net/images/1723911954_balcon arriere.jpg', '1723911954_balcon arriere.jpg', NULL, NULL, NULL),
(535, 51, 'http://front-dash-immocapital.toumabi.net/images/1723911954_couloir.jpg', '1723911954_couloir.jpg', NULL, NULL, NULL),
(536, 51, 'http://front-dash-immocapital.toumabi.net/images/1723911954_cusine.jpg', '1723911954_cusine.jpg', NULL, NULL, NULL),
(537, 51, 'http://front-dash-immocapital.toumabi.net/images/1723911954_chambre_chambre 1.jpg', '1723911954_chambre_chambre 1.jpg', NULL, NULL, NULL),
(538, 51, 'http://front-dash-immocapital.toumabi.net/images/1723911954_douche_douche.jpg', '1723911954_douche_douche.jpg', NULL, NULL, NULL),
(539, 51, 'http://front-dash-immocapital.toumabi.net/images/1723911954_salon_chambre.jpg', '1723911954_salon_chambre.jpg', NULL, NULL, NULL),
(540, 52, 'http://front-dash-immocapital.toumabi.net/images/1723912549_cusine.jpg', '1723912549_cusine.jpg', NULL, NULL, NULL),
(541, 52, 'http://front-dash-immocapital.toumabi.net/images/1723912549_l\'entrée.jpg', '1723912549_l\'entrée.jpg', NULL, NULL, NULL),
(542, 52, 'http://front-dash-immocapital.toumabi.net/images/1723912549_chambre_chambre.jpg', '1723912549_chambre_chambre.jpg', NULL, NULL, NULL),
(543, 52, 'http://front-dash-immocapital.toumabi.net/images/1723912549_salon_salon1.jpg', '1723912549_salon_salon1.jpg', NULL, NULL, NULL),
(544, 53, 'http://front-dash-immocapital.toumabi.net/images/1724054963_balcon.jpg', '1724054963_balcon.jpg', NULL, NULL, NULL),
(545, 53, 'http://front-dash-immocapital.toumabi.net/images/1724054963_cusine.jpg', '1724054963_cusine.jpg', NULL, NULL, NULL),
(546, 53, 'http://front-dash-immocapital.toumabi.net/images/1724054963_chambre_chambre.jpg', '1724054963_chambre_chambre.jpg', NULL, NULL, NULL),
(547, 53, 'http://front-dash-immocapital.toumabi.net/images/1724054963_chambre_chambre 2.jpg', '1724054963_chambre_chambre 2.jpg', NULL, NULL, NULL),
(548, 53, 'http://front-dash-immocapital.toumabi.net/images/1724054963_douche_douche.jpg', '1724054963_douche_douche.jpg', NULL, NULL, NULL),
(549, 53, 'http://front-dash-immocapital.toumabi.net/images/1724054963_salon_salon.jpg', '1724054963_salon_salon.jpg', NULL, NULL, NULL),
(550, 54, 'http://front-dash-immocapital.toumabi.net/images/1724059038_cusine 1.jpg', '1724059038_cusine 1.jpg', NULL, NULL, NULL),
(551, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_cour arriere.jpg', '1724060128_cour arriere.jpg', NULL, NULL, NULL),
(552, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_facade.jpg', '1724060128_facade.jpg', NULL, NULL, NULL),
(553, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_garage.jpg', '1724060128_garage.jpg', NULL, NULL, NULL),
(554, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_porte avant.jpg', '1724060128_porte avant.jpg', NULL, NULL, NULL),
(555, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_chambre_chaébre.jpg', '1724060128_chambre_chaébre.jpg', NULL, NULL, NULL),
(556, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_chambre_chambre3.jpg', '1724060128_chambre_chambre3.jpg', NULL, NULL, NULL),
(557, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_chambre_chambre.jpg', '1724060128_chambre_chambre.jpg', NULL, NULL, NULL),
(558, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_douche_salon.jpg', '1724060128_douche_salon.jpg', NULL, NULL, NULL),
(559, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_salon_douche1.jpg', '1724060128_salon_douche1.jpg', NULL, NULL, NULL),
(560, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_salon_douche3.jpg', '1724060128_salon_douche3.jpg', NULL, NULL, NULL),
(561, 55, 'http://front-dash-immocapital.toumabi.net/images/1724060128_salon_douche2.jpg', '1724060128_salon_douche2.jpg', NULL, NULL, NULL),
(562, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_balcon.jpg', '1724060714_balcon.jpg', NULL, NULL, NULL),
(563, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_cusine.jpg', '1724060714_cusine.jpg', NULL, NULL, NULL),
(564, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_facade.jpg', '1724060714_facade.jpg', NULL, NULL, NULL),
(565, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_garage.jpg', '1724060714_garage.jpg', NULL, NULL, NULL),
(566, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_chambre_chambre.jpg', '1724060714_chambre_chambre.jpg', NULL, NULL, NULL),
(567, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_douche_douche.jpg', '1724060714_douche_douche.jpg', NULL, NULL, NULL),
(568, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_douche_douche.jpg', '1724060714_douche_douche.jpg', NULL, NULL, NULL),
(569, 56, 'http://front-dash-immocapital.toumabi.net/images/1724060714_salon_salon.jpg', '1724060714_salon_salon.jpg', NULL, NULL, NULL),
(570, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_balcon 2.jpg', '1724061443_balcon 2.jpg', NULL, NULL, NULL),
(571, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_balcon1.jpg', '1724061443_balcon1.jpg', NULL, NULL, NULL),
(572, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_cuisine.jpg', '1724061443_cuisine.jpg', NULL, NULL, NULL),
(573, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_entrée du salon.jpg', '1724061443_entrée du salon.jpg', NULL, NULL, NULL),
(574, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_chambre_chambre1.jpg', '1724061443_chambre_chambre1.jpg', NULL, NULL, NULL),
(575, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_chambre_chambre1.jpg', '1724061443_chambre_chambre1.jpg', NULL, NULL, NULL),
(576, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_douche_douche1.jpg', '1724061443_douche_douche1.jpg', NULL, NULL, NULL),
(577, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_douche_douche1.jpg', '1724061443_douche_douche1.jpg', NULL, NULL, NULL),
(578, 57, 'http://front-dash-immocapital.toumabi.net/images/1724061443_salon_salon.jpg', '1724061443_salon_salon.jpg', NULL, NULL, NULL),
(579, 58, 'http://front-dash-immocapital.toumabi.net/images/1724062327_balcon.jpg', '1724062327_balcon.jpg', NULL, NULL, NULL),
(580, 58, 'http://front-dash-immocapital.toumabi.net/images/1724062327_chambre.jpg', '1724062327_chambre.jpg', NULL, NULL, NULL),
(581, 58, 'http://front-dash-immocapital.toumabi.net/images/1724062327_cuisine$.jpg', '1724062327_cuisine$.jpg', NULL, NULL, NULL),
(582, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_balcon.jpg', '1724062949_balcon.jpg', NULL, NULL, NULL),
(583, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_cour arriere.jpg', '1724062949_cour arriere.jpg', NULL, NULL, NULL),
(584, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_chambre_chambre2.jpg', '1724062949_chambre_chambre2.jpg', NULL, NULL, NULL),
(585, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_chambre_chambre1.jpg', '1724062949_chambre_chambre1.jpg', NULL, NULL, NULL),
(586, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_douche_douche1.jpg', '1724062949_douche_douche1.jpg', NULL, NULL, NULL),
(587, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_douche_douche1.jpg', '1724062949_douche_douche1.jpg', NULL, NULL, NULL),
(588, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_douche_douche1.jpg', '1724062949_douche_douche1.jpg', NULL, NULL, NULL),
(589, 59, 'http://front-dash-immocapital.toumabi.net/images/1724062949_salon_salon.jpg', '1724062949_salon_salon.jpg', NULL, NULL, NULL),
(590, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_balcon.jpg', '1724063769_balcon.jpg', NULL, NULL, NULL),
(591, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_cuisine.jpg', '1724063769_cuisine.jpg', NULL, NULL, NULL),
(592, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_facade.jpg', '1724063769_facade.jpg', NULL, NULL, NULL),
(593, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_parking.jpg', '1724063769_parking.jpg', NULL, NULL, NULL),
(594, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_chambre_chambre1.jpg', '1724063769_chambre_chambre1.jpg', NULL, NULL, NULL),
(595, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_chambre_chambre3.jpg', '1724063769_chambre_chambre3.jpg', NULL, NULL, NULL),
(596, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_douche_cuisine2.jpg', '1724063769_douche_cuisine2.jpg', NULL, NULL, NULL),
(597, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_douche_cuisine2.jpg', '1724063769_douche_cuisine2.jpg', NULL, NULL, NULL),
(598, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_douche_douche1.jpg', '1724063769_douche_douche1.jpg', NULL, NULL, NULL),
(599, 60, 'http://front-dash-immocapital.toumabi.net/images/1724063769_salon_salon.jpg', '1724063769_salon_salon.jpg', NULL, NULL, NULL),
(600, 61, 'http://front-dash-immocapital.toumabi.net/images/1724066306_balcon1.jpg', '1724066306_balcon1.jpg', NULL, NULL, NULL),
(601, 61, 'http://front-dash-immocapital.toumabi.net/images/1724066306_balcon2.jpg', '1724066306_balcon2.jpg', NULL, NULL, NULL),
(602, 61, 'http://front-dash-immocapital.toumabi.net/images/1724066306_cuisine.jpg', '1724066306_cuisine.jpg', NULL, NULL, NULL),
(603, 61, 'http://front-dash-immocapital.toumabi.net/images/1724066306_douche_douche.jpg', '1724066306_douche_douche.jpg', NULL, NULL, NULL),
(604, 61, 'http://front-dash-immocapital.toumabi.net/images/1724066306_douche_douche2.jpg', '1724066306_douche_douche2.jpg', NULL, NULL, NULL),
(605, 61, 'http://front-dash-immocapital.toumabi.net/images/1724066306_douche_douche.jpg', '1724066306_douche_douche.jpg', NULL, NULL, NULL),
(606, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_455470018_122157100862108435_4778427275397741803_n.jpg', '1724066995_455470018_122157100862108435_4778427275397741803_n.jpg', NULL, NULL, NULL),
(607, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_cour arriere.jpg', '1724066995_cour arriere.jpg', NULL, NULL, NULL),
(608, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_entrée.jpg', '1724066995_entrée.jpg', NULL, NULL, NULL),
(609, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_chambre_chambre.jpg', '1724066995_chambre_chambre.jpg', NULL, NULL, NULL),
(610, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_chambre_chambre2.jpg', '1724066995_chambre_chambre2.jpg', NULL, NULL, NULL),
(611, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_chambre_chambre.jpg', '1724066995_chambre_chambre.jpg', NULL, NULL, NULL),
(612, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_douche_douche2.jpg', '1724066995_douche_douche2.jpg', NULL, NULL, NULL),
(613, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_douche_douche.jpg', '1724066995_douche_douche.jpg', NULL, NULL, NULL),
(614, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_douche_douche2.jpg', '1724066995_douche_douche2.jpg', NULL, NULL, NULL),
(615, 62, 'http://front-dash-immocapital.toumabi.net/images/1724066995_salon_salon.jpg', '1724066995_salon_salon.jpg', NULL, NULL, NULL),
(616, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_balcon.jpg', '1724067769_balcon.jpg', NULL, NULL, NULL),
(617, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_cuisine.jpg', '1724067769_cuisine.jpg', NULL, NULL, NULL),
(618, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_salon22.jpg', '1724067769_salon22.jpg', NULL, NULL, NULL),
(619, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_chambre_chambre.jpg', '1724067769_chambre_chambre.jpg', NULL, NULL, NULL),
(620, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_chambre_chambre2.jpg', '1724067769_chambre_chambre2.jpg', NULL, NULL, NULL),
(621, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_douche_douche.jpg', '1724067769_douche_douche.jpg', NULL, NULL, NULL),
(622, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_douche_douche2.jpg', '1724067769_douche_douche2.jpg', NULL, NULL, NULL),
(623, 63, 'http://front-dash-immocapital.toumabi.net/images/1724067769_salon_salon.jpg', '1724067769_salon_salon.jpg', NULL, NULL, NULL),
(630, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_balcon.jpg', '1724069293_balcon.jpg', NULL, NULL, NULL),
(631, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_cuisine 2.jpg', '1724069293_cuisine 2.jpg', NULL, NULL, NULL),
(632, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_entrée du salon.jpg', '1724069293_entrée du salon.jpg', NULL, NULL, NULL),
(633, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_chambre_chambre 3.jpg', '1724069293_chambre_chambre 3.jpg', NULL, NULL, NULL),
(634, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_chambre_chambre 4.jpg', '1724069293_chambre_chambre 4.jpg', NULL, NULL, NULL),
(635, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_douche_salon 2.jpg', '1724069293_douche_salon 2.jpg', NULL, NULL, NULL),
(636, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_douche_douche2.jpg', '1724069293_douche_douche2.jpg', NULL, NULL, NULL),
(637, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_douche_douche3.jpg', '1724069293_douche_douche3.jpg', NULL, NULL, NULL),
(638, 65, 'http://front-dash-immocapital.toumabi.net/images/1724069293_salon_salon1.jpg', '1724069293_salon_salon1.jpg', NULL, NULL, NULL),
(639, 66, 'http://front-dash-immocapital.toumabi.net/images/1724076737_cusine.jpg', '1724076737_cusine.jpg', NULL, NULL, NULL),
(640, 66, 'http://front-dash-immocapital.toumabi.net/images/1724076737_chambre_chambre.jpg', '1724076737_chambre_chambre.jpg', NULL, NULL, NULL),
(641, 66, 'http://front-dash-immocapital.toumabi.net/images/1724076737_douche_douche 1.jpg', '1724076737_douche_douche 1.jpg', NULL, NULL, NULL),
(642, 66, 'http://front-dash-immocapital.toumabi.net/images/1724076737_salon_salon.jpg', '1724076737_salon_salon.jpg', NULL, NULL, NULL),
(647, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_balcon.jpg', '1724078005_balcon.jpg', NULL, NULL, NULL),
(648, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_facade.jpg', '1724078005_facade.jpg', NULL, NULL, NULL),
(649, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_jardin.jpg', '1724078005_jardin.jpg', NULL, NULL, NULL),
(650, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_chambre_chambre1.jpg', '1724078005_chambre_chambre1.jpg', NULL, NULL, NULL),
(651, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_chambre_chambre2.jpg', '1724078005_chambre_chambre2.jpg', NULL, NULL, NULL),
(652, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_chambre_chambre1.jpg', '1724078005_chambre_chambre1.jpg', NULL, NULL, NULL),
(653, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_douche_douche.jpg', '1724078005_douche_douche.jpg', NULL, NULL, NULL),
(654, 68, 'http://front-dash-immocapital.toumabi.net/images/1724078005_salon_salon.jpg', '1724078005_salon_salon.jpg', NULL, NULL, NULL),
(655, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_456214732_464848036378999_3122437773619111506_n.jpg', '1724078678_456214732_464848036378999_3122437773619111506_n.jpg', NULL, NULL, NULL),
(656, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_cour arriere1.jpg', '1724078678_cour arriere1.jpg', NULL, NULL, NULL),
(657, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_cuisine.jpg', '1724078678_cuisine.jpg', NULL, NULL, NULL),
(658, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_entrée.jpg', '1724078678_entrée.jpg', NULL, NULL, NULL),
(659, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_facade.jpg', '1724078678_facade.jpg', NULL, NULL, NULL),
(660, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_salon.jpg', '1724078678_salon.jpg', NULL, NULL, NULL),
(661, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_terrasse.jpg', '1724078678_terrasse.jpg', NULL, NULL, NULL),
(662, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_chambre_chambre.jpg', '1724078678_chambre_chambre.jpg', NULL, NULL, NULL),
(663, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_chambre_chambre.jpg', '1724078678_chambre_chambre.jpg', NULL, NULL, NULL),
(664, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_chambre_chambre.jpg', '1724078678_chambre_chambre.jpg', NULL, NULL, NULL),
(665, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_douche_douche.jpg', '1724078678_douche_douche.jpg', NULL, NULL, NULL),
(666, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_douche_douche1.jpg', '1724078678_douche_douche1.jpg', NULL, NULL, NULL),
(667, 69, 'http://front-dash-immocapital.toumabi.net/images/1724078678_salon_salon1.jpg', '1724078678_salon_salon1.jpg', NULL, NULL, NULL),
(693, 73, 'http://front-dash-immocapital.toumabi.net/images/1724081413_cuisine.jpg', '1724081413_cuisine.jpg', NULL, NULL, NULL),
(694, 73, 'http://front-dash-immocapital.toumabi.net/images/1724081413_entrée.jpg', '1724081413_entrée.jpg', NULL, NULL, NULL),
(695, 73, 'http://front-dash-immocapital.toumabi.net/images/1724081413_salon.jpg', '1724081413_salon.jpg', NULL, NULL, NULL),
(696, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_arriere.jpg', '1724082089_arriere.jpg', NULL, NULL, NULL),
(697, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_cour arriere.jpg', '1724082089_cour arriere.jpg', NULL, NULL, NULL),
(698, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_cuisine1.jpg', '1724082089_cuisine1.jpg', NULL, NULL, NULL),
(699, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_entrée1.jpg', '1724082089_entrée1.jpg', NULL, NULL, NULL),
(700, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_salon.jpg', '1724082089_salon.jpg', NULL, NULL, NULL),
(701, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_chambre_chambre1.jpg', '1724082089_chambre_chambre1.jpg', NULL, NULL, NULL),
(702, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_chambre_chambre2.jpg', '1724082089_chambre_chambre2.jpg', NULL, NULL, NULL),
(703, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_chambre_chambre3.jpg', '1724082089_chambre_chambre3.jpg', NULL, NULL, NULL),
(704, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_douche_douche1.jpg', '1724082089_douche_douche1.jpg', NULL, NULL, NULL),
(705, 74, 'http://front-dash-immocapital.toumabi.net/images/1724082089_salon_salon2.jpg', '1724082089_salon_salon2.jpg', NULL, NULL, NULL),
(717, 77, 'http://front-dash-immocapital.toumabi.net/images/1724084647_balcon.jpg', '1724084647_balcon.jpg', NULL, NULL, NULL),
(718, 77, 'http://front-dash-immocapital.toumabi.net/images/1724084647_cuisine.jpg', '1724084647_cuisine.jpg', NULL, NULL, NULL),
(719, 77, 'http://front-dash-immocapital.toumabi.net/images/1724084647_chambre_chambre.jpg', '1724084647_chambre_chambre.jpg', NULL, NULL, NULL),
(720, 77, 'http://front-dash-immocapital.toumabi.net/images/1724084647_chambre_chambre.jpg', '1724084647_chambre_chambre.jpg', NULL, NULL, NULL),
(721, 77, 'http://front-dash-immocapital.toumabi.net/images/1724084647_douche_douche.jpg', '1724084647_douche_douche.jpg', NULL, NULL, NULL),
(722, 77, 'http://front-dash-immocapital.toumabi.net/images/1724084647_salon_salon.jpg', '1724084647_salon_salon.jpg', NULL, NULL, NULL),
(723, 78, 'http://front-dash-immocapital.toumabi.net/images/1724085056_cuisine.jpg', '1724085056_cuisine.jpg', NULL, NULL, NULL),
(724, 78, 'http://front-dash-immocapital.toumabi.net/images/1724085056_chambre_chambre2.jpg', '1724085056_chambre_chambre2.jpg', NULL, NULL, NULL),
(725, 78, 'http://front-dash-immocapital.toumabi.net/images/1724085056_douche_douche.jpg', '1724085056_douche_douche.jpg', NULL, NULL, NULL),
(726, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_balcon.jpg', '1724085802_balcon.jpg', NULL, NULL, NULL),
(727, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_couloir.jpg', '1724085802_couloir.jpg', NULL, NULL, NULL),
(728, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_cuisine.jpg', '1724085802_cuisine.jpg', NULL, NULL, NULL),
(729, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_cuisine2.jpg', '1724085802_cuisine2.jpg', NULL, NULL, NULL),
(730, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_chambre_chambre.jpg', '1724085802_chambre_chambre.jpg', NULL, NULL, NULL),
(731, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_chambre_chambre2.jpg', '1724085802_chambre_chambre2.jpg', NULL, NULL, NULL),
(732, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_douche_douche2.jpg', '1724085802_douche_douche2.jpg', NULL, NULL, NULL),
(733, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_douche_douche.jpg', '1724085802_douche_douche.jpg', NULL, NULL, NULL),
(734, 79, 'http://front-dash-immocapital.toumabi.net/images/1724085802_salon_salon.jpg', '1724085802_salon_salon.jpg', NULL, NULL, NULL),
(735, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_balcon.jpg', '1724086479_balcon.jpg', NULL, NULL, NULL),
(736, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_cuisine.jpg', '1724086479_cuisine.jpg', NULL, NULL, NULL),
(737, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_entrée.jpg', '1724086479_entrée.jpg', NULL, NULL, NULL),
(738, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_garage.jpg', '1724086479_garage.jpg', NULL, NULL, NULL),
(739, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_jardin 2.jpg', '1724086479_jardin 2.jpg', NULL, NULL, NULL),
(740, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_jardin.jpg', '1724086479_jardin.jpg', NULL, NULL, NULL),
(741, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_salon.jpg', '1724086479_salon.jpg', NULL, NULL, NULL),
(742, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_chambre_chambre.jpg', '1724086479_chambre_chambre.jpg', NULL, NULL, NULL),
(743, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_chambre_chambre4.jpg', '1724086479_chambre_chambre4.jpg', NULL, NULL, NULL),
(744, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_chambre_salon.jpg', '1724086479_chambre_salon.jpg', NULL, NULL, NULL),
(745, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_douche_douche2.jpg', '1724086479_douche_douche2.jpg', NULL, NULL, NULL),
(746, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_douche_douche.jpg', '1724086479_douche_douche.jpg', NULL, NULL, NULL),
(747, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_douche_douche3.jpg', '1724086479_douche_douche3.jpg', NULL, NULL, NULL),
(748, 80, 'http://front-dash-immocapital.toumabi.net/images/1724086479_salon_salon.jpg', '1724086479_salon_salon.jpg', NULL, NULL, NULL),
(749, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_balcon.jpg', '1724087220_balcon.jpg', NULL, NULL, NULL),
(750, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_cuisine.jpg', '1724087220_cuisine.jpg', NULL, NULL, NULL),
(751, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_chambre_chambre1.jpg', '1724087220_chambre_chambre1.jpg', NULL, NULL, NULL),
(752, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_chambre_chambre2.jpg', '1724087220_chambre_chambre2.jpg', NULL, NULL, NULL),
(753, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_douche_douche2.jpg', '1724087220_douche_douche2.jpg', NULL, NULL, NULL),
(754, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_douche_douche2.jpg', '1724087220_douche_douche2.jpg', NULL, NULL, NULL),
(755, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_douche_douche2.jpg', '1724087220_douche_douche2.jpg', NULL, NULL, NULL),
(756, 81, 'http://front-dash-immocapital.toumabi.net/images/1724087220_salon_salon.jpg', '1724087220_salon_salon.jpg', NULL, NULL, NULL),
(757, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_balcon.jpg', '1724088570_balcon.jpg', NULL, NULL, NULL),
(758, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_cuisine.jpg', '1724088570_cuisine.jpg', NULL, NULL, NULL),
(759, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_chambre_chambre1.jpg', '1724088570_chambre_chambre1.jpg', NULL, NULL, NULL),
(760, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_chambre_chambre2.jpg', '1724088570_chambre_chambre2.jpg', NULL, NULL, NULL),
(761, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_chambre_chambre1.jpg', '1724088570_chambre_chambre1.jpg', NULL, NULL, NULL),
(762, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_douche_douche.jpg', '1724088570_douche_douche.jpg', NULL, NULL, NULL),
(763, 82, 'http://front-dash-immocapital.toumabi.net/images/1724088570_salon_salon.jpg', '1724088570_salon_salon.jpg', NULL, NULL, NULL),
(764, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_balcon.jpg', '1724141941_balcon.jpg', NULL, NULL, NULL),
(765, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_cuisine.jpg', '1724141941_cuisine.jpg', NULL, NULL, NULL),
(766, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_salon.jpg', '1724141941_salon.jpg', NULL, NULL, NULL),
(767, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_chambre_chambre3.jpg', '1724141941_chambre_chambre3.jpg', NULL, NULL, NULL),
(768, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_chambre_chambre1.jpg', '1724141941_chambre_chambre1.jpg', NULL, NULL, NULL),
(769, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_douche_douche1.jpg', '1724141941_douche_douche1.jpg', NULL, NULL, NULL),
(770, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_douche_douche1.jpg', '1724141941_douche_douche1.jpg', NULL, NULL, NULL),
(771, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_douche_douche1.jpg', '1724141941_douche_douche1.jpg', NULL, NULL, NULL),
(772, 83, 'http://front-dash-immocapital.toumabi.net/images/1724141941_salon_salon 2.jpg', '1724141941_salon_salon 2.jpg', NULL, NULL, NULL),
(773, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_balcon.jpg', '1724142449_balcon.jpg', NULL, NULL, NULL),
(774, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_cusine.jpg', '1724142449_cusine.jpg', NULL, NULL, NULL),
(775, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_salon.jpg', '1724142449_salon.jpg', NULL, NULL, NULL),
(776, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_chambre_chambre2.jpg', '1724142449_chambre_chambre2.jpg', NULL, NULL, NULL),
(777, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_chambre_chambre1.jpg', '1724142449_chambre_chambre1.jpg', NULL, NULL, NULL),
(778, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_douche_douche2.jpg', '1724142449_douche_douche2.jpg', NULL, NULL, NULL),
(779, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_douche_doucge2.jpg', '1724142449_douche_doucge2.jpg', NULL, NULL, NULL),
(780, 84, 'http://front-dash-immocapital.toumabi.net/images/1724142449_salon_salon 1.jpg', '1724142449_salon_salon 1.jpg', NULL, NULL, NULL),
(781, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_balcon.jpg', '1724144507_balcon.jpg', NULL, NULL, NULL),
(782, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_cusine.jpg', '1724144507_cusine.jpg', NULL, NULL, NULL),
(783, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_jardin.jpg', '1724144507_jardin.jpg', NULL, NULL, NULL),
(784, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_jardin2.jpg', '1724144507_jardin2.jpg', NULL, NULL, NULL),
(785, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_piscine.jpg', '1724144507_piscine.jpg', NULL, NULL, NULL),
(786, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_chambre_chambre1.jpg', '1724144507_chambre_chambre1.jpg', NULL, NULL, NULL),
(787, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_chambre_chambre1.jpg', '1724144507_chambre_chambre1.jpg', NULL, NULL, NULL),
(788, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_chambre_chambre1.jpg', '1724144507_chambre_chambre1.jpg', NULL, NULL, NULL),
(789, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_chambre_chambre1.jpg', '1724144507_chambre_chambre1.jpg', NULL, NULL, NULL),
(790, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_chambre_chambre1.jpg', '1724144507_chambre_chambre1.jpg', NULL, NULL, NULL),
(791, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_douche_douche2.jpg', '1724144507_douche_douche2.jpg', NULL, NULL, NULL),
(792, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_douche_douche.jpg', '1724144507_douche_douche.jpg', NULL, NULL, NULL),
(793, 85, 'http://front-dash-immocapital.toumabi.net/images/1724144507_salon_salon.jpg', '1724144507_salon_salon.jpg', NULL, NULL, NULL),
(794, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_GARAGE.jpg', '1724145377_GARAGE.jpg', NULL, NULL, NULL),
(795, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_jardin.jpg', '1724145377_jardin.jpg', NULL, NULL, NULL),
(796, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_piscine.jpg', '1724145377_piscine.jpg', NULL, NULL, NULL),
(797, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_chambre_CHAMBRE1.jpg', '1724145377_chambre_CHAMBRE1.jpg', NULL, NULL, NULL),
(798, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_chambre_CHAMBRE1.jpg', '1724145377_chambre_CHAMBRE1.jpg', NULL, NULL, NULL),
(799, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_chambre_CHAMBRE1.jpg', '1724145377_chambre_CHAMBRE1.jpg', NULL, NULL, NULL),
(800, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_chambre_CHAMBRE1.jpg', '1724145377_chambre_CHAMBRE1.jpg', NULL, NULL, NULL),
(801, 86, 'http://front-dash-immocapital.toumabi.net/images/1724145377_salon_salon.jpg', '1724145377_salon_salon.jpg', NULL, NULL, NULL),
(802, 87, 'http://front-dash-immocapital.toumabi.net/images/1724145890_cuisine.jpg', '1724145890_cuisine.jpg', NULL, NULL, NULL),
(803, 87, 'http://front-dash-immocapital.toumabi.net/images/1724145890_cuisine2.jpg', '1724145890_cuisine2.jpg', NULL, NULL, NULL),
(804, 88, 'http://front-dash-immocapital.toumabi.net/images/1724147826_balcon.jpg', '1724147826_balcon.jpg', NULL, NULL, NULL),
(805, 88, 'http://front-dash-immocapital.toumabi.net/images/1724147826_chambre.jpg', '1724147826_chambre.jpg', NULL, NULL, NULL),
(806, 88, 'http://front-dash-immocapital.toumabi.net/images/1724147826_cusine.jpg', '1724147826_cusine.jpg', NULL, NULL, NULL),
(807, 88, 'http://front-dash-immocapital.toumabi.net/images/1724147826_excalier.jpg', '1724147826_excalier.jpg', NULL, NULL, NULL),
(808, 88, 'http://front-dash-immocapital.toumabi.net/images/1724147826_terrsse.jpg', '1724147826_terrsse.jpg', NULL, NULL, NULL),
(809, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_balcon.jpg', '1724148663_balcon.jpg', NULL, NULL, NULL),
(810, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_cuisine.jpg', '1724148663_cuisine.jpg', NULL, NULL, NULL),
(811, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_salle a manger.jpg', '1724148663_salle a manger.jpg', NULL, NULL, NULL),
(812, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_salon1.jpg', '1724148663_salon1.jpg', NULL, NULL, NULL),
(813, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_chambre_chambre.jpg', '1724148663_chambre_chambre.jpg', NULL, NULL, NULL),
(814, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_chambre_chambre2.jpg', '1724148663_chambre_chambre2.jpg', NULL, NULL, NULL),
(815, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_douche_douche.jpg', '1724148663_douche_douche.jpg', NULL, NULL, NULL),
(816, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_douche_douche.jpg', '1724148663_douche_douche.jpg', NULL, NULL, NULL),
(817, 89, 'http://front-dash-immocapital.toumabi.net/images/1724148663_salon_salon.jpg', '1724148663_salon_salon.jpg', NULL, NULL, NULL),
(818, 90, 'http://front-dash-immocapital.toumabi.net/images/1724150176_cuisine.jpg', '1724150176_cuisine.jpg', NULL, NULL, NULL),
(819, 90, 'http://front-dash-immocapital.toumabi.net/images/1724150176_chambre_chambre.jpg', '1724150176_chambre_chambre.jpg', NULL, NULL, NULL),
(820, 90, 'http://front-dash-immocapital.toumabi.net/images/1724150176_douche_douche14.jpg', '1724150176_douche_douche14.jpg', NULL, NULL, NULL),
(821, 90, 'http://front-dash-immocapital.toumabi.net/images/1724150176_douche_douche2.jpg', '1724150176_douche_douche2.jpg', NULL, NULL, NULL),
(822, 90, 'http://front-dash-immocapital.toumabi.net/images/1724150176_salon_salon.jpg', '1724150176_salon_salon.jpg', NULL, NULL, NULL),
(823, 91, 'http://front-dash-immocapital.toumabi.net/images/1724150960_balcon.jpg', '1724150960_balcon.jpg', NULL, NULL, NULL),
(824, 91, 'http://front-dash-immocapital.toumabi.net/images/1724150960_balcon2.jpg', '1724150960_balcon2.jpg', NULL, NULL, NULL),
(825, 91, 'http://front-dash-immocapital.toumabi.net/images/1724150960_balcon3.jpg', '1724150960_balcon3.jpg', NULL, NULL, NULL),
(826, 91, 'http://front-dash-immocapital.toumabi.net/images/1724150960_cuisine.jpg', '1724150960_cuisine.jpg', NULL, NULL, NULL),
(827, 91, 'http://front-dash-immocapital.toumabi.net/images/1724150960_salon1.jpg', '1724150960_salon1.jpg', NULL, NULL, NULL),
(828, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_cour arriere.jpg', '1724151636_cour arriere.jpg', NULL, NULL, NULL),
(829, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_cuisine.jpg', '1724151636_cuisine.jpg', NULL, NULL, NULL),
(830, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_entrée.jpg', '1724151636_entrée.jpg', NULL, NULL, NULL),
(831, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_salon.jpg', '1724151636_salon.jpg', NULL, NULL, NULL),
(832, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_chambre_chambre1.jpg', '1724151636_chambre_chambre1.jpg', NULL, NULL, NULL),
(833, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_chambre_chambre2.jpg', '1724151636_chambre_chambre2.jpg', NULL, NULL, NULL),
(834, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_douche_douche.jpg', '1724151636_douche_douche.jpg', NULL, NULL, NULL),
(835, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_douche_douche.jpg', '1724151636_douche_douche.jpg', NULL, NULL, NULL),
(836, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_douche_douche.jpg', '1724151636_douche_douche.jpg', NULL, NULL, NULL),
(837, 92, 'http://front-dash-immocapital.toumabi.net/images/1724151636_salon_salon.jpg', '1724151636_salon_salon.jpg', NULL, NULL, NULL),
(838, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_chambre2.jpg', '1724152144_chambre2.jpg', NULL, NULL, NULL),
(839, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_cuisine.jpg', '1724152144_cuisine.jpg', NULL, NULL, NULL),
(840, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_chambre_chambre.jpg', '1724152144_chambre_chambre.jpg', NULL, NULL, NULL),
(841, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_chambre_chambre2.jpg', '1724152144_chambre_chambre2.jpg', NULL, NULL, NULL),
(842, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_chambre_chambre4.jpg', '1724152144_chambre_chambre4.jpg', NULL, NULL, NULL),
(843, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_douche_douche.jpg', '1724152144_douche_douche.jpg', NULL, NULL, NULL),
(844, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_douche_douche2.jpg', '1724152144_douche_douche2.jpg', NULL, NULL, NULL),
(845, 93, 'http://front-dash-immocapital.toumabi.net/images/1724152144_salon_salon.jpg', '1724152144_salon_salon.jpg', NULL, NULL, NULL),
(846, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_couloir.jpg', '1724152723_couloir.jpg', NULL, NULL, NULL),
(847, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_cour arriere.jpg', '1724152723_cour arriere.jpg', NULL, NULL, NULL),
(848, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_cuisine.jpg', '1724152723_cuisine.jpg', NULL, NULL, NULL),
(849, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_salon2.jpg', '1724152723_salon2.jpg', NULL, NULL, NULL),
(850, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_chambre_chambre2.jpg', '1724152723_chambre_chambre2.jpg', NULL, NULL, NULL),
(851, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_chambre_chambre.jpg', '1724152723_chambre_chambre.jpg', NULL, NULL, NULL),
(852, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_douche_douche.jpg', '1724152723_douche_douche.jpg', NULL, NULL, NULL),
(853, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_douche_douche.jpg', '1724152723_douche_douche.jpg', NULL, NULL, NULL),
(854, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_douche_douche.jpg', '1724152723_douche_douche.jpg', NULL, NULL, NULL),
(855, 94, 'http://front-dash-immocapital.toumabi.net/images/1724152723_salon_salon.jpg', '1724152723_salon_salon.jpg', NULL, NULL, NULL),
(856, 95, 'http://front-dash-immocapital.toumabi.net/images/1724153126_cuisine.jpg', '1724153126_cuisine.jpg', NULL, NULL, NULL),
(857, 95, 'http://front-dash-immocapital.toumabi.net/images/1724153126_chambre_chambre1.jpg', '1724153126_chambre_chambre1.jpg', NULL, NULL, NULL),
(858, 95, 'http://front-dash-immocapital.toumabi.net/images/1724153126_chambre_chambre2.jpg', '1724153126_chambre_chambre2.jpg', NULL, NULL, NULL),
(859, 95, 'http://front-dash-immocapital.toumabi.net/images/1724153126_douche_douche.jpg', '1724153126_douche_douche.jpg', NULL, NULL, NULL),
(860, 95, 'http://front-dash-immocapital.toumabi.net/images/1724153126_douche_douche2.jpg', '1724153126_douche_douche2.jpg', NULL, NULL, NULL),
(861, 95, 'http://front-dash-immocapital.toumabi.net/images/1724153126_salon_salon1.jpg', '1724153126_salon_salon1.jpg', NULL, NULL, NULL),
(862, 96, 'http://front-dash-immocapital.toumabi.net/images/1724153469_cuisine.jpg', '1724153469_cuisine.jpg', NULL, NULL, NULL),
(863, 96, 'http://front-dash-immocapital.toumabi.net/images/1724153469_chambre_chambre1.jpg', '1724153469_chambre_chambre1.jpg', NULL, NULL, NULL),
(864, 96, 'http://front-dash-immocapital.toumabi.net/images/1724153469_douche_douche.jpg', '1724153469_douche_douche.jpg', NULL, NULL, NULL),
(865, 96, 'http://front-dash-immocapital.toumabi.net/images/1724153469_salon_salon.jpg', '1724153469_salon_salon.jpg', NULL, NULL, NULL),
(866, 97, 'http://front-dash-immocapital.toumabi.net/images/1724153855_cuisine.jpg', '1724153855_cuisine.jpg', NULL, NULL, NULL),
(867, 97, 'http://front-dash-immocapital.toumabi.net/images/1724153855_chambre_chambre1.jpg', '1724153855_chambre_chambre1.jpg', NULL, NULL, NULL),
(868, 97, 'http://front-dash-immocapital.toumabi.net/images/1724153855_douche_douche.jpg', '1724153855_douche_douche.jpg', NULL, NULL, NULL),
(869, 97, 'http://front-dash-immocapital.toumabi.net/images/1724153855_salon_salon.jpg', '1724153855_salon_salon.jpg', NULL, NULL, NULL),
(870, 98, 'http://front-dash-immocapital.toumabi.net/images/1724154432_placard.jpg', '1724154432_placard.jpg', NULL, NULL, NULL),
(871, 98, 'http://front-dash-immocapital.toumabi.net/images/1724154432_chambre_chambre.jpg', '1724154432_chambre_chambre.jpg', NULL, NULL, NULL),
(872, 98, 'http://front-dash-immocapital.toumabi.net/images/1724154432_douche_douche.jpg', '1724154432_douche_douche.jpg', NULL, NULL, NULL),
(873, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_balcon.jpg', '1724155127_balcon.jpg', NULL, NULL, NULL),
(874, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_chambre3.jpg', '1724155127_chambre3.jpg', NULL, NULL, NULL),
(875, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_cuisine.jpg', '1724155127_cuisine.jpg', NULL, NULL, NULL),
(876, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_salon2.jpg', '1724155127_salon2.jpg', NULL, NULL, NULL),
(877, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_chambre_chambre1.jpg', '1724155127_chambre_chambre1.jpg', NULL, NULL, NULL),
(878, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_chambre_chambre2.jpg', '1724155127_chambre_chambre2.jpg', NULL, NULL, NULL),
(879, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_douche_douche1.jpg', '1724155127_douche_douche1.jpg', NULL, NULL, NULL),
(880, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_douche_douche.jpg', '1724155127_douche_douche.jpg', NULL, NULL, NULL),
(881, 99, 'http://front-dash-immocapital.toumabi.net/images/1724155127_salon_salon.jpg', '1724155127_salon_salon.jpg', NULL, NULL, NULL),
(882, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_balcon.jpg', '1724155729_balcon.jpg', NULL, NULL, NULL),
(883, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_balcon2.jpg', '1724155729_balcon2.jpg', NULL, NULL, NULL),
(884, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_facade.jpg', '1724155729_facade.jpg', NULL, NULL, NULL);
INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(885, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_parking.jpg', '1724155729_parking.jpg', NULL, NULL, NULL),
(886, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_chambre_chambre.jpg', '1724155729_chambre_chambre.jpg', NULL, NULL, NULL),
(887, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_douche_douche.jpg', '1724155729_douche_douche.jpg', NULL, NULL, NULL),
(888, 100, 'http://front-dash-immocapital.toumabi.net/images/1724155729_salon_salon.jpg', '1724155729_salon_salon.jpg', NULL, NULL, NULL),
(889, 101, 'http://front-dash-immocapital.toumabi.net/images/1724167337_cuisine.jpg', '1724167337_cuisine.jpg', NULL, NULL, NULL),
(890, 101, 'http://front-dash-immocapital.toumabi.net/images/1724167337_excalier.jpg', '1724167337_excalier.jpg', NULL, NULL, NULL),
(891, 101, 'http://front-dash-immocapital.toumabi.net/images/1724167337_chambre_chambre.jpg', '1724167337_chambre_chambre.jpg', NULL, NULL, NULL),
(892, 101, 'http://front-dash-immocapital.toumabi.net/images/1724167337_douche_douche.jpg', '1724167337_douche_douche.jpg', NULL, NULL, NULL),
(893, 102, 'http://front-dash-immocapital.toumabi.net/images/1724168406_cuisine.jpg', '1724168406_cuisine.jpg', NULL, NULL, NULL),
(894, 102, 'http://front-dash-immocapital.toumabi.net/images/1724168406_portail.jpg', '1724168406_portail.jpg', NULL, NULL, NULL),
(895, 102, 'http://front-dash-immocapital.toumabi.net/images/1724168406_chambre_chambre.jpg', '1724168406_chambre_chambre.jpg', NULL, NULL, NULL),
(896, 102, 'http://front-dash-immocapital.toumabi.net/images/1724168406_douche_douche.jpg', '1724168406_douche_douche.jpg', NULL, NULL, NULL),
(897, 102, 'http://front-dash-immocapital.toumabi.net/images/1724168406_salon_salon.jpg', '1724168406_salon_salon.jpg', NULL, NULL, NULL),
(898, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_balcon.jpg', '1724169075_balcon.jpg', NULL, NULL, NULL),
(899, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_cuisine.jpg', '1724169075_cuisine.jpg', NULL, NULL, NULL),
(900, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_salon2.jpg', '1724169075_salon2.jpg', NULL, NULL, NULL),
(901, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_chambre_douche2.jpg', '1724169075_chambre_douche2.jpg', NULL, NULL, NULL),
(902, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_chambre_chambre2.jpg', '1724169075_chambre_chambre2.jpg', NULL, NULL, NULL),
(903, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_douche_douche2.jpg', '1724169075_douche_douche2.jpg', NULL, NULL, NULL),
(904, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_douche_douche.jpg', '1724169075_douche_douche.jpg', NULL, NULL, NULL),
(905, 103, 'http://front-dash-immocapital.toumabi.net/images/1724169075_salon_salon.jpg', '1724169075_salon_salon.jpg', NULL, NULL, NULL),
(906, 104, 'http://front-dash-immocapital.toumabi.net/images/1724169824_cuisine.jpg', '1724169824_cuisine.jpg', NULL, NULL, NULL),
(907, 104, 'http://front-dash-immocapital.toumabi.net/images/1724169824_chambre_chambre.jpg', '1724169824_chambre_chambre.jpg', NULL, NULL, NULL),
(908, 104, 'http://front-dash-immocapital.toumabi.net/images/1724169824_douche_douche.jpg', '1724169824_douche_douche.jpg', NULL, NULL, NULL),
(909, 104, 'http://front-dash-immocapital.toumabi.net/images/1724169824_salon_salon.jpg', '1724169824_salon_salon.jpg', NULL, NULL, NULL),
(910, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_cuisine.jpg', '1724171065_cuisine.jpg', NULL, NULL, NULL),
(911, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_entrée.jpg', '1724171065_entrée.jpg', NULL, NULL, NULL),
(912, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_salon.jpg', '1724171065_salon.jpg', NULL, NULL, NULL),
(913, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_chambre_chambre.jpg', '1724171065_chambre_chambre.jpg', NULL, NULL, NULL),
(914, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_chambre_chambre2.jpg', '1724171065_chambre_chambre2.jpg', NULL, NULL, NULL),
(915, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_douche_douche.jpg', '1724171065_douche_douche.jpg', NULL, NULL, NULL),
(916, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_douche_douche2.jpg', '1724171065_douche_douche2.jpg', NULL, NULL, NULL),
(917, 105, 'http://front-dash-immocapital.toumabi.net/images/1724171065_salon_salon2.jpg', '1724171065_salon_salon2.jpg', NULL, NULL, NULL),
(918, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_cuisine.jpg', '1724171983_cuisine.jpg', NULL, NULL, NULL),
(919, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_piscine.jpg', '1724171983_piscine.jpg', NULL, NULL, NULL),
(920, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_chambre_chambre.jpg', '1724171983_chambre_chambre.jpg', NULL, NULL, NULL),
(921, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_chambre_chambre2.jpg', '1724171983_chambre_chambre2.jpg', NULL, NULL, NULL),
(922, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_chambre_chambre.jpg', '1724171983_chambre_chambre.jpg', NULL, NULL, NULL),
(923, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_douche_douche 2.jpg', '1724171983_douche_douche 2.jpg', NULL, NULL, NULL),
(924, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_douche_douche.jpg', '1724171983_douche_douche.jpg', NULL, NULL, NULL),
(925, 106, 'http://front-dash-immocapital.toumabi.net/images/1724171983_salon_salon.jpg', '1724171983_salon_salon.jpg', NULL, NULL, NULL),
(926, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_balcon.jpg', '1724172655_balcon.jpg', NULL, NULL, NULL),
(927, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_balcon1.jpg', '1724172655_balcon1.jpg', NULL, NULL, NULL),
(928, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_cour arriere.jpg', '1724172655_cour arriere.jpg', NULL, NULL, NULL),
(929, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_cuisine2.jpg', '1724172655_cuisine2.jpg', NULL, NULL, NULL),
(930, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_cusine.jpg', '1724172655_cusine.jpg', NULL, NULL, NULL),
(931, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_jrdin.jpg', '1724172655_jrdin.jpg', NULL, NULL, NULL),
(932, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_chambre_chambre1.jpg', '1724172655_chambre_chambre1.jpg', NULL, NULL, NULL),
(933, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_chambre_chambre2.jpg', '1724172655_chambre_chambre2.jpg', NULL, NULL, NULL),
(934, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_chambre_chambre3.jpg', '1724172655_chambre_chambre3.jpg', NULL, NULL, NULL),
(935, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_chambre_chambre4.jpg', '1724172655_chambre_chambre4.jpg', NULL, NULL, NULL),
(936, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_chambre_chambre4.jpg', '1724172655_chambre_chambre4.jpg', NULL, NULL, NULL),
(937, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_chambre_chambre2.jpg', '1724172655_chambre_chambre2.jpg', NULL, NULL, NULL),
(938, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_douche_douche1.jpg', '1724172655_douche_douche1.jpg', NULL, NULL, NULL),
(939, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_douche_douche1.jpg', '1724172655_douche_douche1.jpg', NULL, NULL, NULL),
(940, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_salon_salon.jpg', '1724172655_salon_salon.jpg', NULL, NULL, NULL),
(941, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_salon_entrée2.jpg', '1724172655_salon_entrée2.jpg', NULL, NULL, NULL),
(942, 107, 'http://front-dash-immocapital.toumabi.net/images/1724172655_salon_entrée.jpg', '1724172655_salon_entrée.jpg', NULL, NULL, NULL),
(943, 108, 'http://front-dash-immocapital.toumabi.net/images/1724172905_terrain.jpg', '1724172905_terrain.jpg', NULL, NULL, NULL),
(944, 109, 'http://front-dash-immocapital.toumabi.net/images/1724173664_terrain2.jpg', '1724173664_terrain2.jpg', NULL, NULL, NULL),
(945, 110, 'http://front-dash-immocapital.toumabi.net/images/1724173859_terrain3.jpg', '1724173859_terrain3.jpg', NULL, NULL, NULL),
(946, 110, 'http://front-dash-immocapital.toumabi.net/images/1724173859_terrain4.jpg', '1724173859_terrain4.jpg', NULL, NULL, NULL),
(947, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_balcon.jpg', '1724174632_balcon.jpg', NULL, NULL, NULL),
(948, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_cour arriere.jpg', '1724174632_cour arriere.jpg', NULL, NULL, NULL),
(949, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_cour arriere2.jpg', '1724174632_cour arriere2.jpg', NULL, NULL, NULL),
(950, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_cuisine.jpg', '1724174632_cuisine.jpg', NULL, NULL, NULL),
(951, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_cuisine2.jpg', '1724174632_cuisine2.jpg', NULL, NULL, NULL),
(952, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_cuisine3.jpg', '1724174632_cuisine3.jpg', NULL, NULL, NULL),
(953, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_facade.jpg', '1724174632_facade.jpg', NULL, NULL, NULL),
(954, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_jardin.jpg', '1724174632_jardin.jpg', NULL, NULL, NULL),
(955, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_chambre_chambre1.jpg', '1724174632_chambre_chambre1.jpg', NULL, NULL, NULL),
(956, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_chambre_chambre3.jpg', '1724174632_chambre_chambre3.jpg', NULL, NULL, NULL),
(957, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_chambre_chambre4.jpg', '1724174632_chambre_chambre4.jpg', NULL, NULL, NULL),
(958, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_chambre_chambre2.jpg', '1724174632_chambre_chambre2.jpg', NULL, NULL, NULL),
(959, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_chambre_chambre4.jpg', '1724174632_chambre_chambre4.jpg', NULL, NULL, NULL),
(960, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_douche_douche2.jpg', '1724174632_douche_douche2.jpg', NULL, NULL, NULL),
(961, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_douche_douche.jpg', '1724174632_douche_douche.jpg', NULL, NULL, NULL),
(962, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_douche_douche3.jpg', '1724174632_douche_douche3.jpg', NULL, NULL, NULL),
(963, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_salon_salon1.jpg', '1724174632_salon_salon1.jpg', NULL, NULL, NULL),
(964, 111, 'http://front-dash-immocapital.toumabi.net/images/1724174632_salon_salon.jpg', '1724174632_salon_salon.jpg', NULL, NULL, NULL),
(974, 113, 'http://front-dash-immocapital.toumabi.net/images/1724237939_balcon.jpg', '1724237939_balcon.jpg', NULL, NULL, NULL),
(975, 113, 'http://front-dash-immocapital.toumabi.net/images/1724237939_couloir.jpg', '1724237939_couloir.jpg', NULL, NULL, NULL),
(976, 113, 'http://front-dash-immocapital.toumabi.net/images/1724237939_placard.jpg', '1724237939_placard.jpg', NULL, NULL, NULL),
(977, 113, 'http://front-dash-immocapital.toumabi.net/images/1724237939_chambre_salon.jpg', '1724237939_chambre_salon.jpg', NULL, NULL, NULL),
(978, 113, 'http://front-dash-immocapital.toumabi.net/images/1724237939_douche_douche.jpg', '1724237939_douche_douche.jpg', NULL, NULL, NULL),
(979, 113, 'http://front-dash-immocapital.toumabi.net/images/1724237939_salon_chambre.jpg', '1724237939_salon_chambre.jpg', NULL, NULL, NULL),
(980, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_balcon.jpg', '1724238396_balcon.jpg', NULL, NULL, NULL),
(981, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_couloir.jpg', '1724238396_couloir.jpg', NULL, NULL, NULL),
(982, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_cuisine.jpg', '1724238396_cuisine.jpg', NULL, NULL, NULL),
(983, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_placard.jpg', '1724238396_placard.jpg', NULL, NULL, NULL),
(984, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_chambre_chambre2.jpg', '1724238396_chambre_chambre2.jpg', NULL, NULL, NULL),
(985, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_chambre_chambre.jpg', '1724238396_chambre_chambre.jpg', NULL, NULL, NULL),
(986, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_douche_douche2.jpg', '1724238396_douche_douche2.jpg', NULL, NULL, NULL),
(987, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_douche_douche1.jpg', '1724238396_douche_douche1.jpg', NULL, NULL, NULL),
(988, 114, 'http://front-dash-immocapital.toumabi.net/images/1724238396_salon_salon.jpg', '1724238396_salon_salon.jpg', NULL, NULL, NULL),
(989, 115, 'http://front-dash-immocapital.toumabi.net/images/1724239091_entrée.jpg', '1724239091_entrée.jpg', NULL, NULL, NULL),
(990, 115, 'http://front-dash-immocapital.toumabi.net/images/1724239091_placard.jpg', '1724239091_placard.jpg', NULL, NULL, NULL),
(991, 115, 'http://front-dash-immocapital.toumabi.net/images/1724239091_chambre_chambre.jpg', '1724239091_chambre_chambre.jpg', NULL, NULL, NULL),
(992, 115, 'http://front-dash-immocapital.toumabi.net/images/1724239091_douche_douche.jpg', '1724239091_douche_douche.jpg', NULL, NULL, NULL),
(993, 116, 'http://front-dash-immocapital.toumabi.net/images/1724239360_couloir.jpg', '1724239360_couloir.jpg', NULL, NULL, NULL),
(994, 116, 'http://front-dash-immocapital.toumabi.net/images/1724239360_cuisine.jpg', '1724239360_cuisine.jpg', NULL, NULL, NULL),
(995, 116, 'http://front-dash-immocapital.toumabi.net/images/1724239360_placard.jpg', '1724239360_placard.jpg', NULL, NULL, NULL),
(996, 116, 'http://front-dash-immocapital.toumabi.net/images/1724239360_chambre_chambre.jpg', '1724239360_chambre_chambre.jpg', NULL, NULL, NULL),
(997, 116, 'http://front-dash-immocapital.toumabi.net/images/1724239360_douche_douche.jpg', '1724239360_douche_douche.jpg', NULL, NULL, NULL),
(998, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_balcon.jpg', '1724239864_balcon.jpg', NULL, NULL, NULL),
(999, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_balcon2.jpg', '1724239864_balcon2.jpg', NULL, NULL, NULL),
(1000, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_cuisine.jpg', '1724239864_cuisine.jpg', NULL, NULL, NULL),
(1001, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_salon.jpg', '1724239864_salon.jpg', NULL, NULL, NULL),
(1002, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_chambre_chambre1.jpg', '1724239864_chambre_chambre1.jpg', NULL, NULL, NULL),
(1003, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_chambre_chambre.jpg', '1724239864_chambre_chambre.jpg', NULL, NULL, NULL),
(1004, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_douche_douche.jpg', '1724239864_douche_douche.jpg', NULL, NULL, NULL),
(1005, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_douche_douche.jpg', '1724239864_douche_douche.jpg', NULL, NULL, NULL),
(1006, 117, 'http://front-dash-immocapital.toumabi.net/images/1724239864_salon_salon1.jpg', '1724239864_salon_salon1.jpg', NULL, NULL, NULL),
(1007, 118, 'http://front-dash-immocapital.toumabi.net/images/1724240234_chambrer.jpg', '1724240234_chambrer.jpg', NULL, NULL, NULL),
(1008, 118, 'http://front-dash-immocapital.toumabi.net/images/1724240234_cuisine.jpg', '1724240234_cuisine.jpg', NULL, NULL, NULL),
(1009, 118, 'http://front-dash-immocapital.toumabi.net/images/1724240234_entrée.jpg', '1724240234_entrée.jpg', NULL, NULL, NULL),
(1010, 118, 'http://front-dash-immocapital.toumabi.net/images/1724240234_chambre_chambre.jpg', '1724240234_chambre_chambre.jpg', NULL, NULL, NULL),
(1011, 118, 'http://front-dash-immocapital.toumabi.net/images/1724240234_douche_douche.jpg', '1724240234_douche_douche.jpg', NULL, NULL, NULL),
(1012, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_balcon.jpg', '1724240670_balcon.jpg', NULL, NULL, NULL),
(1013, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_cuisine.jpg', '1724240670_cuisine.jpg', NULL, NULL, NULL),
(1014, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_chambre_chambre2.jpg', '1724240670_chambre_chambre2.jpg', NULL, NULL, NULL),
(1015, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_chambre_chambre.jpg', '1724240670_chambre_chambre.jpg', NULL, NULL, NULL),
(1016, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_douche_douche1.jpg', '1724240670_douche_douche1.jpg', NULL, NULL, NULL),
(1017, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_douche_douche 2.jpg', '1724240670_douche_douche 2.jpg', NULL, NULL, NULL),
(1018, 119, 'http://front-dash-immocapital.toumabi.net/images/1724240670_salon_salon.jpg', '1724240670_salon_salon.jpg', NULL, NULL, NULL),
(1019, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_balcon.jpg', '1724241839_balcon.jpg', NULL, NULL, NULL),
(1020, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_cour arriere.jpg', '1724241839_cour arriere.jpg', NULL, NULL, NULL),
(1021, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_cour avant.jpg', '1724241839_cour avant.jpg', NULL, NULL, NULL),
(1022, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_cuisine.jpg', '1724241839_cuisine.jpg', NULL, NULL, NULL),
(1023, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_garage.jpg', '1724241839_garage.jpg', NULL, NULL, NULL),
(1024, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_independance.jpg', '1724241839_independance.jpg', NULL, NULL, NULL),
(1025, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_chambre_chambre3.jpg', '1724241839_chambre_chambre3.jpg', NULL, NULL, NULL),
(1026, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_chambre_chambre2.jpg', '1724241839_chambre_chambre2.jpg', NULL, NULL, NULL),
(1027, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_chambre_chambre1.jpg', '1724241839_chambre_chambre1.jpg', NULL, NULL, NULL),
(1028, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_chambre_chambre3.jpg', '1724241839_chambre_chambre3.jpg', NULL, NULL, NULL),
(1029, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_douche_douche3.jpg', '1724241839_douche_douche3.jpg', NULL, NULL, NULL),
(1030, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_douche_douche2.jpg', '1724241839_douche_douche2.jpg', NULL, NULL, NULL),
(1031, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_douche_douche.jpg', '1724241839_douche_douche.jpg', NULL, NULL, NULL),
(1032, 120, 'http://front-dash-immocapital.toumabi.net/images/1724241839_salon_salon.jpg', '1724241839_salon_salon.jpg', NULL, NULL, NULL),
(1033, 121, 'http://front-dash-immocapital.toumabi.net/images/1724249993_cuisine.jpg', '1724249993_cuisine.jpg', NULL, NULL, NULL),
(1034, 121, 'http://front-dash-immocapital.toumabi.net/images/1724249993_chambre_chambre.jpg', '1724249993_chambre_chambre.jpg', NULL, NULL, NULL),
(1035, 121, 'http://front-dash-immocapital.toumabi.net/images/1724249993_douche_douche.jpg', '1724249993_douche_douche.jpg', NULL, NULL, NULL),
(1036, 121, 'http://front-dash-immocapital.toumabi.net/images/1724249993_salon_salon.jpg', '1724249993_salon_salon.jpg', NULL, NULL, NULL),
(1037, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_chambre1.jpg', '1724250489_chambre1.jpg', NULL, NULL, NULL),
(1038, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_cuisine.jpg', '1724250489_cuisine.jpg', NULL, NULL, NULL),
(1039, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_salon.jpg', '1724250489_salon.jpg', NULL, NULL, NULL),
(1040, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_chambre_chambre.jpg', '1724250489_chambre_chambre.jpg', NULL, NULL, NULL),
(1041, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_douche_douche.jpg', '1724250489_douche_douche.jpg', NULL, NULL, NULL),
(1042, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_douche_douche2.jpg', '1724250489_douche_douche2.jpg', NULL, NULL, NULL),
(1043, 122, 'http://front-dash-immocapital.toumabi.net/images/1724250489_salon_salon1.jpg', '1724250489_salon_salon1.jpg', NULL, NULL, NULL),
(1044, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_excalier.jpg', '1724251244_excalier.jpg', NULL, NULL, NULL),
(1045, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_facade.jpg', '1724251244_facade.jpg', NULL, NULL, NULL),
(1046, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_salon.jpg', '1724251244_salon.jpg', NULL, NULL, NULL),
(1047, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_chambre_chambre1.jpg', '1724251244_chambre_chambre1.jpg', NULL, NULL, NULL),
(1048, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_chambre_chambre2.jpg', '1724251244_chambre_chambre2.jpg', NULL, NULL, NULL),
(1049, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_chambre_chambre3.jpg', '1724251244_chambre_chambre3.jpg', NULL, NULL, NULL),
(1050, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_douche_douche.jpg', '1724251244_douche_douche.jpg', NULL, NULL, NULL),
(1051, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_douche_douche1.jpg', '1724251244_douche_douche1.jpg', NULL, NULL, NULL),
(1052, 123, 'http://front-dash-immocapital.toumabi.net/images/1724251244_salon_salon.jpg', '1724251244_salon_salon.jpg', NULL, NULL, NULL),
(1053, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_balcon.jpg', '1724251842_balcon.jpg', NULL, NULL, NULL),
(1054, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_balcon1.jpg', '1724251842_balcon1.jpg', NULL, NULL, NULL),
(1055, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_couloir.jpg', '1724251842_couloir.jpg', NULL, NULL, NULL),
(1056, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_cuisine.jpg', '1724251842_cuisine.jpg', NULL, NULL, NULL),
(1057, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_excalier.jpg', '1724251842_excalier.jpg', NULL, NULL, NULL),
(1058, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_chambre_chambre1.jpg', '1724251842_chambre_chambre1.jpg', NULL, NULL, NULL),
(1059, 124, 'http://front-dash-immocapital.toumabi.net/images/1724251842_douche_douche.jpg', '1724251842_douche_douche.jpg', NULL, NULL, NULL),
(1060, 125, 'http://front-dash-immocapital.toumabi.net/images/1724252057_terrain.jpg', '1724252057_terrain.jpg', NULL, NULL, NULL),
(1061, 126, 'http://front-dash-immocapital.toumabi.net/images/1724252989_terrain.jpg', '1724252989_terrain.jpg', NULL, NULL, NULL),
(1062, 126, 'http://front-dash-immocapital.toumabi.net/images/1724252989_terrain2.jpg', '1724252989_terrain2.jpg', NULL, NULL, NULL),
(1063, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_couloir.jpg', '1724253356_couloir.jpg', NULL, NULL, NULL),
(1064, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_cuisine.jpg', '1724253356_cuisine.jpg', NULL, NULL, NULL),
(1065, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_chambre_chambre2.jpg', '1724253356_chambre_chambre2.jpg', NULL, NULL, NULL),
(1066, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_chambre_chambre.jpg', '1724253356_chambre_chambre.jpg', NULL, NULL, NULL),
(1067, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_douche_douche2.jpg', '1724253356_douche_douche2.jpg', NULL, NULL, NULL),
(1068, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_douche_douche.jpg', '1724253356_douche_douche.jpg', NULL, NULL, NULL),
(1069, 127, 'http://front-dash-immocapital.toumabi.net/images/1724253356_salon_chambre.jpg', '1724253356_salon_chambre.jpg', NULL, NULL, NULL),
(1070, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_cuisine.jpg', '1724254046_cuisine.jpg', NULL, NULL, NULL),
(1071, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_entrée.jpg', '1724254046_entrée.jpg', NULL, NULL, NULL),
(1072, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_chambre_chambre.jpg', '1724254046_chambre_chambre.jpg', NULL, NULL, NULL),
(1073, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_chambre_chambre2.jpg', '1724254046_chambre_chambre2.jpg', NULL, NULL, NULL),
(1074, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_douche_douche.jpg', '1724254046_douche_douche.jpg', NULL, NULL, NULL),
(1075, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_douche_douche2.jpg', '1724254046_douche_douche2.jpg', NULL, NULL, NULL),
(1076, 128, 'http://front-dash-immocapital.toumabi.net/images/1724254046_salon_salon2.jpg', '1724254046_salon_salon2.jpg', NULL, NULL, NULL),
(1077, 129, 'http://front-dash-immocapital.toumabi.net/images/1724254505_cuisine.jpg', '1724254505_cuisine.jpg', NULL, NULL, NULL),
(1078, 129, 'http://front-dash-immocapital.toumabi.net/images/1724254505_douche2.jpg', '1724254505_douche2.jpg', NULL, NULL, NULL),
(1079, 129, 'http://front-dash-immocapital.toumabi.net/images/1724254505_entrée.jpg', '1724254505_entrée.jpg', NULL, NULL, NULL),
(1080, 129, 'http://front-dash-immocapital.toumabi.net/images/1724254505_chambre_chambre.jpg', '1724254505_chambre_chambre.jpg', NULL, NULL, NULL),
(1081, 129, 'http://front-dash-immocapital.toumabi.net/images/1724254505_douche_douche.jpg', '1724254505_douche_douche.jpg', NULL, NULL, NULL),
(1082, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_chambre2.jpg', '1724255087_chambre2.jpg', NULL, NULL, NULL),
(1083, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_cuisne.jpg', '1724255087_cuisne.jpg', NULL, NULL, NULL),
(1084, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_entrée.jpg', '1724255087_entrée.jpg', NULL, NULL, NULL),
(1085, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_salon.jpg', '1724255087_salon.jpg', NULL, NULL, NULL),
(1086, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_salon2.jpg', '1724255087_salon2.jpg', NULL, NULL, NULL),
(1087, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_chambre_chambre.jpg', '1724255087_chambre_chambre.jpg', NULL, NULL, NULL),
(1088, 130, 'http://front-dash-immocapital.toumabi.net/images/1724255087_douche_douche.jpg', '1724255087_douche_douche.jpg', NULL, NULL, NULL),
(1089, 131, 'http://front-dash-immocapital.toumabi.net/images/1724255541_terrain.jpg', '1724255541_terrain.jpg', NULL, NULL, NULL),
(1090, 131, 'http://front-dash-immocapital.toumabi.net/images/1724255541_terrain3.jpg', '1724255541_terrain3.jpg', NULL, NULL, NULL),
(1091, 131, 'http://front-dash-immocapital.toumabi.net/images/1724255541_terrain4.jpg', '1724255541_terrain4.jpg', NULL, NULL, NULL),
(1092, 131, 'http://front-dash-immocapital.toumabi.net/images/1724255541_terrain21.jpg', '1724255541_terrain21.jpg', NULL, NULL, NULL),
(1093, 132, 'http://front-dash-immocapital.toumabi.net/images/1724256563_terrain 3.jpg', '1724256563_terrain 3.jpg', NULL, NULL, NULL),
(1094, 132, 'http://front-dash-immocapital.toumabi.net/images/1724256563_terrain 4.jpg', '1724256563_terrain 4.jpg', NULL, NULL, NULL),
(1095, 132, 'http://front-dash-immocapital.toumabi.net/images/1724256563_terrain1.jpg', '1724256563_terrain1.jpg', NULL, NULL, NULL),
(1096, 132, 'http://front-dash-immocapital.toumabi.net/images/1724256563_terrain2.jpg', '1724256563_terrain2.jpg', NULL, NULL, NULL),
(1097, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_couloir.jpg', '1724257246_couloir.jpg', NULL, NULL, NULL),
(1098, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_cuisine.jpg', '1724257246_cuisine.jpg', NULL, NULL, NULL),
(1099, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_entrée.jpg', '1724257246_entrée.jpg', NULL, NULL, NULL),
(1100, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_chambre_chambre.jpg', '1724257246_chambre_chambre.jpg', NULL, NULL, NULL),
(1101, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_chambre_chambre2.jpg', '1724257246_chambre_chambre2.jpg', NULL, NULL, NULL),
(1102, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_douche_douche2.jpg', '1724257246_douche_douche2.jpg', NULL, NULL, NULL),
(1103, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_douche_douche.jpg', '1724257246_douche_douche.jpg', NULL, NULL, NULL),
(1104, 133, 'http://front-dash-immocapital.toumabi.net/images/1724257246_salon_salon.jpg', '1724257246_salon_salon.jpg', NULL, NULL, NULL),
(1105, 134, 'http://front-dash-immocapital.toumabi.net/images/1724257664_cuisine.jpg', '1724257664_cuisine.jpg', NULL, NULL, NULL),
(1106, 134, 'http://front-dash-immocapital.toumabi.net/images/1724257664_chambre_chambre.jpg', '1724257664_chambre_chambre.jpg', NULL, NULL, NULL),
(1107, 134, 'http://front-dash-immocapital.toumabi.net/images/1724257664_douche_douche2.jpg', '1724257664_douche_douche2.jpg', NULL, NULL, NULL),
(1108, 134, 'http://front-dash-immocapital.toumabi.net/images/1724257664_douche_douche.jpg', '1724257664_douche_douche.jpg', NULL, NULL, NULL),
(1109, 134, 'http://front-dash-immocapital.toumabi.net/images/1724257664_salon_salon.jpg', '1724257664_salon_salon.jpg', NULL, NULL, NULL),
(1110, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_cour arrière.jpg', '1724258964_cour arrière.jpg', NULL, NULL, NULL),
(1111, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_cuisine.jpg', '1724258964_cuisine.jpg', NULL, NULL, NULL),
(1112, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_cuisine2.jpg', '1724258964_cuisine2.jpg', NULL, NULL, NULL),
(1113, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_entrée.jpg', '1724258964_entrée.jpg', NULL, NULL, NULL),
(1114, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_chambre_douche.jpg', '1724258964_chambre_douche.jpg', NULL, NULL, NULL),
(1115, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_douche_douche2.jpg', '1724258964_douche_douche2.jpg', NULL, NULL, NULL),
(1116, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_douche_douche2.jpg', '1724258964_douche_douche2.jpg', NULL, NULL, NULL),
(1117, 135, 'http://front-dash-immocapital.toumabi.net/images/1724258964_salon_salon.jpg', '1724258964_salon_salon.jpg', NULL, NULL, NULL),
(1118, 136, 'http://front-dash-immocapital.toumabi.net/images/1724259377_entrée.jpg', '1724259377_entrée.jpg', NULL, NULL, NULL),
(1119, 136, 'http://front-dash-immocapital.toumabi.net/images/1724259377_chambre_chambre.jpg', '1724259377_chambre_chambre.jpg', NULL, NULL, NULL),
(1120, 136, 'http://front-dash-immocapital.toumabi.net/images/1724259377_chambre_salon.jpg', '1724259377_chambre_salon.jpg', NULL, NULL, NULL),
(1121, 136, 'http://front-dash-immocapital.toumabi.net/images/1724259377_douche_douche.jpg', '1724259377_douche_douche.jpg', NULL, NULL, NULL),
(1122, 136, 'http://front-dash-immocapital.toumabi.net/images/1724259377_douche_douche2.jpg', '1724259377_douche_douche2.jpg', NULL, NULL, NULL),
(1123, 136, 'http://front-dash-immocapital.toumabi.net/images/1724259377_salon_salon.jpg', '1724259377_salon_salon.jpg', NULL, NULL, NULL),
(1124, 137, 'http://front-dash-immocapital.toumabi.net/images/1724259795_cuisine.jpg', '1724259795_cuisine.jpg', NULL, NULL, NULL),
(1125, 137, 'http://front-dash-immocapital.toumabi.net/images/1724259795_entrée.jpg', '1724259795_entrée.jpg', NULL, NULL, NULL),
(1126, 137, 'http://front-dash-immocapital.toumabi.net/images/1724259795_salon.jpg', '1724259795_salon.jpg', NULL, NULL, NULL),
(1127, 137, 'http://front-dash-immocapital.toumabi.net/images/1724259795_chambre_chambre2.jpg', '1724259795_chambre_chambre2.jpg', NULL, NULL, NULL),
(1128, 137, 'http://front-dash-immocapital.toumabi.net/images/1724259795_douche_douche.jpg', '1724259795_douche_douche.jpg', NULL, NULL, NULL),
(1129, 137, 'http://front-dash-immocapital.toumabi.net/images/1724259795_salon_chambre.jpg', '1724259795_salon_chambre.jpg', NULL, NULL, NULL),
(1130, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_couloir arriere.jpg', '1724260528_couloir arriere.jpg', NULL, NULL, NULL),
(1131, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_cour arriere.jpg', '1724260528_cour arriere.jpg', NULL, NULL, NULL),
(1132, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_cuisine.jpg', '1724260528_cuisine.jpg', NULL, NULL, NULL),
(1133, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_entrée.jpg', '1724260528_entrée.jpg', NULL, NULL, NULL),
(1134, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_salon2.jpg', '1724260528_salon2.jpg', NULL, NULL, NULL),
(1135, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_chambre_chambre1.jpg', '1724260528_chambre_chambre1.jpg', NULL, NULL, NULL),
(1136, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_chambre_chambre2.jpg', '1724260528_chambre_chambre2.jpg', NULL, NULL, NULL),
(1137, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_douche_douche2.jpg', '1724260528_douche_douche2.jpg', NULL, NULL, NULL),
(1138, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_douche_douche.jpg', '1724260528_douche_douche.jpg', NULL, NULL, NULL),
(1139, 138, 'http://front-dash-immocapital.toumabi.net/images/1724260528_salon_salon.jpg', '1724260528_salon_salon.jpg', NULL, NULL, NULL),
(1140, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_balcon.jpg', '1724261225_balcon.jpg', NULL, NULL, NULL),
(1141, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_couloir.jpg', '1724261225_couloir.jpg', NULL, NULL, NULL),
(1142, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_cour avant.jpg', '1724261225_cour avant.jpg', NULL, NULL, NULL),
(1143, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_cuisine.jpg', '1724261225_cuisine.jpg', NULL, NULL, NULL),
(1144, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_entrée.jpg', '1724261225_entrée.jpg', NULL, NULL, NULL),
(1145, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_chambre_chambre2.jpg', '1724261225_chambre_chambre2.jpg', NULL, NULL, NULL),
(1146, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_chambre_chambre3.jpg', '1724261225_chambre_chambre3.jpg', NULL, NULL, NULL),
(1147, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_chambre_chambre1.jpg', '1724261225_chambre_chambre1.jpg', NULL, NULL, NULL),
(1148, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_douche_douche1.jpg', '1724261225_douche_douche1.jpg', NULL, NULL, NULL),
(1149, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_douche_douche2.jpg', '1724261225_douche_douche2.jpg', NULL, NULL, NULL),
(1150, 139, 'http://front-dash-immocapital.toumabi.net/images/1724261225_salon_salon.jpg', '1724261225_salon_salon.jpg', NULL, NULL, NULL),
(1151, 140, 'http://front-dash-immocapital.toumabi.net/images/1724261505_cuisine.jpg', '1724261505_cuisine.jpg', NULL, NULL, NULL),
(1152, 140, 'http://front-dash-immocapital.toumabi.net/images/1724261505_entrée.jpg', '1724261505_entrée.jpg', NULL, NULL, NULL),
(1153, 140, 'http://front-dash-immocapital.toumabi.net/images/1724261505_placard.jpg', '1724261505_placard.jpg', NULL, NULL, NULL),
(1154, 140, 'http://front-dash-immocapital.toumabi.net/images/1724261505_chambre_chambre.jpg', '1724261505_chambre_chambre.jpg', NULL, NULL, NULL),
(1155, 140, 'http://front-dash-immocapital.toumabi.net/images/1724261505_douche_douche.jpg', '1724261505_douche_douche.jpg', NULL, NULL, NULL),
(1156, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_chambre2.jpg', '1724262065_chambre2.jpg', NULL, NULL, NULL),
(1157, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_cuisine.jpg', '1724262065_cuisine.jpg', NULL, NULL, NULL),
(1158, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_entrée.jpg', '1724262065_entrée.jpg', NULL, NULL, NULL),
(1159, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_chambre_chambre.jpg', '1724262065_chambre_chambre.jpg', NULL, NULL, NULL),
(1160, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_douche_douche2.jpg', '1724262065_douche_douche2.jpg', NULL, NULL, NULL),
(1161, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_douche_douche.jpg', '1724262065_douche_douche.jpg', NULL, NULL, NULL),
(1162, 141, 'http://front-dash-immocapital.toumabi.net/images/1724262065_salon_salon.jpg', '1724262065_salon_salon.jpg', NULL, NULL, NULL),
(1163, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_couloir maison.jpg', '1724314718_couloir maison.jpg', NULL, NULL, NULL),
(1164, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_couloir.jpg', '1724314718_couloir.jpg', NULL, NULL, NULL),
(1165, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_cuisine.jpg', '1724314718_cuisine.jpg', NULL, NULL, NULL),
(1166, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_cuisine1.jpg', '1724314718_cuisine1.jpg', NULL, NULL, NULL),
(1167, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_entrée.jpg', '1724314718_entrée.jpg', NULL, NULL, NULL),
(1168, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_salon.jpg', '1724314718_salon.jpg', NULL, NULL, NULL),
(1169, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_terrasse.jpg', '1724314718_terrasse.jpg', NULL, NULL, NULL),
(1170, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_chambre_chambre.jpg', '1724314718_chambre_chambre.jpg', NULL, NULL, NULL),
(1171, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_chambre_chambre2.jpg', '1724314718_chambre_chambre2.jpg', NULL, NULL, NULL),
(1172, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_douche_douche2.jpg', '1724314718_douche_douche2.jpg', NULL, NULL, NULL),
(1173, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_douche_douche.jpg', '1724314718_douche_douche.jpg', NULL, NULL, NULL),
(1174, 142, 'http://front-dash-immocapital.toumabi.net/images/1724314718_salon_salon 1.jpg', '1724314718_salon_salon 1.jpg', NULL, NULL, NULL),
(1175, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_balcon.jpg', '1724315364_balcon.jpg', NULL, NULL, NULL),
(1176, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_cuisine.jpg', '1724315364_cuisine.jpg', NULL, NULL, NULL),
(1177, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_entrée cuisine.jpg', '1724315364_entrée cuisine.jpg', NULL, NULL, NULL),
(1178, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_entrée.jpg', '1724315364_entrée.jpg', NULL, NULL, NULL),
(1179, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_chambre_chambre1.jpg', '1724315364_chambre_chambre1.jpg', NULL, NULL, NULL),
(1180, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_douche_douche1.jpg', '1724315364_douche_douche1.jpg', NULL, NULL, NULL),
(1181, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_douche_douche1.jpg', '1724315364_douche_douche1.jpg', NULL, NULL, NULL),
(1182, 143, 'http://front-dash-immocapital.toumabi.net/images/1724315364_salon_salon.jpg', '1724315364_salon_salon.jpg', NULL, NULL, NULL),
(1183, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_balcon.jpg', '1724316301_balcon.jpg', NULL, NULL, NULL),
(1184, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_balcon1.jpg', '1724316301_balcon1.jpg', NULL, NULL, NULL),
(1185, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_cuisine.jpg', '1724316301_cuisine.jpg', NULL, NULL, NULL),
(1186, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_excalier.jpg', '1724316301_excalier.jpg', NULL, NULL, NULL),
(1187, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_chambre_chambre2.jpg', '1724316301_chambre_chambre2.jpg', NULL, NULL, NULL),
(1188, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_chambre_chambre.jpg', '1724316301_chambre_chambre.jpg', NULL, NULL, NULL),
(1189, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_douche_douche.jpg', '1724316301_douche_douche.jpg', NULL, NULL, NULL),
(1190, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_douche_douche2.jpg', '1724316301_douche_douche2.jpg', NULL, NULL, NULL),
(1191, 144, 'http://front-dash-immocapital.toumabi.net/images/1724316301_salon_salon.jpg', '1724316301_salon_salon.jpg', NULL, NULL, NULL),
(1192, 145, 'http://front-dash-immocapital.toumabi.net/images/1724316638_cuisine.jpg', '1724316638_cuisine.jpg', NULL, NULL, NULL),
(1193, 145, 'http://front-dash-immocapital.toumabi.net/images/1724316638_entrée.jpg', '1724316638_entrée.jpg', NULL, NULL, NULL),
(1194, 145, 'http://front-dash-immocapital.toumabi.net/images/1724316638_entrée1.jpg', '1724316638_entrée1.jpg', NULL, NULL, NULL),
(1195, 145, 'http://front-dash-immocapital.toumabi.net/images/1724316638_chambre_chambre.jpg', '1724316638_chambre_chambre.jpg', NULL, NULL, NULL),
(1196, 145, 'http://front-dash-immocapital.toumabi.net/images/1724316638_douche_douche.jpg', '1724316638_douche_douche.jpg', NULL, NULL, NULL),
(1197, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_cuisine.jpg', '1724337724_cuisine.jpg', NULL, NULL, NULL),
(1198, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_cuisine2.jpg', '1724337724_cuisine2.jpg', NULL, NULL, NULL),
(1199, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_entrée.jpg', '1724337724_entrée.jpg', NULL, NULL, NULL),
(1200, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_garage.jpg', '1724337724_garage.jpg', NULL, NULL, NULL),
(1201, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_placard.jpg', '1724337724_placard.jpg', NULL, NULL, NULL),
(1202, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_terrasse 3.jpg', '1724337724_terrasse 3.jpg', NULL, NULL, NULL),
(1203, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_terrasse avant.jpg', '1724337724_terrasse avant.jpg', NULL, NULL, NULL),
(1204, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_terrasse.jpg', '1724337724_terrasse.jpg', NULL, NULL, NULL),
(1205, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_chambre_chambre2.jpg', '1724337724_chambre_chambre2.jpg', NULL, NULL, NULL),
(1206, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_chambre_chambre.jpg', '1724337724_chambre_chambre.jpg', NULL, NULL, NULL),
(1207, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_chambre_chambre1.jpg', '1724337724_chambre_chambre1.jpg', NULL, NULL, NULL),
(1208, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_douche_douche3.jpg', '1724337724_douche_douche3.jpg', NULL, NULL, NULL),
(1209, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_douche_douche2.jpg', '1724337724_douche_douche2.jpg', NULL, NULL, NULL),
(1210, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_douche_douche.jpg', '1724337724_douche_douche.jpg', NULL, NULL, NULL),
(1211, 146, 'http://front-dash-immocapital.toumabi.net/images/1724337724_salon_salon.jpg', '1724337724_salon_salon.jpg', NULL, NULL, NULL),
(1212, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_chambre.jpg', '1724338144_chambre.jpg', NULL, NULL, NULL),
(1213, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_chambre2.jpg', '1724338144_chambre2.jpg', NULL, NULL, NULL),
(1214, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_entrée.jpg', '1724338144_entrée.jpg', NULL, NULL, NULL),
(1215, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_entrée2.jpg', '1724338144_entrée2.jpg', NULL, NULL, NULL),
(1216, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_excalier.jpg', '1724338144_excalier.jpg', NULL, NULL, NULL),
(1217, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_chambre_chambre1.jpg', '1724338144_chambre_chambre1.jpg', NULL, NULL, NULL),
(1218, 147, 'http://front-dash-immocapital.toumabi.net/images/1724338144_douche_douche.jpg', '1724338144_douche_douche.jpg', NULL, NULL, NULL),
(1219, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_cour 2.jpg', '1724339312_cour 2.jpg', NULL, NULL, NULL),
(1220, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_cour avant.jpg', '1724339312_cour avant.jpg', NULL, NULL, NULL),
(1221, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_cour.jpg', '1724339312_cour.jpg', NULL, NULL, NULL),
(1222, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_cour3.jpg', '1724339312_cour3.jpg', NULL, NULL, NULL),
(1223, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_entrée de la cité.jpg', '1724339312_entrée de la cité.jpg', NULL, NULL, NULL),
(1224, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_entrée.jpg', '1724339312_entrée.jpg', NULL, NULL, NULL),
(1225, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_garage.jpg', '1724339312_garage.jpg', NULL, NULL, NULL),
(1226, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_salon1.jpg', '1724339312_salon1.jpg', NULL, NULL, NULL),
(1227, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_chambre_chambre.jpg', '1724339312_chambre_chambre.jpg', NULL, NULL, NULL),
(1228, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_chambre_chambre2.jpg', '1724339312_chambre_chambre2.jpg', NULL, NULL, NULL),
(1229, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_douche_douche2.jpg', '1724339312_douche_douche2.jpg', NULL, NULL, NULL),
(1230, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_douche_douche1.jpg', '1724339312_douche_douche1.jpg', NULL, NULL, NULL),
(1231, 148, 'http://front-dash-immocapital.toumabi.net/images/1724339312_salon_salon.jpg', '1724339312_salon_salon.jpg', NULL, NULL, NULL),
(1232, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_couloir.jpg', '1724339985_couloir.jpg', NULL, NULL, NULL),
(1233, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_cuisine.jpg', '1724339985_cuisine.jpg', NULL, NULL, NULL),
(1234, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_cuisine1.jpg', '1724339985_cuisine1.jpg', NULL, NULL, NULL),
(1235, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_douche1.jpg', '1724339985_douche1.jpg', NULL, NULL, NULL),
(1236, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_entrée.jpg', '1724339985_entrée.jpg', NULL, NULL, NULL),
(1237, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_salon1.jpg', '1724339985_salon1.jpg', NULL, NULL, NULL),
(1238, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_chambre_chambre1.jpg', '1724339985_chambre_chambre1.jpg', NULL, NULL, NULL),
(1239, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_chambre_chambre2.jpg', '1724339985_chambre_chambre2.jpg', NULL, NULL, NULL),
(1240, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_douche_douche2.jpg', '1724339985_douche_douche2.jpg', NULL, NULL, NULL),
(1241, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_douche_douche.jpg', '1724339985_douche_douche.jpg', NULL, NULL, NULL),
(1242, 149, 'http://front-dash-immocapital.toumabi.net/images/1724339985_salon_salon.jpg', '1724339985_salon_salon.jpg', NULL, NULL, NULL),
(1243, 150, 'http://front-dash-immocapital.toumabi.net/images/1724340388_route.jpg', '1724340388_route.jpg', NULL, NULL, NULL),
(1244, 150, 'http://front-dash-immocapital.toumabi.net/images/1724340388_terrain.jpg', '1724340388_terrain.jpg', NULL, NULL, NULL),
(1245, 150, 'http://front-dash-immocapital.toumabi.net/images/1724340388_terrain2.jpg', '1724340388_terrain2.jpg', NULL, NULL, NULL),
(1246, 150, 'http://front-dash-immocapital.toumabi.net/images/1724340388_terrain3.jpg', '1724340388_terrain3.jpg', NULL, NULL, NULL),
(1247, 150, 'http://front-dash-immocapital.toumabi.net/images/1724340388_terrain4.jpg', '1724340388_terrain4.jpg', NULL, NULL, NULL),
(1248, 150, 'http://front-dash-immocapital.toumabi.net/images/1724340388_terrain6.jpg', '1724340388_terrain6.jpg', NULL, NULL, NULL),
(1249, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_couloir 2.jpg', '1724341433_couloir 2.jpg', NULL, NULL, NULL),
(1250, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_couloir.jpg', '1724341433_couloir.jpg', NULL, NULL, NULL),
(1251, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_cour arriere.jpg', '1724341433_cour arriere.jpg', NULL, NULL, NULL),
(1252, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_cour avant.jpg', '1724341433_cour avant.jpg', NULL, NULL, NULL),
(1253, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_cuisine.jpg', '1724341433_cuisine.jpg', NULL, NULL, NULL),
(1254, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_entrée1.jpg', '1724341433_entrée1.jpg', NULL, NULL, NULL),
(1255, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_excalier.jpg', '1724341433_excalier.jpg', NULL, NULL, NULL),
(1256, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_garage.jpg', '1724341433_garage.jpg', NULL, NULL, NULL),
(1257, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_salon.jpg', '1724341433_salon.jpg', NULL, NULL, NULL);
INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(1258, 151, 'http://front-dash-immocapital.toumabi.net/images/1724341433_salon2.jpg', '1724341433_salon2.jpg', NULL, NULL, NULL),
(1259, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_cour arriere.jpg', '1724342281_cour arriere.jpg', NULL, NULL, NULL),
(1260, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_cour avant.jpg', '1724342281_cour avant.jpg', NULL, NULL, NULL),
(1261, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_cour2.jpg', '1724342281_cour2.jpg', NULL, NULL, NULL),
(1262, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_cour3.jpg', '1724342281_cour3.jpg', NULL, NULL, NULL),
(1263, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_cuisine.jpg', '1724342281_cuisine.jpg', NULL, NULL, NULL),
(1264, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_cuisine2.jpg', '1724342281_cuisine2.jpg', NULL, NULL, NULL),
(1265, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_excalier.jpg', '1724342281_excalier.jpg', NULL, NULL, NULL),
(1266, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_garage.jpg', '1724342281_garage.jpg', NULL, NULL, NULL),
(1267, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_salon.jpg', '1724342281_salon.jpg', NULL, NULL, NULL),
(1268, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_chambre_chambre.jpg', '1724342281_chambre_chambre.jpg', NULL, NULL, NULL),
(1269, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_chambre_chambre1.jpg', '1724342281_chambre_chambre1.jpg', NULL, NULL, NULL),
(1270, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_chambre_chambre3.jpg', '1724342281_chambre_chambre3.jpg', NULL, NULL, NULL),
(1271, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_chambre_chambre3.jpg', '1724342281_chambre_chambre3.jpg', NULL, NULL, NULL),
(1272, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_chambre_chambre.jpg', '1724342281_chambre_chambre.jpg', NULL, NULL, NULL),
(1273, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_douche_douche.jpg', '1724342281_douche_douche.jpg', NULL, NULL, NULL),
(1274, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_douche_douche2.jpg', '1724342281_douche_douche2.jpg', NULL, NULL, NULL),
(1275, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_douche_douche3.jpg', '1724342281_douche_douche3.jpg', NULL, NULL, NULL),
(1276, 152, 'http://front-dash-immocapital.toumabi.net/images/1724342281_salon_salon1.jpg', '1724342281_salon_salon1.jpg', NULL, NULL, NULL),
(1277, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_couloir.jpg', '1724342961_couloir.jpg', NULL, NULL, NULL),
(1278, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_cuisine.jpg', '1724342961_cuisine.jpg', NULL, NULL, NULL),
(1279, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_entrée.jpg', '1724342961_entrée.jpg', NULL, NULL, NULL),
(1280, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_salon.jpg', '1724342961_salon.jpg', NULL, NULL, NULL),
(1281, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_chambre_chambre1.jpg', '1724342961_chambre_chambre1.jpg', NULL, NULL, NULL),
(1282, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_chambre_chambre.jpg', '1724342961_chambre_chambre.jpg', NULL, NULL, NULL),
(1283, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_douche_douche.jpg', '1724342961_douche_douche.jpg', NULL, NULL, NULL),
(1284, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_douche_douche2.jpg', '1724342961_douche_douche2.jpg', NULL, NULL, NULL),
(1285, 153, 'http://front-dash-immocapital.toumabi.net/images/1724342961_salon_salon1.jpg', '1724342961_salon_salon1.jpg', NULL, NULL, NULL),
(1286, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_cour arriere.jpg', '1724343665_cour arriere.jpg', NULL, NULL, NULL),
(1287, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_cuisine.jpg', '1724343665_cuisine.jpg', NULL, NULL, NULL),
(1288, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_cuisine2.jpg', '1724343665_cuisine2.jpg', NULL, NULL, NULL),
(1289, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_salon.jpg', '1724343665_salon.jpg', NULL, NULL, NULL),
(1290, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_chambre_chambre.jpg', '1724343665_chambre_chambre.jpg', NULL, NULL, NULL),
(1291, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_douche_douche1.jpg', '1724343665_douche_douche1.jpg', NULL, NULL, NULL),
(1292, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_douche_douche.jpg', '1724343665_douche_douche.jpg', NULL, NULL, NULL),
(1293, 154, 'http://front-dash-immocapital.toumabi.net/images/1724343665_salon_salon2.jpg', '1724343665_salon_salon2.jpg', NULL, NULL, NULL),
(1294, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_balcon.jpg', '1724344936_balcon.jpg', NULL, NULL, NULL),
(1295, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_chambre3.jpg', '1724344936_chambre3.jpg', NULL, NULL, NULL),
(1296, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_couloir.jpg', '1724344936_couloir.jpg', NULL, NULL, NULL),
(1297, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_cour arriere.jpg', '1724344936_cour arriere.jpg', NULL, NULL, NULL),
(1298, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_cuisine.jpg', '1724344936_cuisine.jpg', NULL, NULL, NULL),
(1299, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_entrée.jpg', '1724344936_entrée.jpg', NULL, NULL, NULL),
(1300, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_chambre_chambre2.jpg', '1724344936_chambre_chambre2.jpg', NULL, NULL, NULL),
(1301, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_chambre_chambre.jpg', '1724344936_chambre_chambre.jpg', NULL, NULL, NULL),
(1302, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_douche_douche.jpg', '1724344936_douche_douche.jpg', NULL, NULL, NULL),
(1303, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_douche_douche.jpg', '1724344936_douche_douche.jpg', NULL, NULL, NULL),
(1304, 155, 'http://front-dash-immocapital.toumabi.net/images/1724344936_salon_salon.jpg', '1724344936_salon_salon.jpg', NULL, NULL, NULL),
(1305, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain 1$.jpg', '1724402611_terrain 1$.jpg', NULL, NULL, NULL),
(1306, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain 2.jpg', '1724402611_terrain 2.jpg', NULL, NULL, NULL),
(1307, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain 3.jpg', '1724402611_terrain 3.jpg', NULL, NULL, NULL),
(1308, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain 5.jpg', '1724402611_terrain 5.jpg', NULL, NULL, NULL),
(1309, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain4.jpg', '1724402611_terrain4.jpg', NULL, NULL, NULL),
(1310, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain6.jpg', '1724402611_terrain6.jpg', NULL, NULL, NULL),
(1311, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain7.jpg', '1724402611_terrain7.jpg', NULL, NULL, NULL),
(1312, 156, 'http://front-dash-immocapital.toumabi.net/images/1724402611_terrain8.jpg', '1724402611_terrain8.jpg', NULL, NULL, NULL),
(1313, 157, 'http://front-dash-immocapital.toumabi.net/images/1724403617_cuisine.jpg', '1724403617_cuisine.jpg', NULL, NULL, NULL),
(1314, 157, 'http://front-dash-immocapital.toumabi.net/images/1724403617_douche.jpg', '1724403617_douche.jpg', NULL, NULL, NULL),
(1315, 157, 'http://front-dash-immocapital.toumabi.net/images/1724403617_entrée.jpg', '1724403617_entrée.jpg', NULL, NULL, NULL),
(1316, 157, 'http://front-dash-immocapital.toumabi.net/images/1724403617_terrasse.jpg', '1724403617_terrasse.jpg', NULL, NULL, NULL),
(1317, 157, 'http://front-dash-immocapital.toumabi.net/images/1724403617_chambre_chambre.jpg', '1724403617_chambre_chambre.jpg', NULL, NULL, NULL),
(1318, 157, 'http://front-dash-immocapital.toumabi.net/images/1724403617_douche_douche2.jpg', '1724403617_douche_douche2.jpg', NULL, NULL, NULL),
(1319, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_cuisine.jpg', '1724404285_cuisine.jpg', NULL, NULL, NULL),
(1320, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_salon.jpg', '1724404285_salon.jpg', NULL, NULL, NULL),
(1321, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_chambre_chamre1.jpg', '1724404285_chambre_chamre1.jpg', NULL, NULL, NULL),
(1322, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_chambre_chambre2.jpg', '1724404285_chambre_chambre2.jpg', NULL, NULL, NULL),
(1323, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_chambre_chambre3.jpg', '1724404285_chambre_chambre3.jpg', NULL, NULL, NULL),
(1324, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_douche_douche.jpg', '1724404285_douche_douche.jpg', NULL, NULL, NULL),
(1325, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404285_douche_douche.jpg', '1724404285_douche_douche.jpg', NULL, NULL, NULL),
(1326, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404286_douche_douche.jpg', '1724404286_douche_douche.jpg', NULL, NULL, NULL),
(1327, 158, 'http://front-dash-immocapital.toumabi.net/images/1724404286_salon_salon2.jpg', '1724404286_salon_salon2.jpg', NULL, NULL, NULL),
(1328, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_cuisine.jpg', '1724407832_cuisine.jpg', NULL, NULL, NULL),
(1329, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_chambre_chambre1.jpg', '1724407832_chambre_chambre1.jpg', NULL, NULL, NULL),
(1330, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_chambre_chambre2.jpg', '1724407832_chambre_chambre2.jpg', NULL, NULL, NULL),
(1331, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_chambre_chambre3.jpg', '1724407832_chambre_chambre3.jpg', NULL, NULL, NULL),
(1332, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_douche_douche.jpg', '1724407832_douche_douche.jpg', NULL, NULL, NULL),
(1333, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_douche_douche1.jpg', '1724407832_douche_douche1.jpg', NULL, NULL, NULL),
(1334, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_douche_douche.jpg', '1724407832_douche_douche.jpg', NULL, NULL, NULL),
(1335, 159, 'http://front-dash-immocapital.toumabi.net/images/1724407832_salon_salon.jpg', '1724407832_salon_salon.jpg', NULL, NULL, NULL),
(1336, 160, 'http://front-dash-immocapital.toumabi.net/images/1724408668_terrainc.jpg', '1724408668_terrainc.jpg', NULL, NULL, NULL),
(1337, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_cuisine2.jpg', '1724408953_cuisine2.jpg', NULL, NULL, NULL),
(1338, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_cuisine3.jpg', '1724408953_cuisine3.jpg', NULL, NULL, NULL),
(1339, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_entrée.jpg', '1724408953_entrée.jpg', NULL, NULL, NULL),
(1340, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_entréee.jpg', '1724408953_entréee.jpg', NULL, NULL, NULL),
(1341, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_placard.jpg', '1724408953_placard.jpg', NULL, NULL, NULL),
(1342, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_chambre_chambre4.jpg', '1724408953_chambre_chambre4.jpg', NULL, NULL, NULL),
(1343, 161, 'http://front-dash-immocapital.toumabi.net/images/1724408953_douche_douche1.jpg', '1724408953_douche_douche1.jpg', NULL, NULL, NULL),
(1344, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_cuisine.jpg', '1724409569_cuisine.jpg', NULL, NULL, NULL),
(1345, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_douche.jpg', '1724409569_douche.jpg', NULL, NULL, NULL),
(1346, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_chambre_chambre2.jpg', '1724409569_chambre_chambre2.jpg', NULL, NULL, NULL),
(1347, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_chambre_chambre1.jpg', '1724409569_chambre_chambre1.jpg', NULL, NULL, NULL),
(1348, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_douche_douche2.jpg', '1724409569_douche_douche2.jpg', NULL, NULL, NULL),
(1349, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_douche_douche1.jpg', '1724409569_douche_douche1.jpg', NULL, NULL, NULL),
(1350, 162, 'http://front-dash-immocapital.toumabi.net/images/1724409569_salon_salon.jpg', '1724409569_salon_salon.jpg', NULL, NULL, NULL),
(1351, 163, 'http://front-dash-immocapital.toumabi.net/images/1724410530_terrain1.jpg', '1724410530_terrain1.jpg', NULL, NULL, NULL),
(1352, 163, 'http://front-dash-immocapital.toumabi.net/images/1724410530_terrain2.jpg', '1724410530_terrain2.jpg', NULL, NULL, NULL),
(1353, 163, 'http://front-dash-immocapital.toumabi.net/images/1724410530_terrain3.jpg', '1724410530_terrain3.jpg', NULL, NULL, NULL),
(1354, 163, 'http://front-dash-immocapital.toumabi.net/images/1724410530_terrain4.jpg', '1724410530_terrain4.jpg', NULL, NULL, NULL),
(1355, 164, 'http://front-dash-immocapital.toumabi.net/images/1724410876_terrain1.jpg', '1724410876_terrain1.jpg', NULL, NULL, NULL),
(1356, 164, 'http://front-dash-immocapital.toumabi.net/images/1724410876_terrain2.jpg', '1724410876_terrain2.jpg', NULL, NULL, NULL),
(1357, 164, 'http://front-dash-immocapital.toumabi.net/images/1724410876_terrain3.jpg', '1724410876_terrain3.jpg', NULL, NULL, NULL),
(1358, 164, 'http://front-dash-immocapital.toumabi.net/images/1724410876_terrain4.jpg', '1724410876_terrain4.jpg', NULL, NULL, NULL),
(1359, 164, 'http://front-dash-immocapital.toumabi.net/images/1724410876_terrain5.jpg', '1724410876_terrain5.jpg', NULL, NULL, NULL),
(1360, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_cour arriere.jpg', '1724411396_cour arriere.jpg', NULL, NULL, NULL),
(1361, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_cuisine.jpg', '1724411396_cuisine.jpg', NULL, NULL, NULL),
(1362, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_entrée.jpg', '1724411396_entrée.jpg', NULL, NULL, NULL),
(1363, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_placard.jpg', '1724411396_placard.jpg', NULL, NULL, NULL),
(1364, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_salon 1.jpg', '1724411396_salon 1.jpg', NULL, NULL, NULL),
(1365, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_chambre_chanbre.jpg', '1724411396_chambre_chanbre.jpg', NULL, NULL, NULL),
(1366, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_douche_douche.jpg', '1724411396_douche_douche.jpg', NULL, NULL, NULL),
(1367, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_douche_douche2.jpg', '1724411396_douche_douche2.jpg', NULL, NULL, NULL),
(1368, 165, 'http://front-dash-immocapital.toumabi.net/images/1724411396_salon_salon.jpg', '1724411396_salon_salon.jpg', NULL, NULL, NULL),
(1369, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_balcon.jpg', '1724412569_balcon.jpg', NULL, NULL, NULL),
(1370, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_chambre.jpg', '1724412569_chambre.jpg', NULL, NULL, NULL),
(1371, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_chambre2.jpg', '1724412569_chambre2.jpg', NULL, NULL, NULL),
(1372, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_chambre3.jpg', '1724412569_chambre3.jpg', NULL, NULL, NULL),
(1373, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_couloir.jpg', '1724412569_couloir.jpg', NULL, NULL, NULL),
(1374, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_cuisine.jpg', '1724412569_cuisine.jpg', NULL, NULL, NULL),
(1375, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_dalle.jpg', '1724412569_dalle.jpg', NULL, NULL, NULL),
(1376, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_decor.jpg', '1724412569_decor.jpg', NULL, NULL, NULL),
(1377, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche.jpg', '1724412569_douche.jpg', NULL, NULL, NULL),
(1378, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche1.jpg', '1724412569_douche1.jpg', NULL, NULL, NULL),
(1379, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche3.jpg', '1724412569_douche3.jpg', NULL, NULL, NULL),
(1380, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche5.jpg', '1724412569_douche5.jpg', NULL, NULL, NULL),
(1381, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_exalier.jpg', '1724412569_exalier.jpg', NULL, NULL, NULL),
(1382, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_chambre_chambre2.jpg', '1724412569_chambre_chambre2.jpg', NULL, NULL, NULL),
(1383, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_chambre_douche5.jpg', '1724412569_chambre_douche5.jpg', NULL, NULL, NULL),
(1384, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_chambre_chambre.jpg', '1724412569_chambre_chambre.jpg', NULL, NULL, NULL),
(1385, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche_douche.jpg', '1724412569_douche_douche.jpg', NULL, NULL, NULL),
(1386, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche_douche4.jpg', '1724412569_douche_douche4.jpg', NULL, NULL, NULL),
(1387, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_douche_douche5.jpg', '1724412569_douche_douche5.jpg', NULL, NULL, NULL),
(1388, 166, 'http://front-dash-immocapital.toumabi.net/images/1724412569_salon_salon.jpg', '1724412569_salon_salon.jpg', NULL, NULL, NULL),
(1389, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image.jpg', '1724413100_image.jpg', NULL, NULL, NULL),
(1390, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image2.jpg', '1724413100_image2.jpg', NULL, NULL, NULL),
(1391, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image3.jpg', '1724413100_image3.jpg', NULL, NULL, NULL),
(1392, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image4.jpg', '1724413100_image4.jpg', NULL, NULL, NULL),
(1393, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image5.jpg', '1724413100_image5.jpg', NULL, NULL, NULL),
(1394, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image6.jpg', '1724413100_image6.jpg', NULL, NULL, NULL),
(1395, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image7.jpg', '1724413100_image7.jpg', NULL, NULL, NULL),
(1396, 167, 'http://front-dash-immocapital.toumabi.net/images/1724413100_image8.jpg', '1724413100_image8.jpg', NULL, NULL, NULL),
(1397, 168, 'http://front-dash-immocapital.toumabi.net/images/1724414029_image.jpg', '1724414029_image.jpg', NULL, NULL, NULL),
(1398, 168, 'http://front-dash-immocapital.toumabi.net/images/1724414029_image2.jpg', '1724414029_image2.jpg', NULL, NULL, NULL),
(1399, 168, 'http://front-dash-immocapital.toumabi.net/images/1724414029_image3.jpg', '1724414029_image3.jpg', NULL, NULL, NULL),
(1400, 168, 'http://front-dash-immocapital.toumabi.net/images/1724414029_image4.jpg', '1724414029_image4.jpg', NULL, NULL, NULL),
(1401, 169, 'http://front-dash-immocapital.toumabi.net/images/1724414341_image.jpg', '1724414341_image.jpg', NULL, NULL, NULL),
(1402, 169, 'http://front-dash-immocapital.toumabi.net/images/1724414341_image1.jpg', '1724414341_image1.jpg', NULL, NULL, NULL),
(1403, 169, 'http://front-dash-immocapital.toumabi.net/images/1724414341_image3.jpg', '1724414341_image3.jpg', NULL, NULL, NULL),
(1404, 169, 'http://front-dash-immocapital.toumabi.net/images/1724414341_image4.jpg', '1724414341_image4.jpg', NULL, NULL, NULL),
(1405, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_balcon.jpg', '1724422816_balcon.jpg', NULL, NULL, NULL),
(1406, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_chambre.jpg', '1724422816_chambre.jpg', NULL, NULL, NULL),
(1407, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_chambre1.jpg', '1724422816_chambre1.jpg', NULL, NULL, NULL),
(1408, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_cour arrière.jpg', '1724422816_cour arrière.jpg', NULL, NULL, NULL),
(1409, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_cuisine.jpg', '1724422816_cuisine.jpg', NULL, NULL, NULL),
(1410, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_cuisine2.jpg', '1724422816_cuisine2.jpg', NULL, NULL, NULL),
(1411, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_entrée.jpg', '1724422816_entrée.jpg', NULL, NULL, NULL),
(1412, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_entrée1.jpg', '1724422816_entrée1.jpg', NULL, NULL, NULL),
(1413, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_salon.jpg', '1724422816_salon.jpg', NULL, NULL, NULL),
(1414, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_chambre_chambre.jpg', '1724422816_chambre_chambre.jpg', NULL, NULL, NULL),
(1415, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_douche_douche.jpg', '1724422816_douche_douche.jpg', NULL, NULL, NULL),
(1416, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_douche_douche1.jpg', '1724422816_douche_douche1.jpg', NULL, NULL, NULL),
(1417, 170, 'http://front-dash-immocapital.toumabi.net/images/1724422816_salon_salon2.jpg', '1724422816_salon_salon2.jpg', NULL, NULL, NULL),
(1418, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_cuisine.jpg', '1724424522_cuisine.jpg', NULL, NULL, NULL),
(1419, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_douche1.jpg', '1724424522_douche1.jpg', NULL, NULL, NULL),
(1420, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_entrée.jpg', '1724424522_entrée.jpg', NULL, NULL, NULL),
(1421, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_chambre_chambre.jpg', '1724424522_chambre_chambre.jpg', NULL, NULL, NULL),
(1422, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_douche_douche1.jpg', '1724424522_douche_douche1.jpg', NULL, NULL, NULL),
(1423, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_douche_douche1.jpg', '1724424522_douche_douche1.jpg', NULL, NULL, NULL),
(1424, 171, 'http://front-dash-immocapital.toumabi.net/images/1724424522_salon_salon.jpg', '1724424522_salon_salon.jpg', NULL, NULL, NULL),
(1425, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_couloir.jpg', '1724431009_couloir.jpg', NULL, NULL, NULL),
(1426, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_cuisine.jpg', '1724431009_cuisine.jpg', NULL, NULL, NULL),
(1427, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_douche.jpg', '1724431009_douche.jpg', NULL, NULL, NULL),
(1428, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_entrée.jpg', '1724431009_entrée.jpg', NULL, NULL, NULL),
(1429, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_jardin.jpg', '1724431009_jardin.jpg', NULL, NULL, NULL),
(1430, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_jardin1.jpg', '1724431009_jardin1.jpg', NULL, NULL, NULL),
(1431, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_piscine.jpg', '1724431009_piscine.jpg', NULL, NULL, NULL),
(1432, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_salon.jpg', '1724431009_salon.jpg', NULL, NULL, NULL),
(1433, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_salon2.jpg', '1724431009_salon2.jpg', NULL, NULL, NULL),
(1434, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_terrasse.jpg', '1724431009_terrasse.jpg', NULL, NULL, NULL),
(1435, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_vue jardin.jpg', '1724431009_vue jardin.jpg', NULL, NULL, NULL),
(1436, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_chambre_chambre2.jpg', '1724431009_chambre_chambre2.jpg', NULL, NULL, NULL),
(1437, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_chambre_chambre1.jpg', '1724431009_chambre_chambre1.jpg', NULL, NULL, NULL),
(1438, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_chambre_chambre.jpg', '1724431009_chambre_chambre.jpg', NULL, NULL, NULL),
(1439, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_douche_douche.jpg', '1724431009_douche_douche.jpg', NULL, NULL, NULL),
(1440, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_douche_douche.jpg', '1724431009_douche_douche.jpg', NULL, NULL, NULL),
(1441, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_douche_douche.jpg', '1724431009_douche_douche.jpg', NULL, NULL, NULL),
(1442, 172, 'http://front-dash-immocapital.toumabi.net/images/1724431009_salon_salon2.jpg', '1724431009_salon_salon2.jpg', NULL, NULL, NULL),
(1443, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_balcon.jpg', '1724431974_balcon.jpg', NULL, NULL, NULL),
(1444, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_couloir.jpg', '1724431974_couloir.jpg', NULL, NULL, NULL),
(1445, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_douche.jpg', '1724431974_douche.jpg', NULL, NULL, NULL),
(1446, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_excalier.jpg', '1724431974_excalier.jpg', NULL, NULL, NULL),
(1447, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_garage.jpg', '1724431974_garage.jpg', NULL, NULL, NULL),
(1448, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_salle a manger.jpg', '1724431974_salle a manger.jpg', NULL, NULL, NULL),
(1449, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_salon2.jpg', '1724431974_salon2.jpg', NULL, NULL, NULL),
(1450, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_table a manger.jpg', '1724431974_table a manger.jpg', NULL, NULL, NULL),
(1451, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_terrasse.jpg', '1724431974_terrasse.jpg', NULL, NULL, NULL),
(1452, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_chambre_chambre2.jpg', '1724431974_chambre_chambre2.jpg', NULL, NULL, NULL),
(1453, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_chambre_chambre1.jpg', '1724431974_chambre_chambre1.jpg', NULL, NULL, NULL),
(1454, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_douche_douche.jpg', '1724431974_douche_douche.jpg', NULL, NULL, NULL),
(1455, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_douche_douche.jpg', '1724431974_douche_douche.jpg', NULL, NULL, NULL),
(1456, 173, 'http://front-dash-immocapital.toumabi.net/images/1724431974_salon_salon.jpg', '1724431974_salon_salon.jpg', NULL, NULL, NULL),
(1460, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_couloir.jpg', '1724669002_couloir.jpg', NULL, NULL, NULL),
(1461, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_cour avant.jpg', '1724669002_cour avant.jpg', NULL, NULL, NULL),
(1462, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_cuisine.jpg', '1724669002_cuisine.jpg', NULL, NULL, NULL),
(1463, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_cuisine2.jpg', '1724669002_cuisine2.jpg', NULL, NULL, NULL),
(1464, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_douche3.jpg', '1724669002_douche3.jpg', NULL, NULL, NULL),
(1465, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_image1.jpg', '1724669002_image1.jpg', NULL, NULL, NULL),
(1466, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_image2.jpg', '1724669002_image2.jpg', NULL, NULL, NULL),
(1467, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_salon.jpg', '1724669002_salon.jpg', NULL, NULL, NULL),
(1468, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_salon1.jpg', '1724669002_salon1.jpg', NULL, NULL, NULL),
(1469, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_chambre_chambre2.jpg', '1724669002_chambre_chambre2.jpg', NULL, NULL, NULL),
(1470, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_chambre_chambre1.jpg', '1724669002_chambre_chambre1.jpg', NULL, NULL, NULL),
(1471, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_douche_douche1.jpg', '1724669002_douche_douche1.jpg', NULL, NULL, NULL),
(1472, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_douche_douche2.jpg', '1724669002_douche_douche2.jpg', NULL, NULL, NULL),
(1473, 175, 'http://front-dash-immocapital.toumabi.net/images/1724669002_salon_salon.jpg', '1724669002_salon_salon.jpg', NULL, NULL, NULL),
(1474, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_chambre.jpg', '1724671559_chambre.jpg', NULL, NULL, NULL),
(1475, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_couloir.jpg', '1724671559_couloir.jpg', NULL, NULL, NULL),
(1476, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_couloir1.jpg', '1724671559_couloir1.jpg', NULL, NULL, NULL),
(1477, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_cour arriere.jpg', '1724671559_cour arriere.jpg', NULL, NULL, NULL),
(1478, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_cuisine.jpg', '1724671559_cuisine.jpg', NULL, NULL, NULL),
(1479, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_cuisine1.jpg', '1724671559_cuisine1.jpg', NULL, NULL, NULL),
(1480, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_douche.jpg', '1724671559_douche.jpg', NULL, NULL, NULL),
(1481, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_douche3.jpg', '1724671559_douche3.jpg', NULL, NULL, NULL),
(1482, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_entrée.jpg', '1724671559_entrée.jpg', NULL, NULL, NULL),
(1483, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_image.jpg', '1724671559_image.jpg', NULL, NULL, NULL),
(1484, 176, 'http://front-dash-immocapital.toumabi.net/images/1724671559_image3.jpg', '1724671559_image3.jpg', NULL, NULL, NULL),
(1485, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_cour avant.jpg', '1724673842_cour avant.jpg', NULL, NULL, NULL),
(1486, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_cuisine.jpg', '1724673842_cuisine.jpg', NULL, NULL, NULL),
(1487, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_cuisine2.jpg', '1724673842_cuisine2.jpg', NULL, NULL, NULL),
(1488, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_cuisine3.jpg', '1724673842_cuisine3.jpg', NULL, NULL, NULL),
(1489, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_déventure.jpg', '1724673842_déventure.jpg', NULL, NULL, NULL),
(1490, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_entrée.jpg', '1724673842_entrée.jpg', NULL, NULL, NULL),
(1491, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_image.jpg', '1724673842_image.jpg', NULL, NULL, NULL),
(1492, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_image2.jpg', '1724673842_image2.jpg', NULL, NULL, NULL),
(1493, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_image3.jpg', '1724673842_image3.jpg', NULL, NULL, NULL),
(1494, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_image4.jpg', '1724673842_image4.jpg', NULL, NULL, NULL),
(1495, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_image5.jpg', '1724673842_image5.jpg', NULL, NULL, NULL),
(1496, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_placard1.jpg', '1724673842_placard1.jpg', NULL, NULL, NULL),
(1497, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_salon.jpg', '1724673842_salon.jpg', NULL, NULL, NULL),
(1498, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_chambre_chambre1.jpg', '1724673842_chambre_chambre1.jpg', NULL, NULL, NULL),
(1499, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_chambre_image2.jpg', '1724673842_chambre_image2.jpg', NULL, NULL, NULL),
(1500, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_douche_douche1-2.jpg', '1724673842_douche_douche1-2.jpg', NULL, NULL, NULL),
(1501, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_douche_douche1.jpg', '1724673842_douche_douche1.jpg', NULL, NULL, NULL),
(1502, 177, 'http://front-dash-immocapital.toumabi.net/images/1724673842_salon_salon2.jpg', '1724673842_salon_salon2.jpg', NULL, NULL, NULL),
(1503, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_chambre.jpg', '1724674689_chambre.jpg', NULL, NULL, NULL),
(1504, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_chambre1.jpg', '1724674689_chambre1.jpg', NULL, NULL, NULL),
(1505, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_cuisine.jpg', '1724674689_cuisine.jpg', NULL, NULL, NULL),
(1506, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_douche.jpg', '1724674689_douche.jpg', NULL, NULL, NULL),
(1507, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_image.jpg', '1724674689_image.jpg', NULL, NULL, NULL),
(1508, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_chambre_chambre.jpg', '1724674689_chambre_chambre.jpg', NULL, NULL, NULL),
(1509, 178, 'http://front-dash-immocapital.toumabi.net/images/1724674689_douche_douche.jpg', '1724674689_douche_douche.jpg', NULL, NULL, NULL),
(1516, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_chambre.jpg', '1724682015_chambre.jpg', NULL, NULL, NULL),
(1517, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_chambre1.jpg', '1724682015_chambre1.jpg', NULL, NULL, NULL),
(1518, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_cuisine.jpg', '1724682015_cuisine.jpg', NULL, NULL, NULL),
(1519, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_douche.jpg', '1724682015_douche.jpg', NULL, NULL, NULL),
(1520, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_image.jpg', '1724682015_image.jpg', NULL, NULL, NULL),
(1521, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_salon.jpg', '1724682015_salon.jpg', NULL, NULL, NULL),
(1522, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_chambre_chambre1.jpg', '1724682015_chambre_chambre1.jpg', NULL, NULL, NULL),
(1523, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_douche_douche.jpg', '1724682015_douche_douche.jpg', NULL, NULL, NULL),
(1524, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_douche_douche.jpg', '1724682015_douche_douche.jpg', NULL, NULL, NULL),
(1525, 181, 'http://front-dash-immocapital.toumabi.net/images/1724682015_salon_image.jpg', '1724682015_salon_image.jpg', NULL, NULL, NULL),
(1526, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_balcon.jpg', '1724682966_balcon.jpg', NULL, NULL, NULL),
(1527, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_balcon1.jpg', '1724682966_balcon1.jpg', NULL, NULL, NULL),
(1528, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_chambre.jpg', '1724682966_chambre.jpg', NULL, NULL, NULL),
(1529, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_chambre2.jpg', '1724682966_chambre2.jpg', NULL, NULL, NULL),
(1530, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_cuisine.jpg', '1724682966_cuisine.jpg', NULL, NULL, NULL),
(1531, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_chambre_chambre.jpg', '1724682966_chambre_chambre.jpg', NULL, NULL, NULL),
(1532, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_douche_douche.jpg', '1724682966_douche_douche.jpg', NULL, NULL, NULL),
(1533, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_douche_douche2.jpg', '1724682966_douche_douche2.jpg', NULL, NULL, NULL),
(1534, 182, 'http://front-dash-immocapital.toumabi.net/images/1724682966_salon_salon.jpg', '1724682966_salon_salon.jpg', NULL, NULL, NULL),
(1535, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_balcon.jpg', '1724683880_balcon.jpg', NULL, NULL, NULL),
(1536, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_couloir.jpg', '1724683880_couloir.jpg', NULL, NULL, NULL),
(1537, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_cuisine.jpg', '1724683880_cuisine.jpg', NULL, NULL, NULL),
(1538, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_salon.jpg', '1724683880_salon.jpg', NULL, NULL, NULL),
(1539, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_salon2.jpg', '1724683880_salon2.jpg', NULL, NULL, NULL),
(1540, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_chambre_chambre2.jpg', '1724683880_chambre_chambre2.jpg', NULL, NULL, NULL),
(1541, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_chambre_chambre.jpg', '1724683880_chambre_chambre.jpg', NULL, NULL, NULL),
(1542, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_douche_douche.jpg', '1724683880_douche_douche.jpg', NULL, NULL, NULL),
(1543, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_douche_douche2.jpg', '1724683880_douche_douche2.jpg', NULL, NULL, NULL),
(1544, 183, 'http://front-dash-immocapital.toumabi.net/images/1724683880_salon_salon1.jpg', '1724683880_salon_salon1.jpg', NULL, NULL, NULL),
(1545, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_balcon.jpg', '1724687372_balcon.jpg', NULL, NULL, NULL),
(1546, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_balcon1.jpg', '1724687372_balcon1.jpg', NULL, NULL, NULL),
(1547, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_chambre.jpg', '1724687372_chambre.jpg', NULL, NULL, NULL),
(1548, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_chambre2.jpg', '1724687372_chambre2.jpg', NULL, NULL, NULL),
(1549, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_cuisine.jpg', '1724687372_cuisine.jpg', NULL, NULL, NULL),
(1550, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_salon1.jpg', '1724687372_salon1.jpg', NULL, NULL, NULL),
(1551, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_salon2.jpg', '1724687372_salon2.jpg', NULL, NULL, NULL),
(1552, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_chambre_chambre.jpg', '1724687372_chambre_chambre.jpg', NULL, NULL, NULL),
(1553, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_chambre_chambre2.jpg', '1724687372_chambre_chambre2.jpg', NULL, NULL, NULL),
(1554, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_douche_douche.jpg', '1724687372_douche_douche.jpg', NULL, NULL, NULL),
(1555, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_douche_douche.jpg', '1724687372_douche_douche.jpg', NULL, NULL, NULL),
(1556, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_douche_douche.jpg', '1724687372_douche_douche.jpg', NULL, NULL, NULL),
(1557, 184, 'http://front-dash-immocapital.toumabi.net/images/1724687372_salon_salon1.jpg', '1724687372_salon_salon1.jpg', NULL, NULL, NULL),
(1558, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_balcon.jpg', '1724688175_balcon.jpg', NULL, NULL, NULL),
(1559, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_chambre3.jpg', '1724688175_chambre3.jpg', NULL, NULL, NULL),
(1560, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_cuisine.jpg', '1724688175_cuisine.jpg', NULL, NULL, NULL),
(1561, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_salon1.jpg', '1724688175_salon1.jpg', NULL, NULL, NULL),
(1562, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_chambre_douche2.jpg', '1724688175_chambre_douche2.jpg', NULL, NULL, NULL),
(1563, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_chambre_chambre.jpg', '1724688175_chambre_chambre.jpg', NULL, NULL, NULL),
(1564, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_douche_douche2.jpg', '1724688175_douche_douche2.jpg', NULL, NULL, NULL),
(1565, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_douche_douche3.jpg', '1724688175_douche_douche3.jpg', NULL, NULL, NULL),
(1566, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_douche_douche.jpg', '1724688175_douche_douche.jpg', NULL, NULL, NULL),
(1567, 185, 'http://front-dash-immocapital.toumabi.net/images/1724688175_salon_salon.jpg', '1724688175_salon_salon.jpg', NULL, NULL, NULL),
(1568, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_balcon.jpg', '1724689732_balcon.jpg', NULL, NULL, NULL),
(1569, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_balcon2.jpg', '1724689732_balcon2.jpg', NULL, NULL, NULL),
(1570, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_couloir.jpg', '1724689732_couloir.jpg', NULL, NULL, NULL),
(1571, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_cuisine.jpg', '1724689732_cuisine.jpg', NULL, NULL, NULL),
(1572, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_salon.jpg', '1724689732_salon.jpg', NULL, NULL, NULL),
(1573, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_chambre_chambre.jpg', '1724689732_chambre_chambre.jpg', NULL, NULL, NULL),
(1574, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_chambre_placard.jpg', '1724689732_chambre_placard.jpg', NULL, NULL, NULL),
(1575, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_douche_balcon3.jpg', '1724689732_douche_balcon3.jpg', NULL, NULL, NULL),
(1576, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_douche_douche.jpg', '1724689732_douche_douche.jpg', NULL, NULL, NULL),
(1577, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_douche_douche.jpg', '1724689732_douche_douche.jpg', NULL, NULL, NULL),
(1578, 186, 'http://front-dash-immocapital.toumabi.net/images/1724689732_salon_salon.jpg', '1724689732_salon_salon.jpg', NULL, NULL, NULL),
(1579, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_chambre.jpg', '1724761106_chambre.jpg', NULL, NULL, NULL),
(1580, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_cuisine.jpg', '1724761106_cuisine.jpg', NULL, NULL, NULL),
(1581, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_douche.jpg', '1724761106_douche.jpg', NULL, NULL, NULL),
(1582, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_entrée.jpg', '1724761106_entrée.jpg', NULL, NULL, NULL),
(1583, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_image.jpg', '1724761106_image.jpg', NULL, NULL, NULL),
(1584, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_image1.jpg', '1724761106_image1.jpg', NULL, NULL, NULL),
(1585, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_image2.jpg', '1724761106_image2.jpg', NULL, NULL, NULL),
(1586, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_image3.jpg', '1724761106_image3.jpg', NULL, NULL, NULL),
(1587, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_image4.jpg', '1724761106_image4.jpg', NULL, NULL, NULL),
(1588, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_image5.jpg', '1724761106_image5.jpg', NULL, NULL, NULL),
(1589, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_placard.jpg', '1724761106_placard.jpg', NULL, NULL, NULL),
(1590, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_chambre_chambre.jpg', '1724761106_chambre_chambre.jpg', NULL, NULL, NULL),
(1591, 187, 'http://front-dash-immocapital.toumabi.net/images/1724761106_douche_image3.jpg', '1724761106_douche_image3.jpg', NULL, NULL, NULL),
(1592, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_chambre.jpg', '1724768552_chambre.jpg', NULL, NULL, NULL),
(1593, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_cuisine.jpg', '1724768552_cuisine.jpg', NULL, NULL, NULL),
(1594, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_douche.jpg', '1724768552_douche.jpg', NULL, NULL, NULL),
(1595, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_image.jpg', '1724768552_image.jpg', NULL, NULL, NULL),
(1596, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_image2.jpg', '1724768552_image2.jpg', NULL, NULL, NULL),
(1597, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_chambre_chambre.jpg', '1724768552_chambre_chambre.jpg', NULL, NULL, NULL),
(1598, 188, 'http://front-dash-immocapital.toumabi.net/images/1724768552_douche_douche.jpg', '1724768552_douche_douche.jpg', NULL, NULL, NULL),
(1599, 189, 'http://front-dash-immocapital.toumabi.net/images/1724769346_chambre.jpg', '1724769346_chambre.jpg', NULL, NULL, NULL),
(1600, 189, 'http://front-dash-immocapital.toumabi.net/images/1724769346_douche.jpg', '1724769346_douche.jpg', NULL, NULL, NULL),
(1601, 189, 'http://front-dash-immocapital.toumabi.net/images/1724769346_image.jpg', '1724769346_image.jpg', NULL, NULL, NULL),
(1602, 189, 'http://front-dash-immocapital.toumabi.net/images/1724769346_image2.jpg', '1724769346_image2.jpg', NULL, NULL, NULL),
(1603, 189, 'http://front-dash-immocapital.toumabi.net/images/1724769346_chambre_chambre.jpg', '1724769346_chambre_chambre.jpg', NULL, NULL, NULL),
(1604, 189, 'http://front-dash-immocapital.toumabi.net/images/1724769346_douche_douche.jpg', '1724769346_douche_douche.jpg', NULL, NULL, NULL),
(1605, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_chambre.jpg', '1724769781_chambre.jpg', NULL, NULL, NULL),
(1606, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_cuisine.jpg', '1724769781_cuisine.jpg', NULL, NULL, NULL),
(1607, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_douche.jpg', '1724769781_douche.jpg', NULL, NULL, NULL),
(1608, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_image.jpg', '1724769781_image.jpg', NULL, NULL, NULL),
(1609, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_placard.jpg', '1724769781_placard.jpg', NULL, NULL, NULL),
(1610, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_chambre_chambre.jpg', '1724769781_chambre_chambre.jpg', NULL, NULL, NULL),
(1611, 190, 'http://front-dash-immocapital.toumabi.net/images/1724769781_douche_douche.jpg', '1724769781_douche_douche.jpg', NULL, NULL, NULL),
(1612, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_chambre.jpg', '1724770781_chambre.jpg', NULL, NULL, NULL),
(1613, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_cuisine.jpg', '1724770781_cuisine.jpg', NULL, NULL, NULL),
(1614, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_douche.jpg', '1724770781_douche.jpg', NULL, NULL, NULL),
(1615, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_image.jpg', '1724770781_image.jpg', NULL, NULL, NULL),
(1616, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_image1.jpg', '1724770781_image1.jpg', NULL, NULL, NULL),
(1617, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_image3.jpg', '1724770781_image3.jpg', NULL, NULL, NULL),
(1618, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_image4.jpg', '1724770781_image4.jpg', NULL, NULL, NULL),
(1619, 191, 'http://front-dash-immocapital.toumabi.net/images/1724770781_salon.jpg', '1724770781_salon.jpg', NULL, NULL, NULL),
(1620, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_chambre.jpg', '1724771610_chambre.jpg', NULL, NULL, NULL),
(1621, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_cuisine.jpg', '1724771610_cuisine.jpg', NULL, NULL, NULL),
(1622, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_douche.jpg', '1724771610_douche.jpg', NULL, NULL, NULL),
(1623, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_entrée.jpg', '1724771610_entrée.jpg', NULL, NULL, NULL),
(1624, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_image.jpg', '1724771610_image.jpg', NULL, NULL, NULL),
(1625, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_placard.jpg', '1724771610_placard.jpg', NULL, NULL, NULL),
(1626, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_salon.jpg', '1724771610_salon.jpg', NULL, NULL, NULL),
(1627, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_chambre_chambre.jpg', '1724771610_chambre_chambre.jpg', NULL, NULL, NULL),
(1628, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_douche_image.jpg', '1724771610_douche_image.jpg', NULL, NULL, NULL),
(1629, 192, 'http://front-dash-immocapital.toumabi.net/images/1724771610_salon_salon.jpg', '1724771610_salon_salon.jpg', NULL, NULL, NULL),
(1630, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_balcon.jpg', '1724773397_balcon.jpg', NULL, NULL, NULL),
(1631, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_balcon1.jpg', '1724773397_balcon1.jpg', NULL, NULL, NULL),
(1632, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_balcon3.jpg', '1724773397_balcon3.jpg', NULL, NULL, NULL),
(1633, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_balcon5.jpg', '1724773397_balcon5.jpg', NULL, NULL, NULL),
(1634, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_chambre.jpg', '1724773397_chambre.jpg', NULL, NULL, NULL),
(1635, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_chambre2.jpg', '1724773397_chambre2.jpg', NULL, NULL, NULL),
(1636, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_chauffage.jpg', '1724773397_chauffage.jpg', NULL, NULL, NULL);
INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(1637, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_cuisine.jpg', '1724773397_cuisine.jpg', NULL, NULL, NULL),
(1638, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_douche.jpg', '1724773397_douche.jpg', NULL, NULL, NULL),
(1639, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_douche2.jpg', '1724773397_douche2.jpg', NULL, NULL, NULL),
(1640, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_image.jpg', '1724773397_image.jpg', NULL, NULL, NULL),
(1641, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_image2.jpg', '1724773397_image2.jpg', NULL, NULL, NULL),
(1642, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_image3.jpg', '1724773397_image3.jpg', NULL, NULL, NULL),
(1643, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_image4.jpg', '1724773397_image4.jpg', NULL, NULL, NULL),
(1644, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_chambre_chambre.jpg', '1724773397_chambre_chambre.jpg', NULL, NULL, NULL),
(1645, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_chambre_image3.jpg', '1724773397_chambre_image3.jpg', NULL, NULL, NULL),
(1646, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_douche_douche.jpg', '1724773397_douche_douche.jpg', NULL, NULL, NULL),
(1647, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_douche_image2.jpg', '1724773397_douche_image2.jpg', NULL, NULL, NULL),
(1648, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_douche_douche2.jpg', '1724773397_douche_douche2.jpg', NULL, NULL, NULL),
(1649, 193, 'http://front-dash-immocapital.toumabi.net/images/1724773397_salon_salon2.jpg', '1724773397_salon_salon2.jpg', NULL, NULL, NULL),
(1650, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_cour arriere.jpg', '1724774236_cour arriere.jpg', NULL, NULL, NULL),
(1651, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_cour avant.jpg', '1724774236_cour avant.jpg', NULL, NULL, NULL),
(1652, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_cuisine1.jpg', '1724774236_cuisine1.jpg', NULL, NULL, NULL),
(1653, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_entrée.jpg', '1724774236_entrée.jpg', NULL, NULL, NULL),
(1654, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_garage.jpg', '1724774236_garage.jpg', NULL, NULL, NULL),
(1655, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_salon1.jpg', '1724774236_salon1.jpg', NULL, NULL, NULL),
(1656, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_salon2.jpg', '1724774236_salon2.jpg', NULL, NULL, NULL),
(1657, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_chambre_chambre1.jpg', '1724774236_chambre_chambre1.jpg', NULL, NULL, NULL),
(1658, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_chambre_chambre2.jpg', '1724774236_chambre_chambre2.jpg', NULL, NULL, NULL),
(1659, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_chambre_chambre1.jpg', '1724774236_chambre_chambre1.jpg', NULL, NULL, NULL),
(1660, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_chambre_chambre2.jpg', '1724774236_chambre_chambre2.jpg', NULL, NULL, NULL),
(1661, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_chambre_chambre1.jpg', '1724774236_chambre_chambre1.jpg', NULL, NULL, NULL),
(1662, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_douche_douche1.jpg', '1724774236_douche_douche1.jpg', NULL, NULL, NULL),
(1663, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_douche_douche1.jpg', '1724774236_douche_douche1.jpg', NULL, NULL, NULL),
(1664, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_douche_douche1.jpg', '1724774236_douche_douche1.jpg', NULL, NULL, NULL),
(1665, 194, 'http://front-dash-immocapital.toumabi.net/images/1724774236_salon_salon.jpg', '1724774236_salon_salon.jpg', NULL, NULL, NULL),
(1666, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_cour arrriere.jpg', '1724775675_cour arrriere.jpg', NULL, NULL, NULL),
(1667, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_cuisine.jpg', '1724775675_cuisine.jpg', NULL, NULL, NULL),
(1668, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_entrée.jpg', '1724775675_entrée.jpg', NULL, NULL, NULL),
(1669, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_garage.jpg', '1724775675_garage.jpg', NULL, NULL, NULL),
(1670, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_image 1.jpg', '1724775675_image 1.jpg', NULL, NULL, NULL),
(1671, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_image.jpg', '1724775675_image.jpg', NULL, NULL, NULL),
(1672, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_image1.jpg', '1724775675_image1.jpg', NULL, NULL, NULL),
(1673, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_image2.jpg', '1724775675_image2.jpg', NULL, NULL, NULL),
(1674, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_image4.jpg', '1724775675_image4.jpg', NULL, NULL, NULL),
(1675, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_chambre_chambre3.jpg', '1724775675_chambre_chambre3.jpg', NULL, NULL, NULL),
(1676, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_chambre_chambre2.jpg', '1724775675_chambre_chambre2.jpg', NULL, NULL, NULL),
(1677, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_chambre_chambre.jpg', '1724775675_chambre_chambre.jpg', NULL, NULL, NULL),
(1678, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_chambre_image 1.jpg', '1724775675_chambre_image 1.jpg', NULL, NULL, NULL),
(1679, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_douche_douche.jpg', '1724775675_douche_douche.jpg', NULL, NULL, NULL),
(1680, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_douche_douche.jpg', '1724775675_douche_douche.jpg', NULL, NULL, NULL),
(1681, 195, 'http://front-dash-immocapital.toumabi.net/images/1724775675_salon_salon.jpg', '1724775675_salon_salon.jpg', NULL, NULL, NULL),
(1682, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839056_balcon.jpg', '1724839056_balcon.jpg', NULL, NULL, NULL),
(1683, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839056_cuisine.jpg', '1724839056_cuisine.jpg', NULL, NULL, NULL),
(1684, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_cuisine1.jpg', '1724839057_cuisine1.jpg', NULL, NULL, NULL),
(1685, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_douche2.jpg', '1724839057_douche2.jpg', NULL, NULL, NULL),
(1686, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_image.jpg', '1724839057_image.jpg', NULL, NULL, NULL),
(1687, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_salon1.jpg', '1724839057_salon1.jpg', NULL, NULL, NULL),
(1688, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_chambre_chambre.jpg', '1724839057_chambre_chambre.jpg', NULL, NULL, NULL),
(1689, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_chambre_placard.jpg', '1724839057_chambre_placard.jpg', NULL, NULL, NULL),
(1690, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_douche_douche.jpg', '1724839057_douche_douche.jpg', NULL, NULL, NULL),
(1691, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_douche_douche3.jpg', '1724839057_douche_douche3.jpg', NULL, NULL, NULL),
(1692, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_douche_douche1.jpg', '1724839057_douche_douche1.jpg', NULL, NULL, NULL),
(1693, 196, 'http://front-dash-immocapital.toumabi.net/images/1724839057_salon_salon.jpg', '1724839057_salon_salon.jpg', NULL, NULL, NULL),
(1694, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_arriere.jpg', '1724840417_arriere.jpg', NULL, NULL, NULL),
(1695, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_avant.jpg', '1724840417_avant.jpg', NULL, NULL, NULL),
(1696, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_entrée.jpg', '1724840417_entrée.jpg', NULL, NULL, NULL),
(1697, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_garage 2.jpg', '1724840417_garage 2.jpg', NULL, NULL, NULL),
(1698, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_garage.jpg', '1724840417_garage.jpg', NULL, NULL, NULL),
(1699, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image.jpg', '1724840417_image.jpg', NULL, NULL, NULL),
(1700, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image1.jpg', '1724840417_image1.jpg', NULL, NULL, NULL),
(1701, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image2.jpg', '1724840417_image2.jpg', NULL, NULL, NULL),
(1702, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image4.jpg', '1724840417_image4.jpg', NULL, NULL, NULL),
(1703, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image5.jpg', '1724840417_image5.jpg', NULL, NULL, NULL),
(1704, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image6.jpg', '1724840417_image6.jpg', NULL, NULL, NULL),
(1705, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image7.jpg', '1724840417_image7.jpg', NULL, NULL, NULL),
(1706, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_image8.jpg', '1724840417_image8.jpg', NULL, NULL, NULL),
(1707, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_chambre_chambre1.jpg', '1724840417_chambre_chambre1.jpg', NULL, NULL, NULL),
(1708, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_chambre_chambre2.jpg', '1724840417_chambre_chambre2.jpg', NULL, NULL, NULL),
(1709, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_chambre_chambre3.jpg', '1724840417_chambre_chambre3.jpg', NULL, NULL, NULL),
(1710, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_douche_douche 3.jpg', '1724840417_douche_douche 3.jpg', NULL, NULL, NULL),
(1711, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_douche_douche.jpg', '1724840417_douche_douche.jpg', NULL, NULL, NULL),
(1712, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_douche_douche2.jpg', '1724840417_douche_douche2.jpg', NULL, NULL, NULL),
(1713, 197, 'http://front-dash-immocapital.toumabi.net/images/1724840417_salon_salon.jpg', '1724840417_salon_salon.jpg', NULL, NULL, NULL),
(1714, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_entré.jpg', '1724841345_entré.jpg', NULL, NULL, NULL),
(1715, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_cuisine.jpg', '1724841345_cuisine.jpg', NULL, NULL, NULL),
(1716, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_image.jpg', '1724841345_image.jpg', NULL, NULL, NULL),
(1717, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_douche.jpg', '1724841345_douche.jpg', NULL, NULL, NULL),
(1718, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_chambre.jpg', '1724841345_chambre.jpg', NULL, NULL, NULL),
(1719, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_placard.jpg', '1724841345_placard.jpg', NULL, NULL, NULL),
(1720, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_balcon.jpg', '1724841345_balcon.jpg', NULL, NULL, NULL),
(1721, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_chambre_chambre.jpg', '1724841345_chambre_chambre.jpg', NULL, NULL, NULL),
(1722, 198, 'http://front-dash-immocapital.toumabi.net/images/1724841345_douche_douche.jpg', '1724841345_douche_douche.jpg', NULL, NULL, NULL),
(1723, 199, 'http://front-dash-immocapital.toumabi.net/images/1724928387_cuisine.jpg', '1724928387_cuisine.jpg', NULL, NULL, NULL),
(1724, 199, 'http://front-dash-immocapital.toumabi.net/images/1724928387_chambre_placard.jpg', '1724928387_chambre_placard.jpg', NULL, NULL, NULL),
(1725, 199, 'http://front-dash-immocapital.toumabi.net/images/1724928387_douche_douche.jpg', '1724928387_douche_douche.jpg', NULL, NULL, NULL),
(1726, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_cuisine.jpg', '1724929185_cuisine.jpg', NULL, NULL, NULL),
(1727, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_entrée.jpg', '1724929185_entrée.jpg', NULL, NULL, NULL),
(1728, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_image.jpg', '1724929185_image.jpg', NULL, NULL, NULL),
(1729, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_image2.jpg', '1724929185_image2.jpg', NULL, NULL, NULL),
(1730, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_chambre_image.jpg', '1724929185_chambre_image.jpg', NULL, NULL, NULL),
(1731, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_douche_douche.jpg', '1724929185_douche_douche.jpg', NULL, NULL, NULL),
(1732, 200, 'http://front-dash-immocapital.toumabi.net/images/1724929185_salon_salon.jpg', '1724929185_salon_salon.jpg', NULL, NULL, NULL),
(1733, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_couloir.jpg', '1724929894_couloir.jpg', NULL, NULL, NULL),
(1734, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_cuisine.jpg', '1724929894_cuisine.jpg', NULL, NULL, NULL),
(1735, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_image2.jpg', '1724929894_image2.jpg', NULL, NULL, NULL),
(1736, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_chambre_chambre.jpg', '1724929894_chambre_chambre.jpg', NULL, NULL, NULL),
(1737, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_douche_douche.jpg', '1724929894_douche_douche.jpg', NULL, NULL, NULL),
(1738, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_douche_douche2.jpg', '1724929894_douche_douche2.jpg', NULL, NULL, NULL),
(1739, 201, 'http://front-dash-immocapital.toumabi.net/images/1724929894_salon_image.jpg', '1724929894_salon_image.jpg', NULL, NULL, NULL),
(1740, 202, 'http://front-dash-immocapital.toumabi.net/images/1724931951_cuisine.jpg', '1724931951_cuisine.jpg', NULL, NULL, NULL),
(1741, 202, 'http://front-dash-immocapital.toumabi.net/images/1724931951_image.jpg', '1724931951_image.jpg', NULL, NULL, NULL),
(1742, 202, 'http://front-dash-immocapital.toumabi.net/images/1724931951_image1.jpg', '1724931951_image1.jpg', NULL, NULL, NULL),
(1743, 202, 'http://front-dash-immocapital.toumabi.net/images/1724931951_placard.jpg', '1724931951_placard.jpg', NULL, NULL, NULL),
(1744, 202, 'http://front-dash-immocapital.toumabi.net/images/1724931951_chambre_chambre.jpg', '1724931951_chambre_chambre.jpg', NULL, NULL, NULL),
(1745, 202, 'http://front-dash-immocapital.toumabi.net/images/1724931951_douche_douche.jpg', '1724931951_douche_douche.jpg', NULL, NULL, NULL),
(1746, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_chambre.jpg', '1724932912_chambre.jpg', NULL, NULL, NULL),
(1747, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_cuisine.jpg', '1724932912_cuisine.jpg', NULL, NULL, NULL),
(1748, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_cuisine2.jpg', '1724932912_cuisine2.jpg', NULL, NULL, NULL),
(1749, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_entrée.jpg', '1724932912_entrée.jpg', NULL, NULL, NULL),
(1750, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_excalier.jpg', '1724932912_excalier.jpg', NULL, NULL, NULL),
(1751, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_image.jpg', '1724932912_image.jpg', NULL, NULL, NULL),
(1752, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_image2.jpg', '1724932912_image2.jpg', NULL, NULL, NULL),
(1753, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_chambre_placard.jpg', '1724932912_chambre_placard.jpg', NULL, NULL, NULL),
(1754, 203, 'http://front-dash-immocapital.toumabi.net/images/1724932912_douche_douche.jpg', '1724932912_douche_douche.jpg', NULL, NULL, NULL),
(1755, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_arriere.jpg', '1724942031_arriere.jpg', NULL, NULL, NULL),
(1756, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_avant.jpg', '1724942031_avant.jpg', NULL, NULL, NULL),
(1757, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_balcon.jpg', '1724942031_balcon.jpg', NULL, NULL, NULL),
(1758, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_cuisine.jpg', '1724942031_cuisine.jpg', NULL, NULL, NULL),
(1759, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_chambre_chambre2.jpg', '1724942031_chambre_chambre2.jpg', NULL, NULL, NULL),
(1760, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_chambre_chambre2.jpg', '1724942031_chambre_chambre2.jpg', NULL, NULL, NULL),
(1761, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_chambre_chambre.jpg', '1724942031_chambre_chambre.jpg', NULL, NULL, NULL),
(1762, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_chambre_chambre.jpg', '1724942031_chambre_chambre.jpg', NULL, NULL, NULL),
(1763, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_douche_douche.jpg', '1724942031_douche_douche.jpg', NULL, NULL, NULL),
(1764, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_douche_douche.jpg', '1724942031_douche_douche.jpg', NULL, NULL, NULL),
(1765, 204, 'http://front-dash-immocapital.toumabi.net/images/1724942031_salon_image.jpg', '1724942031_salon_image.jpg', NULL, NULL, NULL),
(1766, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_balcon.jpg', '1724943864_balcon.jpg', NULL, NULL, NULL),
(1767, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_chambre2.jpg', '1724943864_chambre2.jpg', NULL, NULL, NULL),
(1768, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_couloir.jpg', '1724943864_couloir.jpg', NULL, NULL, NULL),
(1769, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_cuisine.jpg', '1724943864_cuisine.jpg', NULL, NULL, NULL),
(1770, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_salon1.jpg', '1724943864_salon1.jpg', NULL, NULL, NULL),
(1771, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_chambre_chambre2.jpg', '1724943864_chambre_chambre2.jpg', NULL, NULL, NULL),
(1772, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_douche_douche.jpg', '1724943864_douche_douche.jpg', NULL, NULL, NULL),
(1773, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_douche_douche2.jpg', '1724943864_douche_douche2.jpg', NULL, NULL, NULL),
(1774, 205, 'http://front-dash-immocapital.toumabi.net/images/1724943864_salon_salon.jpg', '1724943864_salon_salon.jpg', NULL, NULL, NULL),
(1775, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_balcon.jpg', '1724945334_balcon.jpg', NULL, NULL, NULL),
(1776, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_chambre1.jpg', '1724945334_chambre1.jpg', NULL, NULL, NULL),
(1777, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_cuisine.jpg', '1724945334_cuisine.jpg', NULL, NULL, NULL),
(1778, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_image1.jpg', '1724945334_image1.jpg', NULL, NULL, NULL),
(1779, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_salon.jpg', '1724945334_salon.jpg', NULL, NULL, NULL),
(1780, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_chambre_chambre.jpg', '1724945334_chambre_chambre.jpg', NULL, NULL, NULL),
(1781, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_douche_image 3.jpg', '1724945334_douche_image 3.jpg', NULL, NULL, NULL),
(1782, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_douche_douche.jpg', '1724945334_douche_douche.jpg', NULL, NULL, NULL),
(1783, 206, 'http://front-dash-immocapital.toumabi.net/images/1724945334_salon_image.jpg', '1724945334_salon_image.jpg', NULL, NULL, NULL),
(1784, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_chambre.jpg', '1724947807_chambre.jpg', NULL, NULL, NULL),
(1785, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_chambre1.jpg', '1724947807_chambre1.jpg', NULL, NULL, NULL),
(1786, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_cour arriere.jpg', '1724947807_cour arriere.jpg', NULL, NULL, NULL),
(1787, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_cuisine.jpg', '1724947807_cuisine.jpg', NULL, NULL, NULL),
(1788, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_douche.jpg', '1724947807_douche.jpg', NULL, NULL, NULL),
(1789, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_image.jpg', '1724947807_image.jpg', NULL, NULL, NULL),
(1790, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_salon.jpg', '1724947807_salon.jpg', NULL, NULL, NULL),
(1791, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_salon1.jpg', '1724947807_salon1.jpg', NULL, NULL, NULL),
(1792, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_chambre_chambre.jpg', '1724947807_chambre_chambre.jpg', NULL, NULL, NULL),
(1793, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_douche_douche.jpg', '1724947807_douche_douche.jpg', NULL, NULL, NULL),
(1794, 207, 'http://front-dash-immocapital.toumabi.net/images/1724947807_salon_salon1.jpg', '1724947807_salon_salon1.jpg', NULL, NULL, NULL),
(1795, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_chambre.jpg', '1724948982_chambre.jpg', NULL, NULL, NULL),
(1796, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_chambre1.jpg', '1724948982_chambre1.jpg', NULL, NULL, NULL),
(1797, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_cuisine.jpg', '1724948982_cuisine.jpg', NULL, NULL, NULL),
(1798, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_douche.jpg', '1724948982_douche.jpg', NULL, NULL, NULL),
(1799, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_entrée.jpg', '1724948982_entrée.jpg', NULL, NULL, NULL),
(1800, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_image 1.jpg', '1724948982_image 1.jpg', NULL, NULL, NULL),
(1801, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_image 1-1.jpg', '1724948982_image 1-1.jpg', NULL, NULL, NULL),
(1802, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_image 2.jpg', '1724948982_image 2.jpg', NULL, NULL, NULL),
(1803, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_image.jpg', '1724948982_image.jpg', NULL, NULL, NULL),
(1804, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_salon.jpg', '1724948982_salon.jpg', NULL, NULL, NULL),
(1805, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_salon1.jpg', '1724948982_salon1.jpg', NULL, NULL, NULL),
(1806, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_chambre_chambre.jpg', '1724948982_chambre_chambre.jpg', NULL, NULL, NULL),
(1807, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_douche_douche.jpg', '1724948982_douche_douche.jpg', NULL, NULL, NULL),
(1808, 208, 'http://front-dash-immocapital.toumabi.net/images/1724948982_salon_entrée.jpg', '1724948982_salon_entrée.jpg', NULL, NULL, NULL),
(1809, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_chambre.jpg', '1725008167_chambre.jpg', NULL, NULL, NULL),
(1810, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_cuisine7.jpg', '1725008167_cuisine7.jpg', NULL, NULL, NULL),
(1811, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_douche.jpg', '1725008167_douche.jpg', NULL, NULL, NULL),
(1812, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_douche1.jpg', '1725008167_douche1.jpg', NULL, NULL, NULL),
(1813, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_image.jpg', '1725008167_image.jpg', NULL, NULL, NULL),
(1814, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_image1.jpg', '1725008167_image1.jpg', NULL, NULL, NULL),
(1815, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_image2.jpg', '1725008167_image2.jpg', NULL, NULL, NULL),
(1816, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_chambre_chambre3.jpg', '1725008167_chambre_chambre3.jpg', NULL, NULL, NULL),
(1817, 209, 'http://front-dash-immocapital.toumabi.net/images/1725008167_douche_douche7.jpg', '1725008167_douche_douche7.jpg', NULL, NULL, NULL),
(1818, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_avant.jpg', '1725009378_avant.jpg', NULL, NULL, NULL),
(1819, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_avant1.jpg', '1725009378_avant1.jpg', NULL, NULL, NULL),
(1820, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre3.jpg', '1725009378_chambre3.jpg', NULL, NULL, NULL),
(1821, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre5.jpg', '1725009378_chambre5.jpg', NULL, NULL, NULL),
(1822, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre6.jpg', '1725009378_chambre6.jpg', NULL, NULL, NULL),
(1823, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre7.jpg', '1725009378_chambre7.jpg', NULL, NULL, NULL),
(1824, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_couloir.jpg', '1725009378_couloir.jpg', NULL, NULL, NULL),
(1825, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_cour avant.jpg', '1725009378_cour avant.jpg', NULL, NULL, NULL),
(1826, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_cuisine3.jpg', '1725009378_cuisine3.jpg', NULL, NULL, NULL),
(1827, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_cuisine4.jpg', '1725009378_cuisine4.jpg', NULL, NULL, NULL),
(1828, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_douche2.jpg', '1725009378_douche2.jpg', NULL, NULL, NULL),
(1829, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_douche3.jpg', '1725009378_douche3.jpg', NULL, NULL, NULL),
(1830, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_douche5.jpg', '1725009378_douche5.jpg', NULL, NULL, NULL),
(1831, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre_chambre3.jpg', '1725009378_chambre_chambre3.jpg', NULL, NULL, NULL),
(1832, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre_chambre5.jpg', '1725009378_chambre_chambre5.jpg', NULL, NULL, NULL),
(1833, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_chambre_chambre7.jpg', '1725009378_chambre_chambre7.jpg', NULL, NULL, NULL),
(1834, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_douche_douche5.jpg', '1725009378_douche_douche5.jpg', NULL, NULL, NULL),
(1835, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_douche_douche3.jpg', '1725009378_douche_douche3.jpg', NULL, NULL, NULL),
(1836, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_douche_douche2.jpg', '1725009378_douche_douche2.jpg', NULL, NULL, NULL),
(1837, 210, 'http://front-dash-immocapital.toumabi.net/images/1725009378_salon_salon2.jpg', '1725009378_salon_salon2.jpg', NULL, NULL, NULL),
(1838, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_balcon 1.jpg', '1725011511_balcon 1.jpg', NULL, NULL, NULL),
(1839, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_balcon.jpg', '1725011511_balcon.jpg', NULL, NULL, NULL),
(1840, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_cuisine1.jpg', '1725011511_cuisine1.jpg', NULL, NULL, NULL),
(1841, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_cuisine2.jpg', '1725011511_cuisine2.jpg', NULL, NULL, NULL),
(1842, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_excalier.jpg', '1725011511_excalier.jpg', NULL, NULL, NULL),
(1843, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_garage.jpg', '1725011511_garage.jpg', NULL, NULL, NULL),
(1844, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_image3.jpg', '1725011511_image3.jpg', NULL, NULL, NULL),
(1845, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_image4.jpg', '1725011511_image4.jpg', NULL, NULL, NULL),
(1846, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_chambre_chambre1.jpg', '1725011511_chambre_chambre1.jpg', NULL, NULL, NULL),
(1847, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_chambre_chambre1.jpg', '1725011511_chambre_chambre1.jpg', NULL, NULL, NULL),
(1848, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_chambre_chambre1.jpg', '1725011511_chambre_chambre1.jpg', NULL, NULL, NULL),
(1849, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_chambre_chambre1.jpg', '1725011511_chambre_chambre1.jpg', NULL, NULL, NULL),
(1850, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_douche_douche1.jpg', '1725011511_douche_douche1.jpg', NULL, NULL, NULL),
(1851, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_douche_douche1.jpg', '1725011511_douche_douche1.jpg', NULL, NULL, NULL),
(1852, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_salon_salon.jpg', '1725011511_salon_salon.jpg', NULL, NULL, NULL),
(1853, 211, 'http://front-dash-immocapital.toumabi.net/images/1725011511_salon_chambre2.jpg', '1725011511_salon_chambre2.jpg', NULL, NULL, NULL),
(1854, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_chambre.jpg', '1725012538_chambre.jpg', NULL, NULL, NULL),
(1855, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_cour arriere.jpg', '1725012538_cour arriere.jpg', NULL, NULL, NULL),
(1856, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_cuisine.jpg', '1725012538_cuisine.jpg', NULL, NULL, NULL),
(1857, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_cuisine1.jpg', '1725012538_cuisine1.jpg', NULL, NULL, NULL),
(1858, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_douche.jpg', '1725012538_douche.jpg', NULL, NULL, NULL),
(1859, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_entrée.jpg', '1725012538_entrée.jpg', NULL, NULL, NULL),
(1860, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_entrée1.jpg', '1725012538_entrée1.jpg', NULL, NULL, NULL),
(1861, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_image.jpg', '1725012538_image.jpg', NULL, NULL, NULL),
(1862, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_image1.jpg', '1725012538_image1.jpg', NULL, NULL, NULL),
(1863, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_image2.jpg', '1725012538_image2.jpg', NULL, NULL, NULL),
(1864, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_chambre_image1.jpg', '1725012538_chambre_image1.jpg', NULL, NULL, NULL),
(1865, 212, 'http://front-dash-immocapital.toumabi.net/images/1725012538_douche_douche.jpg', '1725012538_douche_douche.jpg', NULL, NULL, NULL),
(1866, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_arriere.jpg', '1725013490_arriere.jpg', NULL, NULL, NULL),
(1867, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_avant.jpg', '1725013490_avant.jpg', NULL, NULL, NULL),
(1868, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_chambre.jpg', '1725013490_chambre.jpg', NULL, NULL, NULL),
(1869, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_chambre1.jpg', '1725013490_chambre1.jpg', NULL, NULL, NULL),
(1870, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_cuisine.jpg', '1725013490_cuisine.jpg', NULL, NULL, NULL),
(1871, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_douche.jpg', '1725013490_douche.jpg', NULL, NULL, NULL),
(1872, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_douche1.jpg', '1725013490_douche1.jpg', NULL, NULL, NULL),
(1873, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_image.jpg', '1725013490_image.jpg', NULL, NULL, NULL),
(1874, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_image1.jpg', '1725013490_image1.jpg', NULL, NULL, NULL),
(1875, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_image2.jpg', '1725013490_image2.jpg', NULL, NULL, NULL),
(1876, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_image3.jpg', '1725013490_image3.jpg', NULL, NULL, NULL),
(1877, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_image4.jpg', '1725013490_image4.jpg', NULL, NULL, NULL),
(1878, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_laavage.jpg', '1725013490_laavage.jpg', NULL, NULL, NULL),
(1879, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_salon.jpg', '1725013490_salon.jpg', NULL, NULL, NULL),
(1880, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_chambre_chambre.jpg', '1725013490_chambre_chambre.jpg', NULL, NULL, NULL),
(1881, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_chambre_chambre1.jpg', '1725013490_chambre_chambre1.jpg', NULL, NULL, NULL),
(1882, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_douche_douche1.jpg', '1725013490_douche_douche1.jpg', NULL, NULL, NULL),
(1883, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_douche_douche.jpg', '1725013490_douche_douche.jpg', NULL, NULL, NULL),
(1884, 213, 'http://front-dash-immocapital.toumabi.net/images/1725013490_salon_image.jpg', '1725013490_salon_image.jpg', NULL, NULL, NULL),
(1885, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image1.jpg', '1725014055_image1.jpg', NULL, NULL, NULL),
(1886, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image2.jpg', '1725014055_image2.jpg', NULL, NULL, NULL),
(1887, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image3.jpg', '1725014055_image3.jpg', NULL, NULL, NULL),
(1888, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image4.jpg', '1725014055_image4.jpg', NULL, NULL, NULL),
(1889, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image5.jpg', '1725014055_image5.jpg', NULL, NULL, NULL),
(1890, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image6.jpg', '1725014055_image6.jpg', NULL, NULL, NULL),
(1891, 214, 'http://front-dash-immocapital.toumabi.net/images/1725014055_image7.jpg', '1725014055_image7.jpg', NULL, NULL, NULL),
(1892, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_cuisine.jpg', '1725014970_cuisine.jpg', NULL, NULL, NULL),
(1893, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_douche.jpg', '1725014970_douche.jpg', NULL, NULL, NULL),
(1894, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_douche1.jpg', '1725014970_douche1.jpg', NULL, NULL, NULL),
(1895, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_entrée.jpg', '1725014970_entrée.jpg', NULL, NULL, NULL),
(1896, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_image 1.jpg', '1725014970_image 1.jpg', NULL, NULL, NULL),
(1897, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_image.jpg', '1725014970_image.jpg', NULL, NULL, NULL),
(1898, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_placard.jpg', '1725014970_placard.jpg', NULL, NULL, NULL),
(1899, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_salon.jpg', '1725014970_salon.jpg', NULL, NULL, NULL),
(1900, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_chambre_placard.jpg', '1725014970_chambre_placard.jpg', NULL, NULL, NULL),
(1901, 215, 'http://front-dash-immocapital.toumabi.net/images/1725014970_douche_douche1.jpg', '1725014970_douche_douche1.jpg', NULL, NULL, NULL),
(1902, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_chambre1.jpg', '1725015826_chambre1.jpg', NULL, NULL, NULL),
(1903, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_chambre2.jpg', '1725015826_chambre2.jpg', NULL, NULL, NULL),
(1904, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_cuisine.jpg', '1725015826_cuisine.jpg', NULL, NULL, NULL),
(1905, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_douche.jpg', '1725015826_douche.jpg', NULL, NULL, NULL),
(1906, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_douche2.jpg', '1725015826_douche2.jpg', NULL, NULL, NULL),
(1907, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_image.jpg', '1725015826_image.jpg', NULL, NULL, NULL),
(1908, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_image1.jpg', '1725015826_image1.jpg', NULL, NULL, NULL),
(1909, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_image2.jpg', '1725015826_image2.jpg', NULL, NULL, NULL),
(1910, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_image3.jpg', '1725015826_image3.jpg', NULL, NULL, NULL),
(1911, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_image4.jpg', '1725015826_image4.jpg', NULL, NULL, NULL),
(1912, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_image5.jpg', '1725015826_image5.jpg', NULL, NULL, NULL),
(1913, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_placard.jpg', '1725015826_placard.jpg', NULL, NULL, NULL),
(1914, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_salon.jpg', '1725015826_salon.jpg', NULL, NULL, NULL),
(1915, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_chambre_chambre1.jpg', '1725015826_chambre_chambre1.jpg', NULL, NULL, NULL),
(1916, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_chambre_chambre2.jpg', '1725015826_chambre_chambre2.jpg', NULL, NULL, NULL),
(1917, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_douche_douche.jpg', '1725015826_douche_douche.jpg', NULL, NULL, NULL),
(1918, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_douche_douche2.jpg', '1725015826_douche_douche2.jpg', NULL, NULL, NULL),
(1919, 216, 'http://front-dash-immocapital.toumabi.net/images/1725015826_salon_salon.jpg', '1725015826_salon_salon.jpg', NULL, NULL, NULL),
(1920, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_balcon1-1.jpg', '1725017735_balcon1-1.jpg', NULL, NULL, NULL),
(1921, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_chambre1-1.jpg', '1725017735_chambre1-1.jpg', NULL, NULL, NULL),
(1922, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_couloir1-1.jpg', '1725017735_couloir1-1.jpg', NULL, NULL, NULL),
(1923, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_couloir1-3.jpg', '1725017735_couloir1-3.jpg', NULL, NULL, NULL),
(1924, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_cuisine1-1.jpg', '1725017735_cuisine1-1.jpg', NULL, NULL, NULL),
(1925, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_douche1-1.jpg', '1725017735_douche1-1.jpg', NULL, NULL, NULL),
(1926, 217, 'http://front-dash-immocapital.toumabi.net/images/1725017735_image1-1.jpg', '1725017735_image1-1.jpg', NULL, NULL, NULL),
(1927, 218, 'http://front-dash-immocapital.toumabi.net/images/1725018456_cuisine2-2.jpg', '1725018456_cuisine2-2.jpg', NULL, NULL, NULL),
(1928, 218, 'http://front-dash-immocapital.toumabi.net/images/1725018456_entrée2-2.jpg', '1725018456_entrée2-2.jpg', NULL, NULL, NULL),
(1929, 218, 'http://front-dash-immocapital.toumabi.net/images/1725018456_image2-2.jpg', '1725018456_image2-2.jpg', NULL, NULL, NULL),
(1930, 218, 'http://front-dash-immocapital.toumabi.net/images/1725018456_chambre_chambre2-2.jpg', '1725018456_chambre_chambre2-2.jpg', NULL, NULL, NULL),
(1931, 218, 'http://front-dash-immocapital.toumabi.net/images/1725018456_douche_douche2-2.jpg', '1725018456_douche_douche2-2.jpg', NULL, NULL, NULL),
(1932, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_BALCON1-3.jpg', '1725031858_BALCON1-3.jpg', NULL, NULL, NULL),
(1933, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_CHAMBRE 1-4.jpg', '1725031858_CHAMBRE 1-4.jpg', NULL, NULL, NULL),
(1934, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_CHAMBRE1-3.jpg', '1725031858_CHAMBRE1-3.jpg', NULL, NULL, NULL),
(1935, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_CHAMBRE11-2-3.jpg', '1725031858_CHAMBRE11-2-3.jpg', NULL, NULL, NULL),
(1936, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_COULOIR1-3.jpg', '1725031858_COULOIR1-3.jpg', NULL, NULL, NULL),
(1937, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_CUISINE1-3.jpg', '1725031858_CUISINE1-3.jpg', NULL, NULL, NULL),
(1938, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_CUISINE1-4.jpg', '1725031858_CUISINE1-4.jpg', NULL, NULL, NULL),
(1939, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_CUISINE12-3.jpg', '1725031858_CUISINE12-3.jpg', NULL, NULL, NULL),
(1940, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_DOUCHE1-2.jpg', '1725031858_DOUCHE1-2.jpg', NULL, NULL, NULL),
(1941, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_DOUCHE1-3.jpg', '1725031858_DOUCHE1-3.jpg', NULL, NULL, NULL),
(1942, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_DOUCHE1-4.jpg', '1725031858_DOUCHE1-4.jpg', NULL, NULL, NULL),
(1943, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_DOUCHE1-5.jpg', '1725031858_DOUCHE1-5.jpg', NULL, NULL, NULL),
(1944, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_IMAGE 1-2.jpg', '1725031858_IMAGE 1-2.jpg', NULL, NULL, NULL),
(1945, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_chambre_CHAMBRE11-2-3.jpg', '1725031858_chambre_CHAMBRE11-2-3.jpg', NULL, NULL, NULL),
(1946, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_chambre_CHAMBRE1-3.jpg', '1725031858_chambre_CHAMBRE1-3.jpg', NULL, NULL, NULL),
(1947, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_chambre_IMAGE15.jpg', '1725031858_chambre_IMAGE15.jpg', NULL, NULL, NULL),
(1948, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_douche_DOUCHE1-5.jpg', '1725031858_douche_DOUCHE1-5.jpg', NULL, NULL, NULL),
(1949, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_douche_DOUCHE1-4.jpg', '1725031858_douche_DOUCHE1-4.jpg', NULL, NULL, NULL),
(1950, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_douche_DOUCHE1-2.jpg', '1725031858_douche_DOUCHE1-2.jpg', NULL, NULL, NULL),
(1951, 219, 'http://front-dash-immocapital.toumabi.net/images/1725031858_salon_SALON1-3.jpg', '1725031858_salon_SALON1-3.jpg', NULL, NULL, NULL),
(1952, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_COUR ARRIERE.jpg', '1725033430_COUR ARRIERE.jpg', NULL, NULL, NULL),
(1953, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_CUISINE.jpg', '1725033430_CUISINE.jpg', NULL, NULL, NULL),
(1954, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_IMAGE.jpg', '1725033430_IMAGE.jpg', NULL, NULL, NULL),
(1955, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_IMAGE1-1.jpg', '1725033430_IMAGE1-1.jpg', NULL, NULL, NULL),
(1956, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_SALLE A MANGER.jpg', '1725033430_SALLE A MANGER.jpg', NULL, NULL, NULL),
(1957, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_SALON.jpg', '1725033430_SALON.jpg', NULL, NULL, NULL),
(1958, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_chambre_CHAMBRE.jpg', '1725033430_chambre_CHAMBRE.jpg', NULL, NULL, NULL),
(1959, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_chambre_CHAMBRE.jpg', '1725033430_chambre_CHAMBRE.jpg', NULL, NULL, NULL),
(1960, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_chambre_CHAMBRE.jpg', '1725033430_chambre_CHAMBRE.jpg', NULL, NULL, NULL),
(1961, 220, 'http://front-dash-immocapital.toumabi.net/images/1725033430_salon_SALON.jpg', '1725033430_salon_SALON.jpg', NULL, NULL, NULL),
(1962, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_COULOIR.jpg', '1725035487_COULOIR.jpg', NULL, NULL, NULL),
(1963, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_CUISINE.jpg', '1725035487_CUISINE.jpg', NULL, NULL, NULL),
(1964, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_DOUCHE.jpg', '1725035487_DOUCHE.jpg', NULL, NULL, NULL),
(1965, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_IMAGE.jpg', '1725035487_IMAGE.jpg', NULL, NULL, NULL),
(1966, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_IMAGE2.jpg', '1725035487_IMAGE2.jpg', NULL, NULL, NULL),
(1967, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_IMAGE3.jpg', '1725035487_IMAGE3.jpg', NULL, NULL, NULL),
(1968, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_IMAGE4.jpg', '1725035487_IMAGE4.jpg', NULL, NULL, NULL),
(1969, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_IMAHE1.jpg', '1725035487_IMAHE1.jpg', NULL, NULL, NULL),
(1970, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_chambre_IMAGE4.jpg', '1725035487_chambre_IMAGE4.jpg', NULL, NULL, NULL),
(1971, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_douche_DOUCHE.jpg', '1725035487_douche_DOUCHE.jpg', NULL, NULL, NULL),
(1972, 221, 'http://front-dash-immocapital.toumabi.net/images/1725035487_salon_IMAGE.jpg', '1725035487_salon_IMAGE.jpg', NULL, NULL, NULL),
(1973, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_balcon.jpg', '1725036446_balcon.jpg', NULL, NULL, NULL),
(1974, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_chambre.jpg', '1725036446_chambre.jpg', NULL, NULL, NULL),
(1975, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_cuisine.jpg', '1725036446_cuisine.jpg', NULL, NULL, NULL),
(1976, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_image.jpg', '1725036446_image.jpg', NULL, NULL, NULL),
(1977, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_salon.jpg', '1725036446_salon.jpg', NULL, NULL, NULL),
(1978, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_chambre_chambre.jpg', '1725036446_chambre_chambre.jpg', NULL, NULL, NULL),
(1979, 222, 'http://front-dash-immocapital.toumabi.net/images/1725036446_salon_salon.jpg', '1725036446_salon_salon.jpg', NULL, NULL, NULL),
(1980, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_chambre.jpg', '1725277953_chambre.jpg', NULL, NULL, NULL),
(1981, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_chambre1.jpg', '1725277953_chambre1.jpg', NULL, NULL, NULL),
(1982, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_douche.jpg', '1725277953_douche.jpg', NULL, NULL, NULL),
(1983, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_douche1.jpg', '1725277953_douche1.jpg', NULL, NULL, NULL),
(1984, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_image.jpg', '1725277953_image.jpg', NULL, NULL, NULL),
(1985, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_image1.jpg', '1725277953_image1.jpg', NULL, NULL, NULL),
(1986, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_image2.jpg', '1725277953_image2.jpg', NULL, NULL, NULL),
(1987, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_piscine.jpg', '1725277953_piscine.jpg', NULL, NULL, NULL),
(1988, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_salon.jpg', '1725277953_salon.jpg', NULL, NULL, NULL),
(1989, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_salon1.jpg', '1725277953_salon1.jpg', NULL, NULL, NULL),
(1990, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_chambre_chambre1.jpg', '1725277953_chambre_chambre1.jpg', NULL, NULL, NULL),
(1991, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_chambre_chambre.jpg', '1725277953_chambre_chambre.jpg', NULL, NULL, NULL),
(1992, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_chambre_chambre1.jpg', '1725277953_chambre_chambre1.jpg', NULL, NULL, NULL),
(1993, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_chambre_chambre.jpg', '1725277953_chambre_chambre.jpg', NULL, NULL, NULL),
(1994, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_douche_douche.jpg', '1725277953_douche_douche.jpg', NULL, NULL, NULL),
(1995, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_douche_douche1.jpg', '1725277953_douche_douche1.jpg', NULL, NULL, NULL),
(1996, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_douche_douche.jpg', '1725277953_douche_douche.jpg', NULL, NULL, NULL),
(1997, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_douche_douche1.jpg', '1725277953_douche_douche1.jpg', NULL, NULL, NULL),
(1998, 223, 'http://front-dash-immocapital.toumabi.net/images/1725277953_salon_salon.jpg', '1725277953_salon_salon.jpg', NULL, NULL, NULL),
(1999, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_image.jpg', '1725279198_image.jpg', NULL, NULL, NULL),
(2000, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_image1.jpg', '1725279198_image1.jpg', NULL, NULL, NULL),
(2001, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_image3.jpg', '1725279198_image3.jpg', NULL, NULL, NULL),
(2002, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_piscine.jpg', '1725279198_piscine.jpg', NULL, NULL, NULL),
(2003, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_chambre_chambre1.jpg', '1725279198_chambre_chambre1.jpg', NULL, NULL, NULL),
(2004, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_chambre_chambre1.jpg', '1725279198_chambre_chambre1.jpg', NULL, NULL, NULL),
(2005, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_chambre_chambre1.jpg', '1725279198_chambre_chambre1.jpg', NULL, NULL, NULL);
INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(2006, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_chambre_chambre1.jpg', '1725279198_chambre_chambre1.jpg', NULL, NULL, NULL),
(2007, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_douche_douche.jpg', '1725279198_douche_douche.jpg', NULL, NULL, NULL),
(2008, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_douche_douche.jpg', '1725279198_douche_douche.jpg', NULL, NULL, NULL),
(2009, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_douche_douche.jpg', '1725279198_douche_douche.jpg', NULL, NULL, NULL),
(2010, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_douche_douche.jpg', '1725279198_douche_douche.jpg', NULL, NULL, NULL),
(2011, 224, 'http://front-dash-immocapital.toumabi.net/images/1725279198_salon_salon.jpg', '1725279198_salon_salon.jpg', NULL, NULL, NULL),
(2012, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre 1.jpg', '1725286883_chambre 1.jpg', NULL, NULL, NULL),
(2013, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre.jpg', '1725286883_chambre.jpg', NULL, NULL, NULL),
(2014, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre2.jpg', '1725286883_chambre2.jpg', NULL, NULL, NULL),
(2015, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre3.jpg', '1725286883_chambre3.jpg', NULL, NULL, NULL),
(2016, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre4.jpg', '1725286883_chambre4.jpg', NULL, NULL, NULL),
(2017, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_douche.jpg', '1725286883_douche.jpg', NULL, NULL, NULL),
(2018, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_douche1.jpg', '1725286883_douche1.jpg', NULL, NULL, NULL),
(2019, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_image.jpg', '1725286883_image.jpg', NULL, NULL, NULL),
(2020, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_image1.jpg', '1725286883_image1.jpg', NULL, NULL, NULL),
(2021, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_image2.jpg', '1725286883_image2.jpg', NULL, NULL, NULL),
(2022, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_piscine.jpg', '1725286883_piscine.jpg', NULL, NULL, NULL),
(2023, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_salle a manger.jpg', '1725286883_salle a manger.jpg', NULL, NULL, NULL),
(2024, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_salon.jpg', '1725286883_salon.jpg', NULL, NULL, NULL),
(2025, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre_image1.jpg', '1725286883_chambre_image1.jpg', NULL, NULL, NULL),
(2026, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre_chambre4.jpg', '1725286883_chambre_chambre4.jpg', NULL, NULL, NULL),
(2027, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre_image2.jpg', '1725286883_chambre_image2.jpg', NULL, NULL, NULL),
(2028, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_chambre_chambre.jpg', '1725286883_chambre_chambre.jpg', NULL, NULL, NULL),
(2029, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_douche_douche.jpg', '1725286883_douche_douche.jpg', NULL, NULL, NULL),
(2030, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_douche_douche1.jpg', '1725286883_douche_douche1.jpg', NULL, NULL, NULL),
(2031, 225, 'http://front-dash-immocapital.toumabi.net/images/1725286883_salon_salon1.jpg', '1725286883_salon_salon1.jpg', NULL, NULL, NULL),
(2032, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_cuisine.jpg', '1725287737_cuisine.jpg', NULL, NULL, NULL),
(2033, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_image.jpg', '1725287737_image.jpg', NULL, NULL, NULL),
(2034, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_image1.jpg', '1725287737_image1.jpg', NULL, NULL, NULL),
(2035, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_chambre_chambre1.jpg', '1725287737_chambre_chambre1.jpg', NULL, NULL, NULL),
(2036, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_chambre_image2.jpg', '1725287737_chambre_image2.jpg', NULL, NULL, NULL),
(2037, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_chambre_chambre1.jpg', '1725287737_chambre_chambre1.jpg', NULL, NULL, NULL),
(2038, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_chambre_chambre1.jpg', '1725287737_chambre_chambre1.jpg', NULL, NULL, NULL),
(2039, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_chambre_image2.jpg', '1725287737_chambre_image2.jpg', NULL, NULL, NULL),
(2040, 226, 'http://front-dash-immocapital.toumabi.net/images/1725287737_salon_salon.jpg', '1725287737_salon_salon.jpg', NULL, NULL, NULL),
(2041, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_ascenseur.jpg', '1725289214_ascenseur.jpg', NULL, NULL, NULL),
(2042, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_caméra.jpg', '1725289214_caméra.jpg', NULL, NULL, NULL),
(2043, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_chambre.jpg', '1725289214_chambre.jpg', NULL, NULL, NULL),
(2044, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_chambre1.jpg', '1725289214_chambre1.jpg', NULL, NULL, NULL),
(2045, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_chambre2.jpg', '1725289214_chambre2.jpg', NULL, NULL, NULL),
(2046, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_cuisine.jpg', '1725289214_cuisine.jpg', NULL, NULL, NULL),
(2047, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_cuisine1.jpg', '1725289214_cuisine1.jpg', NULL, NULL, NULL),
(2048, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_douche.jpg', '1725289214_douche.jpg', NULL, NULL, NULL),
(2049, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_douche1.jpg', '1725289214_douche1.jpg', NULL, NULL, NULL),
(2050, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_douche2.jpg', '1725289214_douche2.jpg', NULL, NULL, NULL),
(2051, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_image 2.jpg', '1725289214_image 2.jpg', NULL, NULL, NULL),
(2052, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_image.jpg', '1725289214_image.jpg', NULL, NULL, NULL),
(2053, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_image1.jpg', '1725289214_image1.jpg', NULL, NULL, NULL),
(2054, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_image3.jpg', '1725289214_image3.jpg', NULL, NULL, NULL),
(2055, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_parking.jpg', '1725289214_parking.jpg', NULL, NULL, NULL),
(2056, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_chambre_chambre2.jpg', '1725289214_chambre_chambre2.jpg', NULL, NULL, NULL),
(2057, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_chambre_chambre1.jpg', '1725289214_chambre_chambre1.jpg', NULL, NULL, NULL),
(2058, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_douche_douche.jpg', '1725289214_douche_douche.jpg', NULL, NULL, NULL),
(2059, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_douche_douche1.jpg', '1725289214_douche_douche1.jpg', NULL, NULL, NULL),
(2060, 227, 'http://front-dash-immocapital.toumabi.net/images/1725289214_salon_salon.jpg', '1725289214_salon_salon.jpg', NULL, NULL, NULL),
(2061, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_cuisine.jpg', '1725290360_cuisine.jpg', NULL, NULL, NULL),
(2062, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_douche.jpg', '1725290360_douche.jpg', NULL, NULL, NULL),
(2063, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_douche2.jpg', '1725290360_douche2.jpg', NULL, NULL, NULL),
(2064, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_image 1.jpg', '1725290360_image 1.jpg', NULL, NULL, NULL),
(2065, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_image.jpg', '1725290360_image.jpg', NULL, NULL, NULL),
(2066, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_image2.jpg', '1725290360_image2.jpg', NULL, NULL, NULL),
(2067, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_image3.jpg', '1725290360_image3.jpg', NULL, NULL, NULL),
(2068, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_image4.jpg', '1725290360_image4.jpg', NULL, NULL, NULL),
(2069, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_placard.jpg', '1725290360_placard.jpg', NULL, NULL, NULL),
(2070, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_chambre_douche2.jpg', '1725290360_chambre_douche2.jpg', NULL, NULL, NULL),
(2071, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_douche_douche2.jpg', '1725290360_douche_douche2.jpg', NULL, NULL, NULL),
(2072, 228, 'http://front-dash-immocapital.toumabi.net/images/1725290360_douche_douche.jpg', '1725290360_douche_douche.jpg', NULL, NULL, NULL),
(2073, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_cuisine.jpg', '1725291215_cuisine.jpg', NULL, NULL, NULL),
(2074, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_cuisine1.jpg', '1725291215_cuisine1.jpg', NULL, NULL, NULL),
(2075, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_image.jpg', '1725291215_image.jpg', NULL, NULL, NULL),
(2076, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_image1.jpg', '1725291215_image1.jpg', NULL, NULL, NULL),
(2077, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_piscine.jpg', '1725291215_piscine.jpg', NULL, NULL, NULL),
(2078, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_salle a manger.jpg', '1725291215_salle a manger.jpg', NULL, NULL, NULL),
(2079, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_terrasse.jpg', '1725291215_terrasse.jpg', NULL, NULL, NULL),
(2080, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_chambre_chambre.jpg', '1725291215_chambre_chambre.jpg', NULL, NULL, NULL),
(2081, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_chambre_chambre.jpg', '1725291215_chambre_chambre.jpg', NULL, NULL, NULL),
(2082, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_chambre_chambre1.jpg', '1725291215_chambre_chambre1.jpg', NULL, NULL, NULL),
(2083, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_douche_douche.jpg', '1725291215_douche_douche.jpg', NULL, NULL, NULL),
(2084, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_douche_douche.jpg', '1725291215_douche_douche.jpg', NULL, NULL, NULL),
(2085, 229, 'http://front-dash-immocapital.toumabi.net/images/1725291215_salon_image1.jpg', '1725291215_salon_image1.jpg', NULL, NULL, NULL),
(2086, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_balcon1.jpg', '1725292715_balcon1.jpg', NULL, NULL, NULL),
(2087, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_balcon2.jpg', '1725292715_balcon2.jpg', NULL, NULL, NULL),
(2088, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_chambre1.jpg', '1725292715_chambre1.jpg', NULL, NULL, NULL),
(2089, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_chambre2.jpg', '1725292715_chambre2.jpg', NULL, NULL, NULL),
(2090, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_couloir.jpg', '1725292715_couloir.jpg', NULL, NULL, NULL),
(2091, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_cuisine.jpg', '1725292715_cuisine.jpg', NULL, NULL, NULL),
(2092, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_douche.jpg', '1725292715_douche.jpg', NULL, NULL, NULL),
(2093, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_douche1.jpg', '1725292715_douche1.jpg', NULL, NULL, NULL),
(2094, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_image.jpg', '1725292715_image.jpg', NULL, NULL, NULL),
(2095, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_image1.jpg', '1725292715_image1.jpg', NULL, NULL, NULL),
(2096, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_salon.jpg', '1725292715_salon.jpg', NULL, NULL, NULL),
(2097, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_chambre_image.jpg', '1725292715_chambre_image.jpg', NULL, NULL, NULL),
(2098, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_chambre_chambre2.jpg', '1725292715_chambre_chambre2.jpg', NULL, NULL, NULL),
(2099, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_douche_douche1.jpg', '1725292715_douche_douche1.jpg', NULL, NULL, NULL),
(2100, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_douche_douche.jpg', '1725292715_douche_douche.jpg', NULL, NULL, NULL),
(2101, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_douche_image1.jpg', '1725292715_douche_image1.jpg', NULL, NULL, NULL),
(2102, 230, 'http://front-dash-immocapital.toumabi.net/images/1725292715_salon_salon.jpg', '1725292715_salon_salon.jpg', NULL, NULL, NULL),
(2103, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_balcon.jpg', '1725358259_balcon.jpg', NULL, NULL, NULL),
(2104, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_chambre.jpg', '1725358259_chambre.jpg', NULL, NULL, NULL),
(2105, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_cuisine.jpg', '1725358259_cuisine.jpg', NULL, NULL, NULL),
(2106, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_douche.jpg', '1725358259_douche.jpg', NULL, NULL, NULL),
(2107, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_image.jpg', '1725358259_image.jpg', NULL, NULL, NULL),
(2108, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_salon.jpg', '1725358259_salon.jpg', NULL, NULL, NULL),
(2109, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_chambre_chambre.jpg', '1725358259_chambre_chambre.jpg', NULL, NULL, NULL),
(2110, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_douche_douche.jpg', '1725358259_douche_douche.jpg', NULL, NULL, NULL),
(2111, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_douche_douche.jpg', '1725358259_douche_douche.jpg', NULL, NULL, NULL),
(2112, 231, 'http://front-dash-immocapital.toumabi.net/images/1725358259_salon_salon.jpg', '1725358259_salon_salon.jpg', NULL, NULL, NULL),
(2113, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_cuisine.jpg', '1725359062_cuisine.jpg', NULL, NULL, NULL),
(2114, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_douche1.jpg', '1725359062_douche1.jpg', NULL, NULL, NULL),
(2115, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_douche2.jpg', '1725359062_douche2.jpg', NULL, NULL, NULL),
(2116, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_image.jpg', '1725359062_image.jpg', NULL, NULL, NULL),
(2117, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_salon.jpg', '1725359062_salon.jpg', NULL, NULL, NULL),
(2118, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_chambre_image.jpg', '1725359062_chambre_image.jpg', NULL, NULL, NULL),
(2119, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_douche_douche1.jpg', '1725359062_douche_douche1.jpg', NULL, NULL, NULL),
(2120, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_douche_douche2.jpg', '1725359062_douche_douche2.jpg', NULL, NULL, NULL),
(2121, 232, 'http://front-dash-immocapital.toumabi.net/images/1725359062_salon_salon.jpg', '1725359062_salon_salon.jpg', NULL, NULL, NULL),
(2122, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_chambre.jpg', '1725359675_chambre.jpg', NULL, NULL, NULL),
(2123, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_cuisine.jpg', '1725359675_cuisine.jpg', NULL, NULL, NULL),
(2124, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_douche.jpg', '1725359675_douche.jpg', NULL, NULL, NULL),
(2125, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_entrée.jpg', '1725359675_entrée.jpg', NULL, NULL, NULL),
(2126, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_image.jpg', '1725359675_image.jpg', NULL, NULL, NULL),
(2127, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_salon.jpg', '1725359675_salon.jpg', NULL, NULL, NULL),
(2128, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_chambre_chambre.jpg', '1725359675_chambre_chambre.jpg', NULL, NULL, NULL),
(2129, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_douche_douche.jpg', '1725359675_douche_douche.jpg', NULL, NULL, NULL),
(2130, 233, 'http://front-dash-immocapital.toumabi.net/images/1725359675_salon_salon.jpg', '1725359675_salon_salon.jpg', NULL, NULL, NULL),
(2131, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_balcon.jpg', '1725361015_balcon.jpg', NULL, NULL, NULL),
(2132, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_balcon1.jpg', '1725361015_balcon1.jpg', NULL, NULL, NULL),
(2133, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_chambre.jpg', '1725361015_chambre.jpg', NULL, NULL, NULL),
(2134, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_chambre1.jpg', '1725361015_chambre1.jpg', NULL, NULL, NULL),
(2135, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_cuisine.jpg', '1725361015_cuisine.jpg', NULL, NULL, NULL),
(2136, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_douche.jpg', '1725361015_douche.jpg', NULL, NULL, NULL),
(2137, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_image.jpg', '1725361015_image.jpg', NULL, NULL, NULL),
(2138, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_salon.jpg', '1725361015_salon.jpg', NULL, NULL, NULL),
(2139, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_chambre_chambre.jpg', '1725361015_chambre_chambre.jpg', NULL, NULL, NULL),
(2140, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_chambre_chambre1.jpg', '1725361015_chambre_chambre1.jpg', NULL, NULL, NULL),
(2141, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_douche_douche.jpg', '1725361015_douche_douche.jpg', NULL, NULL, NULL),
(2142, 234, 'http://front-dash-immocapital.toumabi.net/images/1725361015_salon_salon.jpg', '1725361015_salon_salon.jpg', NULL, NULL, NULL),
(2143, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_chambre.jpg', '1725362037_chambre.jpg', NULL, NULL, NULL),
(2144, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_cuisine.jpg', '1725362037_cuisine.jpg', NULL, NULL, NULL),
(2145, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_douche.jpg', '1725362037_douche.jpg', NULL, NULL, NULL),
(2146, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_entrée.jpg', '1725362037_entrée.jpg', NULL, NULL, NULL),
(2147, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_image.jpg', '1725362037_image.jpg', NULL, NULL, NULL),
(2148, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_placard.jpg', '1725362037_placard.jpg', NULL, NULL, NULL),
(2149, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_chambre_chambre.jpg', '1725362037_chambre_chambre.jpg', NULL, NULL, NULL),
(2150, 235, 'http://front-dash-immocapital.toumabi.net/images/1725362037_douche_douche.jpg', '1725362037_douche_douche.jpg', NULL, NULL, NULL),
(2151, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_arriere.jpg', '1725363055_arriere.jpg', NULL, NULL, NULL),
(2152, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_chambre.jpg', '1725363055_chambre.jpg', NULL, NULL, NULL),
(2153, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_chambre1.jpg', '1725363055_chambre1.jpg', NULL, NULL, NULL),
(2154, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_cour arriere.jpg', '1725363055_cour arriere.jpg', NULL, NULL, NULL),
(2155, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_cuisine.jpg', '1725363055_cuisine.jpg', NULL, NULL, NULL),
(2156, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_douche1.jpg', '1725363055_douche1.jpg', NULL, NULL, NULL),
(2157, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_image.jpg', '1725363055_image.jpg', NULL, NULL, NULL),
(2158, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_salon.jpg', '1725363055_salon.jpg', NULL, NULL, NULL),
(2159, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_salon1.jpg', '1725363055_salon1.jpg', NULL, NULL, NULL),
(2160, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_chambre_chambre1.jpg', '1725363055_chambre_chambre1.jpg', NULL, NULL, NULL),
(2161, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_chambre_chambre.jpg', '1725363055_chambre_chambre.jpg', NULL, NULL, NULL),
(2162, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_douche_douche1.jpg', '1725363055_douche_douche1.jpg', NULL, NULL, NULL),
(2163, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_douche_douche1.jpg', '1725363055_douche_douche1.jpg', NULL, NULL, NULL),
(2164, 236, 'http://front-dash-immocapital.toumabi.net/images/1725363055_salon_salon.jpg', '1725363055_salon_salon.jpg', NULL, NULL, NULL),
(2165, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_balcon.jpg', '1725364774_balcon.jpg', NULL, NULL, NULL),
(2166, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_chambre1.jpg', '1725364774_chambre1.jpg', NULL, NULL, NULL),
(2167, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_chambre2.jpg', '1725364774_chambre2.jpg', NULL, NULL, NULL),
(2168, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_cuisine.jpg', '1725364774_cuisine.jpg', NULL, NULL, NULL),
(2169, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_douche.jpg', '1725364774_douche.jpg', NULL, NULL, NULL),
(2170, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_douche1.jpg', '1725364774_douche1.jpg', NULL, NULL, NULL),
(2171, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_excalier.jpg', '1725364774_excalier.jpg', NULL, NULL, NULL),
(2172, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_image.jpg', '1725364774_image.jpg', NULL, NULL, NULL),
(2173, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_salon.jpg', '1725364774_salon.jpg', NULL, NULL, NULL),
(2174, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_chambre_chambre1.jpg', '1725364774_chambre_chambre1.jpg', NULL, NULL, NULL),
(2175, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_chambre_chambre2.jpg', '1725364774_chambre_chambre2.jpg', NULL, NULL, NULL),
(2176, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_douche_douche1.jpg', '1725364774_douche_douche1.jpg', NULL, NULL, NULL),
(2177, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_douche_douche.jpg', '1725364774_douche_douche.jpg', NULL, NULL, NULL),
(2178, 237, 'http://front-dash-immocapital.toumabi.net/images/1725364774_salon_salon.jpg', '1725364774_salon_salon.jpg', NULL, NULL, NULL),
(2179, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_balcon.jpg', '1725375227_balcon.jpg', NULL, NULL, NULL),
(2180, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_chambre.jpg', '1725375227_chambre.jpg', NULL, NULL, NULL),
(2181, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_cuisine.jpg', '1725375227_cuisine.jpg', NULL, NULL, NULL),
(2182, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_douche.jpg', '1725375227_douche.jpg', NULL, NULL, NULL),
(2183, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_douche1.jpg', '1725375227_douche1.jpg', NULL, NULL, NULL),
(2184, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_douche2.jpg', '1725375227_douche2.jpg', NULL, NULL, NULL),
(2185, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_image.jpg', '1725375227_image.jpg', NULL, NULL, NULL),
(2186, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_image2.jpg', '1725375227_image2.jpg', NULL, NULL, NULL),
(2187, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_image3.jpg', '1725375227_image3.jpg', NULL, NULL, NULL),
(2188, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_chambre_chambre.jpg', '1725375227_chambre_chambre.jpg', NULL, NULL, NULL),
(2189, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_chambre_chambre.jpg', '1725375227_chambre_chambre.jpg', NULL, NULL, NULL),
(2190, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_douche_douche.jpg', '1725375227_douche_douche.jpg', NULL, NULL, NULL),
(2191, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_douche_douche2.jpg', '1725375227_douche_douche2.jpg', NULL, NULL, NULL),
(2192, 238, 'http://front-dash-immocapital.toumabi.net/images/1725375227_salon_image3.jpg', '1725375227_salon_image3.jpg', NULL, NULL, NULL),
(2193, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_arriere.jpg', '1725383294_arriere.jpg', NULL, NULL, NULL),
(2194, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_avant.jpg', '1725383294_avant.jpg', NULL, NULL, NULL),
(2195, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_chambre1.jpg', '1725383294_chambre1.jpg', NULL, NULL, NULL),
(2196, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_chambre2.jpg', '1725383294_chambre2.jpg', NULL, NULL, NULL),
(2197, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_chambre3.jpg', '1725383294_chambre3.jpg', NULL, NULL, NULL),
(2198, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_cour arriere.jpg', '1725383294_cour arriere.jpg', NULL, NULL, NULL),
(2199, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_cuisine.jpg', '1725383294_cuisine.jpg', NULL, NULL, NULL),
(2200, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_douche.jpg', '1725383294_douche.jpg', NULL, NULL, NULL),
(2201, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_entrée.jpg', '1725383294_entrée.jpg', NULL, NULL, NULL),
(2202, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_excalier.jpg', '1725383294_excalier.jpg', NULL, NULL, NULL),
(2203, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_garage.jpg', '1725383294_garage.jpg', NULL, NULL, NULL),
(2204, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_image 4.jpg', '1725383294_image 4.jpg', NULL, NULL, NULL),
(2205, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_image.jpg', '1725383294_image.jpg', NULL, NULL, NULL),
(2206, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_image1.jpg', '1725383294_image1.jpg', NULL, NULL, NULL),
(2207, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_image2.jpg', '1725383294_image2.jpg', NULL, NULL, NULL),
(2208, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_chambre_chambre1.jpg', '1725383294_chambre_chambre1.jpg', NULL, NULL, NULL),
(2209, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_chambre_chambre2.jpg', '1725383294_chambre_chambre2.jpg', NULL, NULL, NULL),
(2210, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_chambre_chambre3.jpg', '1725383294_chambre_chambre3.jpg', NULL, NULL, NULL),
(2211, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_douche_douche.jpg', '1725383294_douche_douche.jpg', NULL, NULL, NULL),
(2212, 239, 'http://front-dash-immocapital.toumabi.net/images/1725383294_salon_salon1.jpg', '1725383294_salon_salon1.jpg', NULL, NULL, NULL),
(2213, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_balcon.jpg', '1725447014_balcon.jpg', NULL, NULL, NULL),
(2214, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_balcon1.jpg', '1725447014_balcon1.jpg', NULL, NULL, NULL),
(2215, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_cuisine.jpg', '1725447014_cuisine.jpg', NULL, NULL, NULL),
(2216, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_douche.jpg', '1725447014_douche.jpg', NULL, NULL, NULL),
(2217, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_entrée.jpg', '1725447014_entrée.jpg', NULL, NULL, NULL),
(2218, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_image.jpg', '1725447014_image.jpg', NULL, NULL, NULL),
(2219, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_placard.jpg', '1725447014_placard.jpg', NULL, NULL, NULL),
(2220, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_salon.jpg', '1725447014_salon.jpg', NULL, NULL, NULL),
(2221, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_chambre_salon.jpg', '1725447014_chambre_salon.jpg', NULL, NULL, NULL),
(2222, 240, 'http://front-dash-immocapital.toumabi.net/images/1725447014_douche_douche.jpg', '1725447014_douche_douche.jpg', NULL, NULL, NULL),
(2223, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_chambre.jpg', '1725447592_chambre.jpg', NULL, NULL, NULL),
(2224, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_cuisine.jpg', '1725447592_cuisine.jpg', NULL, NULL, NULL),
(2225, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_douche.jpg', '1725447592_douche.jpg', NULL, NULL, NULL),
(2226, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_douche1.jpg', '1725447592_douche1.jpg', NULL, NULL, NULL),
(2227, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_image.jpg', '1725447592_image.jpg', NULL, NULL, NULL),
(2228, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_image1.jpg', '1725447592_image1.jpg', NULL, NULL, NULL),
(2229, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_image2.jpg', '1725447592_image2.jpg', NULL, NULL, NULL),
(2230, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_image3.jpg', '1725447592_image3.jpg', NULL, NULL, NULL),
(2231, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_chambre_chambre.jpg', '1725447592_chambre_chambre.jpg', NULL, NULL, NULL),
(2232, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_chambre_image1.jpg', '1725447592_chambre_image1.jpg', NULL, NULL, NULL),
(2233, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_douche_douche.jpg', '1725447592_douche_douche.jpg', NULL, NULL, NULL),
(2234, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_douche_douche1.jpg', '1725447592_douche_douche1.jpg', NULL, NULL, NULL),
(2235, 241, 'http://front-dash-immocapital.toumabi.net/images/1725447592_salon_image.jpg', '1725447592_salon_image.jpg', NULL, NULL, NULL),
(2236, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_balcon.jpg', '1725448463_balcon.jpg', NULL, NULL, NULL),
(2237, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_chambre1.jpg', '1725448463_chambre1.jpg', NULL, NULL, NULL),
(2238, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_cuisine.jpg', '1725448463_cuisine.jpg', NULL, NULL, NULL),
(2239, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_douche.jpg', '1725448463_douche.jpg', NULL, NULL, NULL),
(2240, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_douche1.jpg', '1725448463_douche1.jpg', NULL, NULL, NULL),
(2241, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_jardin.jpg', '1725448463_jardin.jpg', NULL, NULL, NULL),
(2242, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_salon.jpg', '1725448463_salon.jpg', NULL, NULL, NULL),
(2243, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_salon1.jpg', '1725448463_salon1.jpg', NULL, NULL, NULL),
(2244, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_chambre_chambre1.jpg', '1725448463_chambre_chambre1.jpg', NULL, NULL, NULL),
(2245, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_douche_douche.jpg', '1725448463_douche_douche.jpg', NULL, NULL, NULL),
(2246, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_douche_douche1.jpg', '1725448463_douche_douche1.jpg', NULL, NULL, NULL),
(2247, 242, 'http://front-dash-immocapital.toumabi.net/images/1725448463_salon_salon1.jpg', '1725448463_salon_salon1.jpg', NULL, NULL, NULL),
(2248, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_balcon.jpg', '1725449355_balcon.jpg', NULL, NULL, NULL),
(2249, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_chambre1.jpg', '1725449355_chambre1.jpg', NULL, NULL, NULL),
(2250, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_chambre2.jpg', '1725449355_chambre2.jpg', NULL, NULL, NULL),
(2251, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_chambre3.jpg', '1725449355_chambre3.jpg', NULL, NULL, NULL),
(2252, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_cuisine.jpg', '1725449355_cuisine.jpg', NULL, NULL, NULL),
(2253, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_douche.jpg', '1725449355_douche.jpg', NULL, NULL, NULL),
(2254, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_image.jpg', '1725449355_image.jpg', NULL, NULL, NULL),
(2255, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_image1.jpg', '1725449355_image1.jpg', NULL, NULL, NULL),
(2256, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_image2.jpg', '1725449355_image2.jpg', NULL, NULL, NULL),
(2257, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_image3.jpg', '1725449355_image3.jpg', NULL, NULL, NULL),
(2258, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_salon.jpg', '1725449355_salon.jpg', NULL, NULL, NULL),
(2259, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_chambre_chambre3.jpg', '1725449355_chambre_chambre3.jpg', NULL, NULL, NULL),
(2260, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_chambre_chambre2.jpg', '1725449355_chambre_chambre2.jpg', NULL, NULL, NULL),
(2261, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_douche_douche.jpg', '1725449355_douche_douche.jpg', NULL, NULL, NULL),
(2262, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_douche_douche.jpg', '1725449355_douche_douche.jpg', NULL, NULL, NULL),
(2263, 243, 'http://front-dash-immocapital.toumabi.net/images/1725449355_salon_salon.jpg', '1725449355_salon_salon.jpg', NULL, NULL, NULL),
(2264, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_chambre1.jpg', '1725450338_chambre1.jpg', NULL, NULL, NULL),
(2265, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_chambre2.jpg', '1725450338_chambre2.jpg', NULL, NULL, NULL),
(2266, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_chambre3.jpg', '1725450338_chambre3.jpg', NULL, NULL, NULL),
(2267, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_cuisine.jpg', '1725450338_cuisine.jpg', NULL, NULL, NULL),
(2268, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_cuisine1.jpg', '1725450338_cuisine1.jpg', NULL, NULL, NULL),
(2269, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_douche.jpg', '1725450338_douche.jpg', NULL, NULL, NULL),
(2270, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_douche1.jpg', '1725450338_douche1.jpg', NULL, NULL, NULL),
(2271, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_douche3.jpg', '1725450338_douche3.jpg', NULL, NULL, NULL),
(2272, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_salon.jpg', '1725450338_salon.jpg', NULL, NULL, NULL),
(2273, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_salon2.jpg', '1725450338_salon2.jpg', NULL, NULL, NULL),
(2274, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_chambre_chambre1.jpg', '1725450338_chambre_chambre1.jpg', NULL, NULL, NULL),
(2275, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_chambre_chambre2.jpg', '1725450338_chambre_chambre2.jpg', NULL, NULL, NULL),
(2276, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_chambre_chambre3.jpg', '1725450338_chambre_chambre3.jpg', NULL, NULL, NULL),
(2277, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_douche_douche.jpg', '1725450338_douche_douche.jpg', NULL, NULL, NULL),
(2278, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_douche_douche1.jpg', '1725450338_douche_douche1.jpg', NULL, NULL, NULL),
(2279, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_douche_douche3.jpg', '1725450338_douche_douche3.jpg', NULL, NULL, NULL),
(2280, 244, 'http://front-dash-immocapital.toumabi.net/images/1725450338_salon_salon.jpg', '1725450338_salon_salon.jpg', NULL, NULL, NULL),
(2281, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_cuisine.jpg', '1725452093_cuisine.jpg', NULL, NULL, NULL),
(2282, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_douche.jpg', '1725452093_douche.jpg', NULL, NULL, NULL),
(2283, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_entrée.jpg', '1725452093_entrée.jpg', NULL, NULL, NULL),
(2284, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_excalier.jpg', '1725452093_excalier.jpg', NULL, NULL, NULL),
(2285, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_image.jpg', '1725452093_image.jpg', NULL, NULL, NULL),
(2286, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_image1.jpg', '1725452093_image1.jpg', NULL, NULL, NULL),
(2287, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_image2.jpg', '1725452093_image2.jpg', NULL, NULL, NULL),
(2288, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_image3.jpg', '1725452093_image3.jpg', NULL, NULL, NULL),
(2289, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_piscine.jpg', '1725452093_piscine.jpg', NULL, NULL, NULL),
(2290, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_piscine1.jpg', '1725452093_piscine1.jpg', NULL, NULL, NULL),
(2291, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_salon.jpg', '1725452093_salon.jpg', NULL, NULL, NULL),
(2292, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_douche_douche.jpg', '1725452093_douche_douche.jpg', NULL, NULL, NULL),
(2293, 245, 'http://front-dash-immocapital.toumabi.net/images/1725452093_salon_salon.jpg', '1725452093_salon_salon.jpg', NULL, NULL, NULL),
(2294, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_balcon.jpg', '1725459350_balcon.jpg', NULL, NULL, NULL),
(2295, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_chambre1.jpg', '1725459350_chambre1.jpg', NULL, NULL, NULL),
(2296, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_chambre2.jpg', '1725459350_chambre2.jpg', NULL, NULL, NULL),
(2297, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_cuiisine.jpg', '1725459350_cuiisine.jpg', NULL, NULL, NULL),
(2298, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_cuisine.jpg', '1725459350_cuisine.jpg', NULL, NULL, NULL),
(2299, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_douche.jpg', '1725459350_douche.jpg', NULL, NULL, NULL),
(2300, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_salon.jpg', '1725459350_salon.jpg', NULL, NULL, NULL),
(2301, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_chambre_chambre1.jpg', '1725459350_chambre_chambre1.jpg', NULL, NULL, NULL),
(2302, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_chambre_chambre2.jpg', '1725459350_chambre_chambre2.jpg', NULL, NULL, NULL),
(2303, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_douche_douche.jpg', '1725459350_douche_douche.jpg', NULL, NULL, NULL),
(2304, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_douche_douche.jpg', '1725459350_douche_douche.jpg', NULL, NULL, NULL),
(2305, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_douche_douche.jpg', '1725459350_douche_douche.jpg', NULL, NULL, NULL),
(2306, 246, 'http://front-dash-immocapital.toumabi.net/images/1725459350_salon_salon.jpg', '1725459350_salon_salon.jpg', NULL, NULL, NULL),
(2307, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_chambre.jpg', '1725460018_chambre.jpg', NULL, NULL, NULL),
(2308, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_couloir.jpg', '1725460018_couloir.jpg', NULL, NULL, NULL),
(2309, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_cuisine.jpg', '1725460018_cuisine.jpg', NULL, NULL, NULL),
(2310, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_douche.jpg', '1725460018_douche.jpg', NULL, NULL, NULL),
(2311, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_image.jpg', '1725460018_image.jpg', NULL, NULL, NULL),
(2312, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_parking.jpg', '1725460018_parking.jpg', NULL, NULL, NULL),
(2313, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_chambre_image.jpg', '1725460018_chambre_image.jpg', NULL, NULL, NULL),
(2314, 247, 'http://front-dash-immocapital.toumabi.net/images/1725460018_douche_douche.jpg', '1725460018_douche_douche.jpg', NULL, NULL, NULL),
(2315, 248, 'http://front-dash-immocapital.toumabi.net/images/1725460729_image.jpg', '1725460729_image.jpg', NULL, NULL, NULL),
(2316, 248, 'http://front-dash-immocapital.toumabi.net/images/1725460729_terrain2.jpg', '1725460729_terrain2.jpg', NULL, NULL, NULL),
(2317, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_balcon.jpg', '1725461403_balcon.jpg', NULL, NULL, NULL),
(2318, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_chambre.jpg', '1725461403_chambre.jpg', NULL, NULL, NULL),
(2319, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_chambre1.jpg', '1725461403_chambre1.jpg', NULL, NULL, NULL),
(2320, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_couloir.jpg', '1725461403_couloir.jpg', NULL, NULL, NULL),
(2321, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_cuisine.jpg', '1725461403_cuisine.jpg', NULL, NULL, NULL),
(2322, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_douche.jpg', '1725461403_douche.jpg', NULL, NULL, NULL),
(2323, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_douche1.jpg', '1725461403_douche1.jpg', NULL, NULL, NULL),
(2324, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_image1.jpg', '1725461403_image1.jpg', NULL, NULL, NULL),
(2325, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_salon.jpg', '1725461403_salon.jpg', NULL, NULL, NULL),
(2326, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_chambre_chambre1.jpg', '1725461403_chambre_chambre1.jpg', NULL, NULL, NULL),
(2327, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_chambre_chambre.jpg', '1725461403_chambre_chambre.jpg', NULL, NULL, NULL),
(2328, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_douche_douche1.jpg', '1725461403_douche_douche1.jpg', NULL, NULL, NULL),
(2329, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_douche_douche.jpg', '1725461403_douche_douche.jpg', NULL, NULL, NULL),
(2330, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_douche_douche1.jpg', '1725461403_douche_douche1.jpg', NULL, NULL, NULL),
(2331, 249, 'http://front-dash-immocapital.toumabi.net/images/1725461403_salon_salon.jpg', '1725461403_salon_salon.jpg', NULL, NULL, NULL),
(2332, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_balcon.jpg', '1725462009_balcon.jpg', NULL, NULL, NULL),
(2333, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_chambre.jpg', '1725462009_chambre.jpg', NULL, NULL, NULL),
(2334, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_couloir.jpg', '1725462009_couloir.jpg', NULL, NULL, NULL),
(2335, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_cuisine.jpg', '1725462009_cuisine.jpg', NULL, NULL, NULL),
(2336, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_douche.jpg', '1725462009_douche.jpg', NULL, NULL, NULL),
(2337, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_image.jpg', '1725462009_image.jpg', NULL, NULL, NULL),
(2338, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_placard.jpg', '1725462009_placard.jpg', NULL, NULL, NULL),
(2339, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_chambre_image.jpg', '1725462009_chambre_image.jpg', NULL, NULL, NULL),
(2340, 250, 'http://front-dash-immocapital.toumabi.net/images/1725462009_douche_douche.jpg', '1725462009_douche_douche.jpg', NULL, NULL, NULL),
(2341, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_arriere.jpg', '1725463171_arriere.jpg', NULL, NULL, NULL),
(2342, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_camera.jpg', '1725463171_camera.jpg', NULL, NULL, NULL),
(2343, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_chambre.jpg', '1725463171_chambre.jpg', NULL, NULL, NULL),
(2344, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_chambre2.jpg', '1725463171_chambre2.jpg', NULL, NULL, NULL),
(2345, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_couloir.jpg', '1725463171_couloir.jpg', NULL, NULL, NULL),
(2346, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_cour arriere.jpg', '1725463171_cour arriere.jpg', NULL, NULL, NULL),
(2347, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_douche.jpg', '1725463171_douche.jpg', NULL, NULL, NULL),
(2348, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_douche1.jpg', '1725463171_douche1.jpg', NULL, NULL, NULL),
(2349, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_douche2.jpg', '1725463171_douche2.jpg', NULL, NULL, NULL),
(2350, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_image.jpg', '1725463171_image.jpg', NULL, NULL, NULL),
(2351, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_image1.jpg', '1725463171_image1.jpg', NULL, NULL, NULL),
(2352, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_placard.jpg', '1725463171_placard.jpg', NULL, NULL, NULL),
(2353, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_placard1.jpg', '1725463171_placard1.jpg', NULL, NULL, NULL),
(2354, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_chambre_chambre.jpg', '1725463171_chambre_chambre.jpg', NULL, NULL, NULL),
(2355, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_chambre_chambre2.jpg', '1725463171_chambre_chambre2.jpg', NULL, NULL, NULL),
(2356, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_chambre_placard.jpg', '1725463171_chambre_placard.jpg', NULL, NULL, NULL),
(2357, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_douche_douche.jpg', '1725463171_douche_douche.jpg', NULL, NULL, NULL),
(2358, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_douche_douche2.jpg', '1725463171_douche_douche2.jpg', NULL, NULL, NULL),
(2359, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_douche_douche1.jpg', '1725463171_douche_douche1.jpg', NULL, NULL, NULL),
(2360, 251, 'http://front-dash-immocapital.toumabi.net/images/1725463171_salon_salon.jpg', '1725463171_salon_salon.jpg', NULL, NULL, NULL),
(2361, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_chambre1.jpg', '1725464193_chambre1.jpg', NULL, NULL, NULL),
(2362, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_chambre2.jpg', '1725464193_chambre2.jpg', NULL, NULL, NULL),
(2363, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_chambre3.jpg', '1725464193_chambre3.jpg', NULL, NULL, NULL),
(2364, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_douche.jpg', '1725464193_douche.jpg', NULL, NULL, NULL),
(2365, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_douche1.jpg', '1725464193_douche1.jpg', NULL, NULL, NULL),
(2366, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_entrée.jpg', '1725464193_entrée.jpg', NULL, NULL, NULL),
(2367, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_image.jpg', '1725464193_image.jpg', NULL, NULL, NULL),
(2368, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_image1.jpg', '1725464193_image1.jpg', NULL, NULL, NULL),
(2369, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_image23.jpg', '1725464193_image23.jpg', NULL, NULL, NULL),
(2370, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_placard.jpg', '1725464193_placard.jpg', NULL, NULL, NULL),
(2371, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_placard2.jpg', '1725464193_placard2.jpg', NULL, NULL, NULL),
(2372, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_salon.jpg', '1725464193_salon.jpg', NULL, NULL, NULL),
(2373, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_chambre_chambre3.jpg', '1725464193_chambre_chambre3.jpg', NULL, NULL, NULL),
(2374, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_chambre_chambre2.jpg', '1725464193_chambre_chambre2.jpg', NULL, NULL, NULL),
(2375, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_douche_douche.jpg', '1725464193_douche_douche.jpg', NULL, NULL, NULL),
(2376, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_douche_douche1.jpg', '1725464193_douche_douche1.jpg', NULL, NULL, NULL);
INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(2377, 252, 'http://front-dash-immocapital.toumabi.net/images/1725464193_salon_salon.jpg', '1725464193_salon_salon.jpg', NULL, NULL, NULL),
(2378, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_cuisine.jpg', '1725465248_cuisine.jpg', NULL, NULL, NULL),
(2379, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_douche.jpg', '1725465248_douche.jpg', NULL, NULL, NULL),
(2380, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_entrée.jpg', '1725465248_entrée.jpg', NULL, NULL, NULL),
(2381, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_excalier.jpg', '1725465248_excalier.jpg', NULL, NULL, NULL),
(2382, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_garage.jpg', '1725465248_garage.jpg', NULL, NULL, NULL),
(2383, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_image.jpg', '1725465248_image.jpg', NULL, NULL, NULL),
(2384, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_image1.jpg', '1725465248_image1.jpg', NULL, NULL, NULL),
(2385, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_image2.jpg', '1725465248_image2.jpg', NULL, NULL, NULL),
(2386, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_image3.jpg', '1725465248_image3.jpg', NULL, NULL, NULL),
(2387, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_jardin.jpg', '1725465248_jardin.jpg', NULL, NULL, NULL),
(2388, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_salon.jpg', '1725465248_salon.jpg', NULL, NULL, NULL),
(2389, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_douche_douche.jpg', '1725465248_douche_douche.jpg', NULL, NULL, NULL),
(2390, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_douche_douche.jpg', '1725465248_douche_douche.jpg', NULL, NULL, NULL),
(2391, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_douche_douche.jpg', '1725465248_douche_douche.jpg', NULL, NULL, NULL),
(2392, 253, 'http://front-dash-immocapital.toumabi.net/images/1725465248_salon_salon.jpg', '1725465248_salon_salon.jpg', NULL, NULL, NULL),
(2393, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_chambre1.jpg', '1725467903_chambre1.jpg', NULL, NULL, NULL),
(2394, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_cour ariiere.jpg', '1725467903_cour ariiere.jpg', NULL, NULL, NULL),
(2395, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_cuisine.jpg', '1725467903_cuisine.jpg', NULL, NULL, NULL),
(2396, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_douche.jpg', '1725467903_douche.jpg', NULL, NULL, NULL),
(2397, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_entrée.jpg', '1725467903_entrée.jpg', NULL, NULL, NULL),
(2398, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_garage.jpg', '1725467903_garage.jpg', NULL, NULL, NULL),
(2399, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_image.jpg', '1725467903_image.jpg', NULL, NULL, NULL),
(2400, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_salon 1.jpg', '1725467903_salon 1.jpg', NULL, NULL, NULL),
(2401, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_salon.jpg', '1725467903_salon.jpg', NULL, NULL, NULL),
(2402, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_douche_douche.jpg', '1725467903_douche_douche.jpg', NULL, NULL, NULL),
(2403, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_douche_douche.jpg', '1725467903_douche_douche.jpg', NULL, NULL, NULL),
(2404, 254, 'http://front-dash-immocapital.toumabi.net/images/1725467903_salon_salon 1.jpg', '1725467903_salon_salon 1.jpg', NULL, NULL, NULL),
(2405, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_balcon.jpg', '1725469204_balcon.jpg', NULL, NULL, NULL),
(2406, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_cité.jpg', '1725469204_cité.jpg', NULL, NULL, NULL),
(2407, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_douche.jpg', '1725469204_douche.jpg', NULL, NULL, NULL),
(2408, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_garage.jpg', '1725469204_garage.jpg', NULL, NULL, NULL),
(2409, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_image.jpg', '1725469204_image.jpg', NULL, NULL, NULL),
(2410, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_piscine.jpg', '1725469204_piscine.jpg', NULL, NULL, NULL),
(2411, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_salle de jeux.jpg', '1725469204_salle de jeux.jpg', NULL, NULL, NULL),
(2412, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_salon.jpg', '1725469204_salon.jpg', NULL, NULL, NULL),
(2413, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_terrain de jeux.jpg', '1725469204_terrain de jeux.jpg', NULL, NULL, NULL),
(2414, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_douche_douche.jpg', '1725469204_douche_douche.jpg', NULL, NULL, NULL),
(2415, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_douche_douche.jpg', '1725469204_douche_douche.jpg', NULL, NULL, NULL),
(2416, 255, 'http://front-dash-immocapital.toumabi.net/images/1725469204_salon_salon.jpg', '1725469204_salon_salon.jpg', NULL, NULL, NULL),
(2417, 256, 'http://front-dash-immocapital.toumabi.net/images/1725524949_image1.jpg', '1725524949_image1.jpg', NULL, NULL, NULL),
(2418, 256, 'http://front-dash-immocapital.toumabi.net/images/1725524949_image2.jpg', '1725524949_image2.jpg', NULL, NULL, NULL),
(2419, 256, 'http://front-dash-immocapital.toumabi.net/images/1725524949_image3.jpg', '1725524949_image3.jpg', NULL, NULL, NULL),
(2420, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_balcon.jpg', '1725526437_balcon.jpg', NULL, NULL, NULL),
(2421, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_chambre.jpg', '1725526437_chambre.jpg', NULL, NULL, NULL),
(2422, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_chambre1.jpg', '1725526437_chambre1.jpg', NULL, NULL, NULL),
(2423, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_chambre2.jpg', '1725526437_chambre2.jpg', NULL, NULL, NULL),
(2424, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_chambre3.jpg', '1725526437_chambre3.jpg', NULL, NULL, NULL),
(2425, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_couloir.jpg', '1725526437_couloir.jpg', NULL, NULL, NULL),
(2426, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_cour arriere.jpg', '1725526437_cour arriere.jpg', NULL, NULL, NULL),
(2427, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_cuisine.jpg', '1725526437_cuisine.jpg', NULL, NULL, NULL),
(2428, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche 1.jpg', '1725526437_douche 1.jpg', NULL, NULL, NULL),
(2429, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche.jpg', '1725526437_douche.jpg', NULL, NULL, NULL),
(2430, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche2.jpg', '1725526437_douche2.jpg', NULL, NULL, NULL),
(2431, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche3.jpg', '1725526437_douche3.jpg', NULL, NULL, NULL),
(2432, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_entrée.jpg', '1725526437_entrée.jpg', NULL, NULL, NULL),
(2433, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_image.jpg', '1725526437_image.jpg', NULL, NULL, NULL),
(2434, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_chambre_chambre3.jpg', '1725526437_chambre_chambre3.jpg', NULL, NULL, NULL),
(2435, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_chambre_chambre2.jpg', '1725526437_chambre_chambre2.jpg', NULL, NULL, NULL),
(2436, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche_douche.jpg', '1725526437_douche_douche.jpg', NULL, NULL, NULL),
(2437, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche_douche 1.jpg', '1725526437_douche_douche 1.jpg', NULL, NULL, NULL),
(2438, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_douche_douche2.jpg', '1725526437_douche_douche2.jpg', NULL, NULL, NULL),
(2439, 257, 'http://front-dash-immocapital.toumabi.net/images/1725526437_salon_salon.jpg', '1725526437_salon_salon.jpg', NULL, NULL, NULL),
(2440, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_chambre1.jpg', '1725634420_chambre1.jpg', NULL, NULL, NULL),
(2441, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_chambre2.jpg', '1725634420_chambre2.jpg', NULL, NULL, NULL),
(2442, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_cuisine.jpg', '1725634420_cuisine.jpg', NULL, NULL, NULL),
(2443, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_douche.jpg', '1725634420_douche.jpg', NULL, NULL, NULL),
(2444, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_douche1.jpg', '1725634420_douche1.jpg', NULL, NULL, NULL),
(2445, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_image.jpg', '1725634420_image.jpg', NULL, NULL, NULL),
(2446, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_image1.jpg', '1725634420_image1.jpg', NULL, NULL, NULL),
(2447, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_image2.jpg', '1725634420_image2.jpg', NULL, NULL, NULL),
(2448, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_image3.jpg', '1725634420_image3.jpg', NULL, NULL, NULL),
(2449, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_image4.jpg', '1725634420_image4.jpg', NULL, NULL, NULL),
(2450, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_salle de bain.jpg', '1725634420_salle de bain.jpg', NULL, NULL, NULL),
(2451, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_salon.jpg', '1725634420_salon.jpg', NULL, NULL, NULL),
(2452, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_chambre_chambre1.jpg', '1725634420_chambre_chambre1.jpg', NULL, NULL, NULL),
(2453, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_chambre_chambre2.jpg', '1725634420_chambre_chambre2.jpg', NULL, NULL, NULL),
(2454, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_chambre_image4.jpg', '1725634420_chambre_image4.jpg', NULL, NULL, NULL),
(2455, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_douche_image3.jpg', '1725634420_douche_image3.jpg', NULL, NULL, NULL),
(2456, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_douche_salle de bain.jpg', '1725634420_douche_salle de bain.jpg', NULL, NULL, NULL),
(2457, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_douche_douche.jpg', '1725634420_douche_douche.jpg', NULL, NULL, NULL),
(2458, 261, 'http://front-dash-immocapital.toumabi.net/images/1725634420_salon_salon.jpg', '1725634420_salon_salon.jpg', NULL, NULL, NULL),
(2459, 262, 'http://front-dash-immocapital.toumabi.net/images/1725635786_chambre.jpg', '1725635786_chambre.jpg', NULL, NULL, NULL),
(2460, 262, 'http://front-dash-immocapital.toumabi.net/images/1725635786_cuisine.jpg', '1725635786_cuisine.jpg', NULL, NULL, NULL),
(2461, 262, 'http://front-dash-immocapital.toumabi.net/images/1725635786_image.jpg', '1725635786_image.jpg', NULL, NULL, NULL),
(2462, 262, 'http://front-dash-immocapital.toumabi.net/images/1725635786_image1.jpg', '1725635786_image1.jpg', NULL, NULL, NULL),
(2463, 262, 'http://front-dash-immocapital.toumabi.net/images/1725635786_image2.jpg', '1725635786_image2.jpg', NULL, NULL, NULL),
(2464, 262, 'http://front-dash-immocapital.toumabi.net/images/1725635786_chambre_chambre.jpg', '1725635786_chambre_chambre.jpg', NULL, NULL, NULL),
(2465, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_chambre.jpg', '1725636616_chambre.jpg', NULL, NULL, NULL),
(2466, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_chambre2.jpg', '1725636616_chambre2.jpg', NULL, NULL, NULL),
(2467, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_cuisine.jpg', '1725636616_cuisine.jpg', NULL, NULL, NULL),
(2468, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_douche.jpg', '1725636616_douche.jpg', NULL, NULL, NULL),
(2469, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image.jpg', '1725636616_image.jpg', NULL, NULL, NULL),
(2470, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image1.jpg', '1725636616_image1.jpg', NULL, NULL, NULL),
(2471, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image2.jpg', '1725636616_image2.jpg', NULL, NULL, NULL),
(2472, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image3.jpg', '1725636616_image3.jpg', NULL, NULL, NULL),
(2473, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image4.jpg', '1725636616_image4.jpg', NULL, NULL, NULL),
(2474, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image5.jpg', '1725636616_image5.jpg', NULL, NULL, NULL),
(2475, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image6.jpg', '1725636616_image6.jpg', NULL, NULL, NULL),
(2476, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image7.jpg', '1725636616_image7.jpg', NULL, NULL, NULL),
(2477, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image8.jpg', '1725636616_image8.jpg', NULL, NULL, NULL),
(2478, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image9.jpg', '1725636616_image9.jpg', NULL, NULL, NULL),
(2479, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_image11.jpg', '1725636616_image11.jpg', NULL, NULL, NULL),
(2480, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_chambre_chambre.jpg', '1725636616_chambre_chambre.jpg', NULL, NULL, NULL),
(2481, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_chambre_chambre2.jpg', '1725636616_chambre_chambre2.jpg', NULL, NULL, NULL),
(2482, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_douche_douche.jpg', '1725636616_douche_douche.jpg', NULL, NULL, NULL),
(2483, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_douche_toillette.jpg', '1725636616_douche_toillette.jpg', NULL, NULL, NULL),
(2484, 263, 'http://front-dash-immocapital.toumabi.net/images/1725636616_salon_image9.jpg', '1725636616_salon_image9.jpg', NULL, NULL, NULL),
(2485, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_balcon.jpg', '1725637584_balcon.jpg', NULL, NULL, NULL),
(2486, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_chambre.jpg', '1725637584_chambre.jpg', NULL, NULL, NULL),
(2487, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_chambre1.jpg', '1725637584_chambre1.jpg', NULL, NULL, NULL),
(2488, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_couloir.jpg', '1725637584_couloir.jpg', NULL, NULL, NULL),
(2489, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_cuisine.jpg', '1725637584_cuisine.jpg', NULL, NULL, NULL),
(2490, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_douche.jpg', '1725637584_douche.jpg', NULL, NULL, NULL),
(2491, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_image.jpg', '1725637584_image.jpg', NULL, NULL, NULL),
(2492, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_image1.jpg', '1725637584_image1.jpg', NULL, NULL, NULL),
(2493, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_image2.jpg', '1725637584_image2.jpg', NULL, NULL, NULL),
(2494, 264, 'http://front-dash-immocapital.toumabi.net/images/1725637584_salon.jpg', '1725637584_salon.jpg', NULL, NULL, NULL),
(2499, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_chambre1.jpg', '1725638518_chambre1.jpg', NULL, NULL, NULL),
(2500, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_chambre2.jpg', '1725638518_chambre2.jpg', NULL, NULL, NULL),
(2501, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_douche.jpg', '1725638518_douche.jpg', NULL, NULL, NULL),
(2502, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image 2.jpg', '1725638518_image 2.jpg', NULL, NULL, NULL),
(2503, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image.jpg', '1725638518_image.jpg', NULL, NULL, NULL),
(2504, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image1.jpg', '1725638518_image1.jpg', NULL, NULL, NULL),
(2505, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image2.jpg', '1725638518_image2.jpg', NULL, NULL, NULL),
(2506, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image3.jpg', '1725638518_image3.jpg', NULL, NULL, NULL),
(2507, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image4.jpg', '1725638518_image4.jpg', NULL, NULL, NULL),
(2508, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image5.jpg', '1725638518_image5.jpg', NULL, NULL, NULL),
(2509, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image6.jpg', '1725638518_image6.jpg', NULL, NULL, NULL),
(2510, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image7.jpg', '1725638518_image7.jpg', NULL, NULL, NULL),
(2511, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image8.jpg', '1725638518_image8.jpg', NULL, NULL, NULL),
(2512, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_image9.jpg', '1725638518_image9.jpg', NULL, NULL, NULL),
(2513, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_chambre_image1.jpg', '1725638518_chambre_image1.jpg', NULL, NULL, NULL),
(2514, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_chambre_chambre2.jpg', '1725638518_chambre_chambre2.jpg', NULL, NULL, NULL),
(2515, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_chambre_chambre1.jpg', '1725638518_chambre_chambre1.jpg', NULL, NULL, NULL),
(2516, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_douche_douche.jpg', '1725638518_douche_douche.jpg', NULL, NULL, NULL),
(2517, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_douche_douche.jpg', '1725638518_douche_douche.jpg', NULL, NULL, NULL),
(2518, 265, 'http://front-dash-immocapital.toumabi.net/images/1725638518_salon_salon.jpg', '1725638518_salon_salon.jpg', NULL, NULL, NULL),
(2519, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre.jpg', '1725640115_chambre.jpg', NULL, NULL, NULL),
(2520, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre2.jpg', '1725640115_chambre2.jpg', NULL, NULL, NULL),
(2521, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre3.jpg', '1725640115_chambre3.jpg', NULL, NULL, NULL),
(2522, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre4.jpg', '1725640115_chambre4.jpg', NULL, NULL, NULL),
(2523, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre5.jpg', '1725640115_chambre5.jpg', NULL, NULL, NULL),
(2524, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_cuisine.jpg', '1725640115_cuisine.jpg', NULL, NULL, NULL),
(2525, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_douche.jpg', '1725640115_douche.jpg', NULL, NULL, NULL),
(2526, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_douche2.jpg', '1725640115_douche2.jpg', NULL, NULL, NULL),
(2527, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_image.jpg', '1725640115_image.jpg', NULL, NULL, NULL),
(2528, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_image1.jpg', '1725640115_image1.jpg', NULL, NULL, NULL),
(2529, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_image3.jpg', '1725640115_image3.jpg', NULL, NULL, NULL),
(2530, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_image4.jpg', '1725640115_image4.jpg', NULL, NULL, NULL),
(2531, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_jardin.jpg', '1725640115_jardin.jpg', NULL, NULL, NULL),
(2532, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre_chambre2.jpg', '1725640115_chambre_chambre2.jpg', NULL, NULL, NULL),
(2533, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre_chambre5.jpg', '1725640115_chambre_chambre5.jpg', NULL, NULL, NULL),
(2534, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_chambre_chambre3.jpg', '1725640115_chambre_chambre3.jpg', NULL, NULL, NULL),
(2535, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_douche_douche.jpg', '1725640115_douche_douche.jpg', NULL, NULL, NULL),
(2536, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_douche_douche2.jpg', '1725640115_douche_douche2.jpg', NULL, NULL, NULL),
(2537, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_salon_chambre.jpg', '1725640115_salon_chambre.jpg', NULL, NULL, NULL),
(2538, 266, 'http://front-dash-immocapital.toumabi.net/images/1725640115_salon_chambre4.jpg', '1725640115_salon_chambre4.jpg', NULL, NULL, NULL),
(2540, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre1.jpg', '1725641645_chambre1.jpg', NULL, NULL, NULL),
(2541, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre2.jpg', '1725641645_chambre2.jpg', NULL, NULL, NULL),
(2542, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre3.jpg', '1725641645_chambre3.jpg', NULL, NULL, NULL),
(2543, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_couloir.jpg', '1725641645_couloir.jpg', NULL, NULL, NULL),
(2544, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_cuisine.jpg', '1725641645_cuisine.jpg', NULL, NULL, NULL),
(2545, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_douche1.jpg', '1725641645_douche1.jpg', NULL, NULL, NULL),
(2546, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_douche2.jpg', '1725641645_douche2.jpg', NULL, NULL, NULL),
(2547, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_garage.jpg', '1725641645_garage.jpg', NULL, NULL, NULL),
(2548, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_image.jpg', '1725641645_image.jpg', NULL, NULL, NULL),
(2549, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_image1.jpg', '1725641645_image1.jpg', NULL, NULL, NULL),
(2550, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre_chambre1.jpg', '1725641645_chambre_chambre1.jpg', NULL, NULL, NULL),
(2551, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre_chambre1.jpg', '1725641645_chambre_chambre1.jpg', NULL, NULL, NULL),
(2552, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre_chambre3.jpg', '1725641645_chambre_chambre3.jpg', NULL, NULL, NULL),
(2553, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre_chambre2.jpg', '1725641645_chambre_chambre2.jpg', NULL, NULL, NULL),
(2554, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre_chambre3.jpg', '1725641645_chambre_chambre3.jpg', NULL, NULL, NULL),
(2555, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_chambre_chambre1.jpg', '1725641645_chambre_chambre1.jpg', NULL, NULL, NULL),
(2556, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_douche_douche1.jpg', '1725641645_douche_douche1.jpg', NULL, NULL, NULL),
(2557, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_douche_douche2.jpg', '1725641645_douche_douche2.jpg', NULL, NULL, NULL),
(2558, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_douche_salle de bain.jpg', '1725641645_douche_salle de bain.jpg', NULL, NULL, NULL),
(2559, 267, 'http://front-dash-immocapital.toumabi.net/images/1725641645_salon_salon.jpg', '1725641645_salon_salon.jpg', NULL, NULL, NULL),
(2560, 268, '', 'fruit s.jpg', NULL, NULL, NULL),
(2562, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_chambre.jpg', '1725871991_chambre.jpg', NULL, NULL, NULL),
(2563, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_chambre1.jpg', '1725871991_chambre1.jpg', NULL, NULL, NULL),
(2564, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_chambre2.jpg', '1725871991_chambre2.jpg', NULL, NULL, NULL),
(2565, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_cour arriere.jpg', '1725871991_cour arriere.jpg', NULL, NULL, NULL),
(2566, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_cuisine.jpg', '1725871991_cuisine.jpg', NULL, NULL, NULL),
(2567, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_douche.jpg', '1725871991_douche.jpg', NULL, NULL, NULL),
(2568, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_douche1.jpg', '1725871991_douche1.jpg', NULL, NULL, NULL),
(2569, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_douche2.jpg', '1725871991_douche2.jpg', NULL, NULL, NULL),
(2570, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_entré.jpg', '1725871991_entré.jpg', NULL, NULL, NULL),
(2571, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_garage.jpg', '1725871991_garage.jpg', NULL, NULL, NULL),
(2572, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_image.jpg', '1725871991_image.jpg', NULL, NULL, NULL),
(2573, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_image1.jpg', '1725871991_image1.jpg', NULL, NULL, NULL),
(2574, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_image2.jpg', '1725871991_image2.jpg', NULL, NULL, NULL),
(2575, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_chambre_douche.jpg', '1725871991_chambre_douche.jpg', NULL, NULL, NULL),
(2576, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_chambre_chambre1.jpg', '1725871991_chambre_chambre1.jpg', NULL, NULL, NULL),
(2577, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_chambre_chambre2.jpg', '1725871991_chambre_chambre2.jpg', NULL, NULL, NULL),
(2578, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_douche_douche.jpg', '1725871991_douche_douche.jpg', NULL, NULL, NULL),
(2579, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_douche_douche1.jpg', '1725871991_douche_douche1.jpg', NULL, NULL, NULL),
(2580, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_douche_douche2.jpg', '1725871991_douche_douche2.jpg', NULL, NULL, NULL),
(2581, 269, 'http://front-dash-immocapital.toumabi.net/images/1725871991_salon_image1.jpg', '1725871991_salon_image1.jpg', NULL, NULL, NULL),
(2582, 260, '', 'attieke accompagne d\'alloco.png', NULL, NULL, NULL),
(2585, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_balcon.jpg', '1725873250_balcon.jpg', NULL, NULL, NULL),
(2586, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_chambre.jpg', '1725873250_chambre.jpg', NULL, NULL, NULL),
(2587, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_chambre1.jpg', '1725873250_chambre1.jpg', NULL, NULL, NULL),
(2588, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_cuisine.jpg', '1725873250_cuisine.jpg', NULL, NULL, NULL),
(2589, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_douche 2.jpg', '1725873250_douche 2.jpg', NULL, NULL, NULL),
(2590, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_douche.jpg', '1725873250_douche.jpg', NULL, NULL, NULL),
(2591, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_douche1.jpg', '1725873250_douche1.jpg', NULL, NULL, NULL),
(2592, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_douche2.jpg', '1725873250_douche2.jpg', NULL, NULL, NULL),
(2593, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_excalier.jpg', '1725873250_excalier.jpg', NULL, NULL, NULL),
(2594, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_image 2.jpg', '1725873250_image 2.jpg', NULL, NULL, NULL),
(2595, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_image.jpg', '1725873250_image.jpg', NULL, NULL, NULL),
(2596, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_image1.jpg', '1725873250_image1.jpg', NULL, NULL, NULL),
(2597, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_image2.jpg', '1725873250_image2.jpg', NULL, NULL, NULL),
(2598, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_image3.jpg', '1725873250_image3.jpg', NULL, NULL, NULL),
(2599, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_image4.jpg', '1725873250_image4.jpg', NULL, NULL, NULL),
(2600, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_chambre_douche2.jpg', '1725873250_chambre_douche2.jpg', NULL, NULL, NULL),
(2601, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_chambre_chambre1.jpg', '1725873250_chambre_chambre1.jpg', NULL, NULL, NULL),
(2602, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_douche_douche2.jpg', '1725873250_douche_douche2.jpg', NULL, NULL, NULL),
(2603, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_douche_douche 2.jpg', '1725873250_douche_douche 2.jpg', NULL, NULL, NULL),
(2604, 270, 'http://front-dash-immocapital.toumabi.net/images/1725873250_salon_salon.jpg', '1725873250_salon_salon.jpg', NULL, NULL, NULL),
(2606, 260, '', 'legume.jpg', NULL, NULL, NULL),
(2607, 260, '', 'burger.jpg', NULL, NULL, NULL),
(2609, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_arriere.jpg', '1725874343_arriere.jpg', NULL, NULL, NULL),
(2610, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre1.jpg', '1725874343_chambre1.jpg', NULL, NULL, NULL),
(2611, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre2.jpg', '1725874343_chambre2.jpg', NULL, NULL, NULL),
(2612, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre3.jpg', '1725874343_chambre3.jpg', NULL, NULL, NULL),
(2613, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre4.jpg', '1725874343_chambre4.jpg', NULL, NULL, NULL),
(2614, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_couloir.jpg', '1725874343_couloir.jpg', NULL, NULL, NULL),
(2615, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_cour arriere.jpg', '1725874343_cour arriere.jpg', NULL, NULL, NULL),
(2616, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_cuisine.jpg', '1725874343_cuisine.jpg', NULL, NULL, NULL),
(2617, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_douche.jpg', '1725874343_douche.jpg', NULL, NULL, NULL),
(2618, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_douche2.jpg', '1725874343_douche2.jpg', NULL, NULL, NULL),
(2619, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_image.jpg', '1725874343_image.jpg', NULL, NULL, NULL),
(2620, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_image1.jpg', '1725874343_image1.jpg', NULL, NULL, NULL),
(2621, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre_chambre1.jpg', '1725874343_chambre_chambre1.jpg', NULL, NULL, NULL),
(2622, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre_chambre2.jpg', '1725874343_chambre_chambre2.jpg', NULL, NULL, NULL),
(2623, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre_chambre3.jpg', '1725874343_chambre_chambre3.jpg', NULL, NULL, NULL),
(2624, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_chambre_chambre4.jpg', '1725874343_chambre_chambre4.jpg', NULL, NULL, NULL),
(2625, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_douche_douche2.jpg', '1725874343_douche_douche2.jpg', NULL, NULL, NULL),
(2626, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_douche_douche.jpg', '1725874343_douche_douche.jpg', NULL, NULL, NULL),
(2627, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_douche_douche2.jpg', '1725874343_douche_douche2.jpg', NULL, NULL, NULL),
(2628, 271, 'http://front-dash-immocapital.toumabi.net/images/1725874343_salon_salon.jpg', '1725874343_salon_salon.jpg', NULL, NULL, NULL),
(2629, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_arriere.jpg', '1725875687_arriere.jpg', NULL, NULL, NULL),
(2630, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_chambre.jpg', '1725875687_chambre.jpg', NULL, NULL, NULL),
(2631, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_cour arriere.jpg', '1725875687_cour arriere.jpg', NULL, NULL, NULL),
(2632, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_cuisine.jpg', '1725875687_cuisine.jpg', NULL, NULL, NULL),
(2633, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_cuisine1.jpg', '1725875687_cuisine1.jpg', NULL, NULL, NULL),
(2634, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_douche.jpg', '1725875687_douche.jpg', NULL, NULL, NULL),
(2635, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_douche2.jpg', '1725875687_douche2.jpg', NULL, NULL, NULL),
(2636, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_entrée.jpg', '1725875687_entrée.jpg', NULL, NULL, NULL),
(2637, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_image.jpg', '1725875687_image.jpg', NULL, NULL, NULL),
(2638, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_image1.jpg', '1725875687_image1.jpg', NULL, NULL, NULL),
(2639, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_image2.jpg', '1725875687_image2.jpg', NULL, NULL, NULL),
(2640, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_image3.jpg', '1725875687_image3.jpg', NULL, NULL, NULL),
(2641, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_salon.jpg', '1725875687_salon.jpg', NULL, NULL, NULL),
(2642, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_chambre_chambre.jpg', '1725875687_chambre_chambre.jpg', NULL, NULL, NULL),
(2643, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_chambre_chambre.jpg', '1725875687_chambre_chambre.jpg', NULL, NULL, NULL),
(2644, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_douche_douche2.jpg', '1725875687_douche_douche2.jpg', NULL, NULL, NULL),
(2645, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_douche_douche.jpg', '1725875687_douche_douche.jpg', NULL, NULL, NULL),
(2646, 272, 'http://front-dash-immocapital.toumabi.net/images/1725875687_salon_salon.jpg', '1725875687_salon_salon.jpg', NULL, NULL, NULL),
(2647, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876626_cour arriere.jpg', '1725876626_cour arriere.jpg', NULL, NULL, NULL),
(2648, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876626_cuisine.jpg', '1725876626_cuisine.jpg', NULL, NULL, NULL),
(2649, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876626_douche.jpg', '1725876626_douche.jpg', NULL, NULL, NULL),
(2650, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876626_image.jpg', '1725876626_image.jpg', NULL, NULL, NULL),
(2651, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876626_image1.jpg', '1725876626_image1.jpg', NULL, NULL, NULL),
(2652, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876627_chambre_image.jpg', '1725876627_chambre_image.jpg', NULL, NULL, NULL),
(2653, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876627_douche_douche.jpg', '1725876627_douche_douche.jpg', NULL, NULL, NULL),
(2654, 273, 'http://front-dash-immocapital.toumabi.net/images/1725876627_salon_image1.jpg', '1725876627_salon_image1.jpg', NULL, NULL, NULL),
(2655, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_chambre.jpg', '1725877498_chambre.jpg', NULL, NULL, NULL),
(2656, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_cuisine.jpg', '1725877498_cuisine.jpg', NULL, NULL, NULL),
(2657, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_douche.jpg', '1725877498_douche.jpg', NULL, NULL, NULL),
(2658, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_entrée.jpg', '1725877498_entrée.jpg', NULL, NULL, NULL),
(2659, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_placard.jpg', '1725877498_placard.jpg', NULL, NULL, NULL),
(2660, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_chambre_chambre.jpg', '1725877498_chambre_chambre.jpg', NULL, NULL, NULL),
(2661, 274, 'http://front-dash-immocapital.toumabi.net/images/1725877498_douche_douche.jpg', '1725877498_douche_douche.jpg', NULL, NULL, NULL),
(2662, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_chambre1.jpg', '1725878461_chambre1.jpg', NULL, NULL, NULL),
(2663, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_chambre2.jpg', '1725878461_chambre2.jpg', NULL, NULL, NULL),
(2664, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_cour arriere.jpg', '1725878461_cour arriere.jpg', NULL, NULL, NULL),
(2665, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_cuisine.jpg', '1725878461_cuisine.jpg', NULL, NULL, NULL),
(2666, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_douche.jpg', '1725878461_douche.jpg', NULL, NULL, NULL),
(2667, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_douche2.jpg', '1725878461_douche2.jpg', NULL, NULL, NULL),
(2668, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image.jpg', '1725878461_image.jpg', NULL, NULL, NULL),
(2669, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image1.jpg', '1725878461_image1.jpg', NULL, NULL, NULL),
(2670, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image2.jpg', '1725878461_image2.jpg', NULL, NULL, NULL),
(2671, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image3.jpg', '1725878461_image3.jpg', NULL, NULL, NULL),
(2672, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image4.jpg', '1725878461_image4.jpg', NULL, NULL, NULL),
(2673, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image5.jpg', '1725878461_image5.jpg', NULL, NULL, NULL),
(2674, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_image8.jpg', '1725878461_image8.jpg', NULL, NULL, NULL),
(2675, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_parking.jpg', '1725878461_parking.jpg', NULL, NULL, NULL),
(2676, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_chambre_chambre2.jpg', '1725878461_chambre_chambre2.jpg', NULL, NULL, NULL),
(2677, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_chambre_image.jpg', '1725878461_chambre_image.jpg', NULL, NULL, NULL),
(2678, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_douche_douche2.jpg', '1725878461_douche_douche2.jpg', NULL, NULL, NULL),
(2679, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_douche_douche.jpg', '1725878461_douche_douche.jpg', NULL, NULL, NULL),
(2680, 275, 'http://front-dash-immocapital.toumabi.net/images/1725878461_salon_image.jpg', '1725878461_salon_image.jpg', NULL, NULL, NULL),
(2681, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_chambre.jpg', '1725879498_chambre.jpg', NULL, NULL, NULL),
(2682, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_chambre1.jpg', '1725879498_chambre1.jpg', NULL, NULL, NULL),
(2683, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_chambre2.jpg', '1725879498_chambre2.jpg', NULL, NULL, NULL),
(2684, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_couloir.jpg', '1725879498_couloir.jpg', NULL, NULL, NULL),
(2685, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_couloir1.jpg', '1725879498_couloir1.jpg', NULL, NULL, NULL),
(2686, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_cuisine.jpg', '1725879498_cuisine.jpg', NULL, NULL, NULL),
(2687, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_cuisine1.jpg', '1725879498_cuisine1.jpg', NULL, NULL, NULL),
(2688, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_douche.jpg', '1725879498_douche.jpg', NULL, NULL, NULL),
(2689, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_douche1.jpg', '1725879498_douche1.jpg', NULL, NULL, NULL),
(2690, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_douche2.jpg', '1725879498_douche2.jpg', NULL, NULL, NULL),
(2691, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_entrée.jpg', '1725879498_entrée.jpg', NULL, NULL, NULL),
(2692, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_excalier.jpg', '1725879498_excalier.jpg', NULL, NULL, NULL),
(2693, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_image1.jpg', '1725879498_image1.jpg', NULL, NULL, NULL),
(2694, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_image2.jpg', '1725879498_image2.jpg', NULL, NULL, NULL),
(2695, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_chambre_chambre2.jpg', '1725879498_chambre_chambre2.jpg', NULL, NULL, NULL),
(2696, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_chambre_chambre1.jpg', '1725879498_chambre_chambre1.jpg', NULL, NULL, NULL),
(2697, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_douche_douche.jpg', '1725879498_douche_douche.jpg', NULL, NULL, NULL),
(2698, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_douche_douche2.jpg', '1725879498_douche_douche2.jpg', NULL, NULL, NULL),
(2699, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_douche_douche1.jpg', '1725879498_douche_douche1.jpg', NULL, NULL, NULL),
(2700, 276, 'http://front-dash-immocapital.toumabi.net/images/1725879498_salon_entrée.jpg', '1725879498_salon_entrée.jpg', NULL, NULL, NULL),
(2701, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_balcon.jpg', '1725879989_balcon.jpg', NULL, NULL, NULL),
(2702, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_chambre 1.jpg', '1725879989_chambre 1.jpg', NULL, NULL, NULL),
(2703, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_chambre.jpg', '1725879989_chambre.jpg', NULL, NULL, NULL),
(2704, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_cuisine.jpg', '1725879989_cuisine.jpg', NULL, NULL, NULL),
(2705, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_douche.jpg', '1725879989_douche.jpg', NULL, NULL, NULL),
(2706, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_douche2.jpg', '1725879989_douche2.jpg', NULL, NULL, NULL),
(2707, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_image1.jpg', '1725879989_image1.jpg', NULL, NULL, NULL),
(2708, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_image2.jpg', '1725879989_image2.jpg', NULL, NULL, NULL),
(2709, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_chambre_chambre 1.jpg', '1725879989_chambre_chambre 1.jpg', NULL, NULL, NULL),
(2710, 277, 'http://front-dash-immocapital.toumabi.net/images/1725879989_douche_douche2.jpg', '1725879989_douche_douche2.jpg', NULL, NULL, NULL),
(2711, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_chambre1.jpg', '1725880603_chambre1.jpg', NULL, NULL, NULL),
(2712, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_chambre2.jpg', '1725880603_chambre2.jpg', NULL, NULL, NULL),
(2713, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_cuisine.jpg', '1725880603_cuisine.jpg', NULL, NULL, NULL),
(2714, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_douche.jpg', '1725880603_douche.jpg', NULL, NULL, NULL),
(2715, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_image.jpg', '1725880603_image.jpg', NULL, NULL, NULL),
(2716, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_image1.jpg', '1725880603_image1.jpg', NULL, NULL, NULL),
(2717, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_image2.jpg', '1725880603_image2.jpg', NULL, NULL, NULL),
(2718, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_image3.jpg', '1725880603_image3.jpg', NULL, NULL, NULL),
(2719, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_chambre_chambre1.jpg', '1725880603_chambre_chambre1.jpg', NULL, NULL, NULL),
(2720, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_douche_douche.jpg', '1725880603_douche_douche.jpg', NULL, NULL, NULL),
(2721, 278, 'http://front-dash-immocapital.toumabi.net/images/1725880603_salon_image1.jpg', '1725880603_salon_image1.jpg', NULL, NULL, NULL),
(2722, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_balcon.jpg', '1725881920_balcon.jpg', NULL, NULL, NULL),
(2723, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_chambre.jpg', '1725881920_chambre.jpg', NULL, NULL, NULL),
(2724, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_chambre1.jpg', '1725881920_chambre1.jpg', NULL, NULL, NULL),
(2725, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_chambre2.jpg', '1725881920_chambre2.jpg', NULL, NULL, NULL),
(2726, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_cuisine1.jpg', '1725881920_cuisine1.jpg', NULL, NULL, NULL),
(2727, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_douche.jpg', '1725881920_douche.jpg', NULL, NULL, NULL),
(2728, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_douche1.jpg', '1725881920_douche1.jpg', NULL, NULL, NULL),
(2729, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_excalier.jpg', '1725881920_excalier.jpg', NULL, NULL, NULL),
(2730, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_image.jpg', '1725881920_image.jpg', NULL, NULL, NULL),
(2731, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_salon.jpg', '1725881920_salon.jpg', NULL, NULL, NULL),
(2732, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_salon1.jpg', '1725881920_salon1.jpg', NULL, NULL, NULL),
(2733, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_chambre_chambre2.jpg', '1725881920_chambre_chambre2.jpg', NULL, NULL, NULL),
(2734, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_chambre_chambre.jpg', '1725881920_chambre_chambre.jpg', NULL, NULL, NULL),
(2735, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_douche_douche1.jpg', '1725881920_douche_douche1.jpg', NULL, NULL, NULL),
(2736, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_douche_douche.jpg', '1725881920_douche_douche.jpg', NULL, NULL, NULL),
(2737, 279, 'http://front-dash-immocapital.toumabi.net/images/1725881920_salon_salon1.jpg', '1725881920_salon_salon1.jpg', NULL, NULL, NULL),
(2738, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_chambre.jpg', '1725883329_chambre.jpg', NULL, NULL, NULL),
(2739, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_chambre1.jpg', '1725883329_chambre1.jpg', NULL, NULL, NULL),
(2740, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_chambre2.jpg', '1725883329_chambre2.jpg', NULL, NULL, NULL),
(2741, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_cuisine.jpg', '1725883329_cuisine.jpg', NULL, NULL, NULL),
(2742, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_douche.jpg', '1725883329_douche.jpg', NULL, NULL, NULL),
(2743, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_douche1.jpg', '1725883329_douche1.jpg', NULL, NULL, NULL),
(2744, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_douche2.jpg', '1725883329_douche2.jpg', NULL, NULL, NULL),
(2745, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_entrée.jpg', '1725883329_entrée.jpg', NULL, NULL, NULL),
(2746, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_entréee.jpg', '1725883329_entréee.jpg', NULL, NULL, NULL),
(2747, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_image.jpg', '1725883329_image.jpg', NULL, NULL, NULL),
(2748, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_image1.jpg', '1725883329_image1.jpg', NULL, NULL, NULL),
(2749, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_image2.jpg', '1725883329_image2.jpg', NULL, NULL, NULL),
(2750, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_image3.jpg', '1725883329_image3.jpg', NULL, NULL, NULL),
(2751, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_image4.jpg', '1725883329_image4.jpg', NULL, NULL, NULL),
(2752, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_chambre_chambre.jpg', '1725883329_chambre_chambre.jpg', NULL, NULL, NULL),
(2753, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_chambre_chambre1.jpg', '1725883329_chambre_chambre1.jpg', NULL, NULL, NULL),
(2754, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_douche_douche2.jpg', '1725883329_douche_douche2.jpg', NULL, NULL, NULL),
(2755, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_douche_douche.jpg', '1725883329_douche_douche.jpg', NULL, NULL, NULL),
(2756, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_douche_douche1.jpg', '1725883329_douche_douche1.jpg', NULL, NULL, NULL),
(2757, 280, 'http://front-dash-immocapital.toumabi.net/images/1725883329_salon_entrée.jpg', '1725883329_salon_entrée.jpg', NULL, NULL, NULL),
(2758, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_cuisine.jpg', '1725890506_cuisine.jpg', NULL, NULL, NULL),
(2759, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_douche.jpg', '1725890506_douche.jpg', NULL, NULL, NULL),
(2760, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_image.jpg', '1725890506_image.jpg', NULL, NULL, NULL),
(2761, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_image1.jpg', '1725890506_image1.jpg', NULL, NULL, NULL);
INSERT INTO `images` (`id`, `id_annonce`, `url`, `nom`, `type`, `created_at`, `updated_at`) VALUES
(2762, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_image2.jpg', '1725890506_image2.jpg', NULL, NULL, NULL),
(2763, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_chambre_image2.jpg', '1725890506_chambre_image2.jpg', NULL, NULL, NULL),
(2764, 281, 'http://front-dash-immocapital.toumabi.net/images/1725890506_douche_douche.jpg', '1725890506_douche_douche.jpg', NULL, NULL, NULL),
(2765, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_cuisine.jpg', '1725891318_cuisine.jpg', NULL, NULL, NULL),
(2766, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_douche.jpg', '1725891318_douche.jpg', NULL, NULL, NULL),
(2767, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_image.jpg', '1725891318_image.jpg', NULL, NULL, NULL),
(2768, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_image1.jpg', '1725891318_image1.jpg', NULL, NULL, NULL),
(2769, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_image2.jpg', '1725891318_image2.jpg', NULL, NULL, NULL),
(2770, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_chambre_image.jpg', '1725891318_chambre_image.jpg', NULL, NULL, NULL),
(2771, 282, 'http://front-dash-immocapital.toumabi.net/images/1725891318_douche_douche.jpg', '1725891318_douche_douche.jpg', NULL, NULL, NULL),
(2772, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_cuisine.jpg', '1725892237_cuisine.jpg', NULL, NULL, NULL),
(2773, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_douche.jpg', '1725892237_douche.jpg', NULL, NULL, NULL),
(2774, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_douche1.jpg', '1725892237_douche1.jpg', NULL, NULL, NULL),
(2775, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_garage.jpg', '1725892237_garage.jpg', NULL, NULL, NULL),
(2776, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image.jpg', '1725892237_image.jpg', NULL, NULL, NULL),
(2777, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image1.jpg', '1725892237_image1.jpg', NULL, NULL, NULL),
(2778, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image2.jpg', '1725892237_image2.jpg', NULL, NULL, NULL),
(2779, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image3.jpg', '1725892237_image3.jpg', NULL, NULL, NULL),
(2780, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image4.jpg', '1725892237_image4.jpg', NULL, NULL, NULL),
(2781, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image5.jpg', '1725892237_image5.jpg', NULL, NULL, NULL),
(2782, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image6.jpg', '1725892237_image6.jpg', NULL, NULL, NULL),
(2783, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_image7.jpg', '1725892237_image7.jpg', NULL, NULL, NULL),
(2784, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_placard.jpg', '1725892237_placard.jpg', NULL, NULL, NULL),
(2785, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_salon.jpg', '1725892237_salon.jpg', NULL, NULL, NULL),
(2786, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_chambre_image2.jpg', '1725892237_chambre_image2.jpg', NULL, NULL, NULL),
(2787, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_chambre_image1.jpg', '1725892237_chambre_image1.jpg', NULL, NULL, NULL),
(2788, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_douche_douche.jpg', '1725892237_douche_douche.jpg', NULL, NULL, NULL),
(2789, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_douche_douche1.jpg', '1725892237_douche_douche1.jpg', NULL, NULL, NULL),
(2790, 283, 'http://front-dash-immocapital.toumabi.net/images/1725892237_salon_salon.jpg', '1725892237_salon_salon.jpg', NULL, NULL, NULL),
(2791, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_balcon.jpg', '1725892742_balcon.jpg', NULL, NULL, NULL),
(2792, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_cuisine.jpg', '1725892742_cuisine.jpg', NULL, NULL, NULL),
(2793, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_douche.jpg', '1725892742_douche.jpg', NULL, NULL, NULL),
(2794, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_exaclier.jpg', '1725892742_exaclier.jpg', NULL, NULL, NULL),
(2795, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_IMAGE.jpg', '1725892742_IMAGE.jpg', NULL, NULL, NULL),
(2796, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_image1.jpg', '1725892742_image1.jpg', NULL, NULL, NULL),
(2797, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_image2.jpg', '1725892742_image2.jpg', NULL, NULL, NULL),
(2798, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_image3.jpg', '1725892742_image3.jpg', NULL, NULL, NULL),
(2799, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_placard.jpg', '1725892742_placard.jpg', NULL, NULL, NULL),
(2800, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_chambre_image2.jpg', '1725892742_chambre_image2.jpg', NULL, NULL, NULL),
(2801, 284, 'http://front-dash-immocapital.toumabi.net/images/1725892742_douche_douche.jpg', '1725892742_douche_douche.jpg', NULL, NULL, NULL),
(2802, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_chambre.jpg', '1725893912_chambre.jpg', NULL, NULL, NULL),
(2803, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_cuisine.jpg', '1725893912_cuisine.jpg', NULL, NULL, NULL),
(2804, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_douche.jpg', '1725893912_douche.jpg', NULL, NULL, NULL),
(2805, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_douche1.jpg', '1725893912_douche1.jpg', NULL, NULL, NULL),
(2806, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_excalier.jpg', '1725893912_excalier.jpg', NULL, NULL, NULL),
(2807, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image.jpg', '1725893912_image.jpg', NULL, NULL, NULL),
(2808, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image1.jpg', '1725893912_image1.jpg', NULL, NULL, NULL),
(2809, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image2.jpg', '1725893912_image2.jpg', NULL, NULL, NULL),
(2810, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image3.jpg', '1725893912_image3.jpg', NULL, NULL, NULL),
(2811, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image4.jpg', '1725893912_image4.jpg', NULL, NULL, NULL),
(2812, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image5.jpg', '1725893912_image5.jpg', NULL, NULL, NULL),
(2813, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image6.jpg', '1725893912_image6.jpg', NULL, NULL, NULL),
(2814, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image7.jpg', '1725893912_image7.jpg', NULL, NULL, NULL),
(2815, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_image8.jpg', '1725893912_image8.jpg', NULL, NULL, NULL),
(2816, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_chambre_chambre.jpg', '1725893912_chambre_chambre.jpg', NULL, NULL, NULL),
(2817, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_douche_douche.jpg', '1725893912_douche_douche.jpg', NULL, NULL, NULL),
(2818, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_douche_image4.jpg', '1725893912_douche_image4.jpg', NULL, NULL, NULL),
(2819, 285, 'http://front-dash-immocapital.toumabi.net/images/1725893912_salon_image5.jpg', '1725893912_salon_image5.jpg', NULL, NULL, NULL),
(2820, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_belle vue.jpg', '1725899779_belle vue.jpg', NULL, NULL, NULL),
(2821, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_buanderie.jpg', '1725899779_buanderie.jpg', NULL, NULL, NULL),
(2822, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_chambre.jpg', '1725899779_chambre.jpg', NULL, NULL, NULL),
(2823, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_couloir.jpg', '1725899779_couloir.jpg', NULL, NULL, NULL),
(2824, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_cuisine.jpg', '1725899779_cuisine.jpg', NULL, NULL, NULL),
(2825, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_cuisine1.jpg', '1725899779_cuisine1.jpg', NULL, NULL, NULL),
(2826, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_cuisine2.jpg', '1725899779_cuisine2.jpg', NULL, NULL, NULL),
(2827, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_douche.jpg', '1725899779_douche.jpg', NULL, NULL, NULL),
(2828, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_douche1.jpg', '1725899779_douche1.jpg', NULL, NULL, NULL),
(2829, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_image.jpg', '1725899779_image.jpg', NULL, NULL, NULL),
(2830, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_image1.jpg', '1725899779_image1.jpg', NULL, NULL, NULL),
(2831, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_image2.jpg', '1725899779_image2.jpg', NULL, NULL, NULL),
(2832, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_image3.jpg', '1725899779_image3.jpg', NULL, NULL, NULL),
(2833, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_salle a manger.jpg', '1725899779_salle a manger.jpg', NULL, NULL, NULL),
(2834, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_salle à manger.jpg', '1725899779_salle à manger.jpg', NULL, NULL, NULL),
(2835, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_salon.jpg', '1725899779_salon.jpg', NULL, NULL, NULL),
(2836, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_vue.jpg', '1725899779_vue.jpg', NULL, NULL, NULL),
(2837, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_chambre_couloir.jpg', '1725899779_chambre_couloir.jpg', NULL, NULL, NULL),
(2838, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_douche_douche.jpg', '1725899779_douche_douche.jpg', NULL, NULL, NULL),
(2839, 286, 'http://front-dash-immocapital.toumabi.net/images/1725899779_salon_image1.jpg', '1725899779_salon_image1.jpg', NULL, NULL, NULL),
(2840, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_arriere.jpg', '1725957121_arriere.jpg', NULL, NULL, NULL),
(2841, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_chambre.1jpg.jpg', '1725957121_chambre.1jpg.jpg', NULL, NULL, NULL),
(2842, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_chambre.jpg', '1725957121_chambre.jpg', NULL, NULL, NULL),
(2843, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_couloir.jpg', '1725957121_couloir.jpg', NULL, NULL, NULL),
(2844, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_couloir1.jpg', '1725957121_couloir1.jpg', NULL, NULL, NULL),
(2845, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_cuisine.jpg', '1725957121_cuisine.jpg', NULL, NULL, NULL),
(2846, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_douche.jpg', '1725957121_douche.jpg', NULL, NULL, NULL),
(2847, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_douche1.jpg', '1725957121_douche1.jpg', NULL, NULL, NULL),
(2848, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_douche2.jpg', '1725957121_douche2.jpg', NULL, NULL, NULL),
(2849, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_image 2.jpg', '1725957121_image 2.jpg', NULL, NULL, NULL),
(2850, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_image 3.jpg', '1725957121_image 3.jpg', NULL, NULL, NULL),
(2851, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_image.jpg', '1725957121_image.jpg', NULL, NULL, NULL),
(2852, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_image1.jpg', '1725957121_image1.jpg', NULL, NULL, NULL),
(2853, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_image2.jpg', '1725957121_image2.jpg', NULL, NULL, NULL),
(2854, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_image5.jpg', '1725957121_image5.jpg', NULL, NULL, NULL),
(2855, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_chambre_chambre.1jpg.jpg', '1725957121_chambre_chambre.1jpg.jpg', NULL, NULL, NULL),
(2856, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_chambre_chambre.jpg', '1725957121_chambre_chambre.jpg', NULL, NULL, NULL),
(2857, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_douche_douche.jpg', '1725957121_douche_douche.jpg', NULL, NULL, NULL),
(2858, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_douche_douche2.jpg', '1725957121_douche_douche2.jpg', NULL, NULL, NULL),
(2859, 287, 'http://front-dash-immocapital.toumabi.net/images/1725957121_salon_salon.jpg', '1725957121_salon_salon.jpg', NULL, NULL, NULL),
(2860, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_cuisine.jpg', '1725957491_cuisine.jpg', NULL, NULL, NULL),
(2861, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_douche.jpg', '1725957491_douche.jpg', NULL, NULL, NULL),
(2862, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_douche1.jpg', '1725957491_douche1.jpg', NULL, NULL, NULL),
(2863, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_entrée.jpg', '1725957491_entrée.jpg', NULL, NULL, NULL),
(2864, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_image.jpg', '1725957491_image.jpg', NULL, NULL, NULL),
(2865, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_image1.jpg', '1725957491_image1.jpg', NULL, NULL, NULL),
(2866, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_image2.jpg', '1725957491_image2.jpg', NULL, NULL, NULL),
(2867, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_placard.jpg', '1725957491_placard.jpg', NULL, NULL, NULL),
(2868, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_chambre_image2.jpg', '1725957491_chambre_image2.jpg', NULL, NULL, NULL),
(2869, 288, 'http://front-dash-immocapital.toumabi.net/images/1725957491_douche_douche.jpg', '1725957491_douche_douche.jpg', NULL, NULL, NULL),
(2870, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_chambre.jpg', '1725958140_chambre.jpg', NULL, NULL, NULL),
(2871, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_chambre1.jpg', '1725958140_chambre1.jpg', NULL, NULL, NULL),
(2872, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_douche.jpg', '1725958140_douche.jpg', NULL, NULL, NULL),
(2873, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_entrée.jpg', '1725958140_entrée.jpg', NULL, NULL, NULL),
(2874, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_image.jpg', '1725958140_image.jpg', NULL, NULL, NULL),
(2875, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_image1.jpg', '1725958140_image1.jpg', NULL, NULL, NULL),
(2876, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_image2.jpg', '1725958140_image2.jpg', NULL, NULL, NULL),
(2877, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_image4.jpg', '1725958140_image4.jpg', NULL, NULL, NULL),
(2878, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_image5.jpg', '1725958140_image5.jpg', NULL, NULL, NULL),
(2879, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_image6.jpg', '1725958140_image6.jpg', NULL, NULL, NULL),
(2880, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_salon.jpg', '1725958140_salon.jpg', NULL, NULL, NULL),
(2881, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_chambre_chambre.jpg', '1725958140_chambre_chambre.jpg', NULL, NULL, NULL),
(2882, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_chambre_chambre1.jpg', '1725958140_chambre_chambre1.jpg', NULL, NULL, NULL),
(2883, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_chambre_chambre.jpg', '1725958140_chambre_chambre.jpg', NULL, NULL, NULL),
(2884, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_douche_douche.jpg', '1725958140_douche_douche.jpg', NULL, NULL, NULL),
(2885, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_douche_douche.jpg', '1725958140_douche_douche.jpg', NULL, NULL, NULL),
(2886, 289, 'http://front-dash-immocapital.toumabi.net/images/1725958140_salon_salon.jpg', '1725958140_salon_salon.jpg', NULL, NULL, NULL),
(2887, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_chambre.jpg', '1725958572_chambre.jpg', NULL, NULL, NULL),
(2888, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_cuisine.jpg', '1725958572_cuisine.jpg', NULL, NULL, NULL),
(2889, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_douche.jpg', '1725958572_douche.jpg', NULL, NULL, NULL),
(2890, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_douche1.jpg', '1725958572_douche1.jpg', NULL, NULL, NULL),
(2891, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_douche2.jpg', '1725958572_douche2.jpg', NULL, NULL, NULL),
(2892, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_image.jpg', '1725958572_image.jpg', NULL, NULL, NULL),
(2893, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_image1.jpg', '1725958572_image1.jpg', NULL, NULL, NULL),
(2894, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958572_image2.jpg', '1725958572_image2.jpg', NULL, NULL, NULL),
(2895, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_image3.jpg', '1725958573_image3.jpg', NULL, NULL, NULL),
(2896, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_image4.jpg', '1725958573_image4.jpg', NULL, NULL, NULL),
(2897, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_image5.jpg', '1725958573_image5.jpg', NULL, NULL, NULL),
(2898, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_image6.jpg', '1725958573_image6.jpg', NULL, NULL, NULL),
(2899, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_image7.jpg', '1725958573_image7.jpg', NULL, NULL, NULL),
(2900, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_image8.jpg', '1725958573_image8.jpg', NULL, NULL, NULL),
(2901, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_placard.jpg', '1725958573_placard.jpg', NULL, NULL, NULL),
(2902, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_placard1.jpg', '1725958573_placard1.jpg', NULL, NULL, NULL),
(2903, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_chambre_chambre.jpg', '1725958573_chambre_chambre.jpg', NULL, NULL, NULL),
(2904, 290, 'http://front-dash-immocapital.toumabi.net/images/1725958573_douche_douche1.jpg', '1725958573_douche_douche1.jpg', NULL, NULL, NULL),
(2905, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_chambre.jpg', '1725961049_chambre.jpg', NULL, NULL, NULL),
(2906, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_chambre1.jpg', '1725961049_chambre1.jpg', NULL, NULL, NULL),
(2907, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_chambre2.jpg', '1725961049_chambre2.jpg', NULL, NULL, NULL),
(2908, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_cour arriere.jpg', '1725961049_cour arriere.jpg', NULL, NULL, NULL),
(2909, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_cuisine.jpg', '1725961049_cuisine.jpg', NULL, NULL, NULL),
(2910, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_douche.jpg', '1725961049_douche.jpg', NULL, NULL, NULL),
(2911, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_douche1.jpg', '1725961049_douche1.jpg', NULL, NULL, NULL),
(2912, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_image.jpg', '1725961049_image.jpg', NULL, NULL, NULL),
(2913, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_image1.jpg', '1725961049_image1.jpg', NULL, NULL, NULL),
(2914, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_image2.jpg', '1725961049_image2.jpg', NULL, NULL, NULL),
(2915, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_image3.jpg', '1725961049_image3.jpg', NULL, NULL, NULL),
(2916, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_image4.jpg', '1725961049_image4.jpg', NULL, NULL, NULL),
(2917, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_image5.jpg', '1725961049_image5.jpg', NULL, NULL, NULL),
(2918, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_salon.jpg', '1725961049_salon.jpg', NULL, NULL, NULL),
(2919, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_chambre_chambre1.jpg', '1725961049_chambre_chambre1.jpg', NULL, NULL, NULL),
(2920, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_chambre_chambre2.jpg', '1725961049_chambre_chambre2.jpg', NULL, NULL, NULL),
(2921, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_chambre_chambre.jpg', '1725961049_chambre_chambre.jpg', NULL, NULL, NULL),
(2922, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_douche_douche.jpg', '1725961049_douche_douche.jpg', NULL, NULL, NULL),
(2923, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_douche_douche1.jpg', '1725961049_douche_douche1.jpg', NULL, NULL, NULL),
(2924, 291, 'http://front-dash-immocapital.toumabi.net/images/1725961049_salon_salon.jpg', '1725961049_salon_salon.jpg', NULL, NULL, NULL),
(2925, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_chambre.jpg', '1725962480_chambre.jpg', NULL, NULL, NULL),
(2926, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_cuisine.jpg', '1725962480_cuisine.jpg', NULL, NULL, NULL),
(2927, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_cuisine1.jpg', '1725962480_cuisine1.jpg', NULL, NULL, NULL),
(2928, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_doucgei.jpg', '1725962480_doucgei.jpg', NULL, NULL, NULL),
(2929, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_douche.jpg', '1725962480_douche.jpg', NULL, NULL, NULL),
(2930, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image.jpg', '1725962480_image.jpg', NULL, NULL, NULL),
(2931, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image1.jpg', '1725962480_image1.jpg', NULL, NULL, NULL),
(2932, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image2.jpg', '1725962480_image2.jpg', NULL, NULL, NULL),
(2933, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image3.jpg', '1725962480_image3.jpg', NULL, NULL, NULL),
(2934, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image4.jpg', '1725962480_image4.jpg', NULL, NULL, NULL),
(2935, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image5.jpg', '1725962480_image5.jpg', NULL, NULL, NULL),
(2936, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image6.jpg', '1725962480_image6.jpg', NULL, NULL, NULL),
(2937, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_image7.jpg', '1725962480_image7.jpg', NULL, NULL, NULL),
(2938, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_chambre_image5.jpg', '1725962480_chambre_image5.jpg', NULL, NULL, NULL),
(2939, 292, 'http://front-dash-immocapital.toumabi.net/images/1725962480_douche_douche.jpg', '1725962480_douche_douche.jpg', NULL, NULL, NULL),
(2940, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_chambre1.jpg', '1725963361_chambre1.jpg', NULL, NULL, NULL),
(2941, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_chambre2.jpg', '1725963361_chambre2.jpg', NULL, NULL, NULL),
(2942, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_chamre2.jpg', '1725963361_chamre2.jpg', NULL, NULL, NULL),
(2943, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_couloir.jpg', '1725963361_couloir.jpg', NULL, NULL, NULL),
(2944, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_cour avant.jpg', '1725963361_cour avant.jpg', NULL, NULL, NULL),
(2945, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_cuisine.jpg', '1725963361_cuisine.jpg', NULL, NULL, NULL),
(2946, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_douche.jpg', '1725963361_douche.jpg', NULL, NULL, NULL),
(2947, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_douche1.jpg', '1725963361_douche1.jpg', NULL, NULL, NULL),
(2948, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_douche3.jpg', '1725963361_douche3.jpg', NULL, NULL, NULL),
(2949, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_image.jpg', '1725963361_image.jpg', NULL, NULL, NULL),
(2950, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_image1.jpg', '1725963361_image1.jpg', NULL, NULL, NULL),
(2951, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_image2.jpg', '1725963361_image2.jpg', NULL, NULL, NULL),
(2952, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_image3.jpg', '1725963361_image3.jpg', NULL, NULL, NULL),
(2953, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_chambre_chambre1.jpg', '1725963361_chambre_chambre1.jpg', NULL, NULL, NULL),
(2954, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_chambre_chambre2.jpg', '1725963361_chambre_chambre2.jpg', NULL, NULL, NULL),
(2955, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_chambre_chamre2.jpg', '1725963361_chambre_chamre2.jpg', NULL, NULL, NULL),
(2956, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_douche_douche1.jpg', '1725963361_douche_douche1.jpg', NULL, NULL, NULL),
(2957, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_douche_douche3.jpg', '1725963361_douche_douche3.jpg', NULL, NULL, NULL),
(2958, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_douche_douche.jpg', '1725963361_douche_douche.jpg', NULL, NULL, NULL),
(2959, 293, 'http://front-dash-immocapital.toumabi.net/images/1725963361_salon_image2.jpg', '1725963361_salon_image2.jpg', NULL, NULL, NULL),
(2960, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_chambre.jpg', '1725964267_chambre.jpg', NULL, NULL, NULL),
(2961, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_cuisine.jpg', '1725964267_cuisine.jpg', NULL, NULL, NULL),
(2962, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_cuisine1.jpg', '1725964267_cuisine1.jpg', NULL, NULL, NULL),
(2963, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_diuche.jpg', '1725964267_diuche.jpg', NULL, NULL, NULL),
(2964, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_douche.jpg', '1725964267_douche.jpg', NULL, NULL, NULL),
(2965, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_douche2.jpg', '1725964267_douche2.jpg', NULL, NULL, NULL),
(2966, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_entée.jpg', '1725964267_entée.jpg', NULL, NULL, NULL),
(2967, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_entrée.jpg', '1725964267_entrée.jpg', NULL, NULL, NULL),
(2968, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_image.jpg', '1725964267_image.jpg', NULL, NULL, NULL),
(2969, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_image1.jpg', '1725964267_image1.jpg', NULL, NULL, NULL),
(2970, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_image2.jpg', '1725964267_image2.jpg', NULL, NULL, NULL),
(2971, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_image3.jpg', '1725964267_image3.jpg', NULL, NULL, NULL),
(2972, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_image4.jpg', '1725964267_image4.jpg', NULL, NULL, NULL),
(2973, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_image5.jpg', '1725964267_image5.jpg', NULL, NULL, NULL),
(2974, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_placard.jpg', '1725964267_placard.jpg', NULL, NULL, NULL),
(2975, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_chambre_chambre.jpg', '1725964267_chambre_chambre.jpg', NULL, NULL, NULL),
(2976, 294, 'http://front-dash-immocapital.toumabi.net/images/1725964267_douche_diuche.jpg', '1725964267_douche_diuche.jpg', NULL, NULL, NULL),
(2977, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_bceao.jpg', '1725965509_bceao.jpg', NULL, NULL, NULL),
(2978, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_belle vue.jpg', '1725965509_belle vue.jpg', NULL, NULL, NULL),
(2979, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre.jpg', '1725965509_chambre.jpg', NULL, NULL, NULL),
(2980, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre1.jpg', '1725965509_chambre1.jpg', NULL, NULL, NULL),
(2981, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre2.jpg', '1725965509_chambre2.jpg', NULL, NULL, NULL),
(2982, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre3.jpg', '1725965509_chambre3.jpg', NULL, NULL, NULL),
(2983, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_coiloir.jpg', '1725965509_coiloir.jpg', NULL, NULL, NULL),
(2984, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_couloir.jpg', '1725965509_couloir.jpg', NULL, NULL, NULL),
(2985, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_cuisne.jpg', '1725965509_cuisne.jpg', NULL, NULL, NULL),
(2986, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_douche.jpg', '1725965509_douche.jpg', NULL, NULL, NULL),
(2987, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_image.jpg', '1725965509_image.jpg', NULL, NULL, NULL),
(2988, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_image1.jpg', '1725965509_image1.jpg', NULL, NULL, NULL),
(2989, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_image2.jpg', '1725965509_image2.jpg', NULL, NULL, NULL),
(2990, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_image3.jpg', '1725965509_image3.jpg', NULL, NULL, NULL),
(2991, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre_chambre1.jpg', '1725965509_chambre_chambre1.jpg', NULL, NULL, NULL),
(2992, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre_chambre.jpg', '1725965509_chambre_chambre.jpg', NULL, NULL, NULL),
(2993, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_chambre_chambre2.jpg', '1725965509_chambre_chambre2.jpg', NULL, NULL, NULL),
(2994, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_douche_douche.jpg', '1725965509_douche_douche.jpg', NULL, NULL, NULL),
(2995, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_douche_toilette.jpg', '1725965509_douche_toilette.jpg', NULL, NULL, NULL),
(2996, 295, 'http://front-dash-immocapital.toumabi.net/images/1725965509_salon_salon.jpg', '1725965509_salon_salon.jpg', NULL, NULL, NULL),
(2997, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_douche.jpg', '1725967530_douche.jpg', NULL, NULL, NULL),
(2998, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_garage.jpg', '1725967530_garage.jpg', NULL, NULL, NULL),
(2999, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_image.jpg', '1725967530_image.jpg', NULL, NULL, NULL),
(3000, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_image1.jpg', '1725967530_image1.jpg', NULL, NULL, NULL),
(3001, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_image2.jpg', '1725967530_image2.jpg', NULL, NULL, NULL),
(3002, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_salon.jpg', '1725967530_salon.jpg', NULL, NULL, NULL),
(3003, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_salon1.jpg', '1725967530_salon1.jpg', NULL, NULL, NULL),
(3004, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_douche_douche.jpg', '1725967530_douche_douche.jpg', NULL, NULL, NULL),
(3005, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_douche_image1.jpg', '1725967530_douche_image1.jpg', NULL, NULL, NULL),
(3006, 296, 'http://front-dash-immocapital.toumabi.net/images/1725967530_salon_salon.jpg', '1725967530_salon_salon.jpg', NULL, NULL, NULL),
(3007, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_cuisine.jpg', '1725976863_cuisine.jpg', NULL, NULL, NULL),
(3008, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_dalle.jpg', '1725976863_dalle.jpg', NULL, NULL, NULL),
(3009, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_douche.jpg', '1725976863_douche.jpg', NULL, NULL, NULL),
(3010, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_douche2.jpg', '1725976863_douche2.jpg', NULL, NULL, NULL),
(3011, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_douche3.jpg', '1725976863_douche3.jpg', NULL, NULL, NULL),
(3012, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_garage.jpg', '1725976863_garage.jpg', NULL, NULL, NULL),
(3013, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_image.jpg', '1725976863_image.jpg', NULL, NULL, NULL),
(3014, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_image1.jpg', '1725976863_image1.jpg', NULL, NULL, NULL),
(3015, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_image2.jpg', '1725976863_image2.jpg', NULL, NULL, NULL),
(3016, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_jardin.jpg', '1725976863_jardin.jpg', NULL, NULL, NULL),
(3017, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_placard.jpg', '1725976863_placard.jpg', NULL, NULL, NULL),
(3018, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_salle a manger.jpg', '1725976863_salle a manger.jpg', NULL, NULL, NULL),
(3019, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_salon.jpg', '1725976863_salon.jpg', NULL, NULL, NULL),
(3020, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_douche_douche.jpg', '1725976863_douche_douche.jpg', NULL, NULL, NULL),
(3021, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_douche_douche2.jpg', '1725976863_douche_douche2.jpg', NULL, NULL, NULL),
(3022, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_douche_douche3.jpg', '1725976863_douche_douche3.jpg', NULL, NULL, NULL),
(3023, 297, 'http://front-dash-immocapital.toumabi.net/images/1725976863_salon_salon.jpg', '1725976863_salon_salon.jpg', NULL, NULL, NULL),
(3024, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_chambre.jpg', '1725977893_chambre.jpg', NULL, NULL, NULL),
(3025, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_chambre1.jpg', '1725977893_chambre1.jpg', NULL, NULL, NULL),
(3026, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_couloir.jpg', '1725977893_couloir.jpg', NULL, NULL, NULL),
(3027, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_cuisine.jpg', '1725977893_cuisine.jpg', NULL, NULL, NULL),
(3028, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_douche.jpg', '1725977893_douche.jpg', NULL, NULL, NULL),
(3029, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_image 2.jpg', '1725977893_image 2.jpg', NULL, NULL, NULL),
(3030, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_image.jpg', '1725977893_image.jpg', NULL, NULL, NULL),
(3031, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_image1.jpg', '1725977893_image1.jpg', NULL, NULL, NULL),
(3032, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_image2.jpg', '1725977893_image2.jpg', NULL, NULL, NULL),
(3033, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_image3.jpg', '1725977893_image3.jpg', NULL, NULL, NULL),
(3034, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_salle a manger.jpg', '1725977893_salle a manger.jpg', NULL, NULL, NULL),
(3035, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_salon.jpg', '1725977893_salon.jpg', NULL, NULL, NULL),
(3036, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_vu.jpg', '1725977893_vu.jpg', NULL, NULL, NULL),
(3037, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_vue.jpg', '1725977893_vue.jpg', NULL, NULL, NULL),
(3038, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_chambre_chambre.jpg', '1725977893_chambre_chambre.jpg', NULL, NULL, NULL),
(3039, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_chambre_chambre1.jpg', '1725977893_chambre_chambre1.jpg', NULL, NULL, NULL),
(3040, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_chambre_chambre.jpg', '1725977893_chambre_chambre.jpg', NULL, NULL, NULL),
(3041, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_douche_douche.jpg', '1725977893_douche_douche.jpg', NULL, NULL, NULL),
(3042, 298, 'http://front-dash-immocapital.toumabi.net/images/1725977893_salon_salon.jpg', '1725977893_salon_salon.jpg', NULL, NULL, NULL),
(3043, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_balcon.jpg', '1725980049_balcon.jpg', NULL, NULL, NULL),
(3044, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre1.jpg', '1725980049_chambre1.jpg', NULL, NULL, NULL),
(3045, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre2.jpg', '1725980049_chambre2.jpg', NULL, NULL, NULL),
(3046, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre3.jpg', '1725980049_chambre3.jpg', NULL, NULL, NULL),
(3047, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_cuisine1.jpg', '1725980049_cuisine1.jpg', NULL, NULL, NULL),
(3048, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_douche.jpg', '1725980049_douche.jpg', NULL, NULL, NULL),
(3049, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_entrée.jpg', '1725980049_entrée.jpg', NULL, NULL, NULL),
(3050, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_excalier.jpg', '1725980049_excalier.jpg', NULL, NULL, NULL),
(3051, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_image.jpg', '1725980049_image.jpg', NULL, NULL, NULL),
(3052, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_image1.jpg', '1725980049_image1.jpg', NULL, NULL, NULL),
(3053, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_image2.jpg', '1725980049_image2.jpg', NULL, NULL, NULL),
(3054, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_image3.jpg', '1725980049_image3.jpg', NULL, NULL, NULL),
(3055, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_image4.jpg', '1725980049_image4.jpg', NULL, NULL, NULL),
(3056, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_jardin.jpg', '1725980049_jardin.jpg', NULL, NULL, NULL),
(3057, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre_chambre1.jpg', '1725980049_chambre_chambre1.jpg', NULL, NULL, NULL),
(3058, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre_chambre2.jpg', '1725980049_chambre_chambre2.jpg', NULL, NULL, NULL),
(3059, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre_chambre3.jpg', '1725980049_chambre_chambre3.jpg', NULL, NULL, NULL),
(3060, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_chambre_chambre1.jpg', '1725980049_chambre_chambre1.jpg', NULL, NULL, NULL),
(3061, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_salon_entrée.jpg', '1725980049_salon_entrée.jpg', NULL, NULL, NULL),
(3062, 299, 'http://front-dash-immocapital.toumabi.net/images/1725980049_salon_salon.jpg', '1725980049_salon_salon.jpg', NULL, NULL, NULL),
(3063, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_balcon.jpg', '1725982125_balcon.jpg', NULL, NULL, NULL),
(3064, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_balcon1.jpg', '1725982125_balcon1.jpg', NULL, NULL, NULL),
(3065, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre1.jpg', '1725982125_chambre1.jpg', NULL, NULL, NULL),
(3066, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre2.jpg', '1725982125_chambre2.jpg', NULL, NULL, NULL),
(3067, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre3.jpg', '1725982125_chambre3.jpg', NULL, NULL, NULL),
(3068, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_couloir.jpg', '1725982125_couloir.jpg', NULL, NULL, NULL),
(3069, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_cour arriere.jpg', '1725982125_cour arriere.jpg', NULL, NULL, NULL),
(3070, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_cuisine.jpg', '1725982125_cuisine.jpg', NULL, NULL, NULL),
(3071, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_douche.jpg', '1725982125_douche.jpg', NULL, NULL, NULL),
(3072, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_douche1.jpg', '1725982125_douche1.jpg', NULL, NULL, NULL),
(3073, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_entrée.jpg', '1725982125_entrée.jpg', NULL, NULL, NULL),
(3074, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre_chambre3.jpg', '1725982125_chambre_chambre3.jpg', NULL, NULL, NULL),
(3075, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre_chambre2.jpg', '1725982125_chambre_chambre2.jpg', NULL, NULL, NULL),
(3076, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre_chambre1.jpg', '1725982125_chambre_chambre1.jpg', NULL, NULL, NULL),
(3077, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_chambre_chambre3.jpg', '1725982125_chambre_chambre3.jpg', NULL, NULL, NULL),
(3078, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_douche_douche.jpg', '1725982125_douche_douche.jpg', NULL, NULL, NULL),
(3079, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_douche_douche1.jpg', '1725982125_douche_douche1.jpg', NULL, NULL, NULL),
(3080, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_douche_douche.jpg', '1725982125_douche_douche.jpg', NULL, NULL, NULL),
(3081, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_douche_douche1.jpg', '1725982125_douche_douche1.jpg', NULL, NULL, NULL),
(3082, 300, 'http://front-dash-immocapital.toumabi.net/images/1725982125_salon_salon.jpg', '1725982125_salon_salon.jpg', NULL, NULL, NULL),
(3083, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_chambre1.jpg', '1725982704_chambre1.jpg', NULL, NULL, NULL),
(3084, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_chambre2.jpg', '1725982704_chambre2.jpg', NULL, NULL, NULL),
(3085, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_cour.jpg', '1725982704_cour.jpg', NULL, NULL, NULL),
(3086, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche1.jpg', '1725982704_douche1.jpg', NULL, NULL, NULL),
(3087, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche2.jpg', '1725982704_douche2.jpg', NULL, NULL, NULL),
(3088, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche3.jpg', '1725982704_douche3.jpg', NULL, NULL, NULL),
(3089, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche4.jpg', '1725982704_douche4.jpg', NULL, NULL, NULL),
(3090, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_entré.jpg', '1725982704_entré.jpg', NULL, NULL, NULL),
(3091, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_image1.jpg', '1725982704_image1.jpg', NULL, NULL, NULL),
(3092, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_imahe.jpg', '1725982704_imahe.jpg', NULL, NULL, NULL),
(3093, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_jardin.jpg', '1725982704_jardin.jpg', NULL, NULL, NULL),
(3094, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_chambre_chambre1.jpg', '1725982704_chambre_chambre1.jpg', NULL, NULL, NULL),
(3095, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_chambre_chambre2.jpg', '1725982704_chambre_chambre2.jpg', NULL, NULL, NULL),
(3096, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_chambre_chambre2.jpg', '1725982704_chambre_chambre2.jpg', NULL, NULL, NULL),
(3097, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_chambre_salon.jpg', '1725982704_chambre_salon.jpg', NULL, NULL, NULL),
(3098, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche_douche2.jpg', '1725982704_douche_douche2.jpg', NULL, NULL, NULL),
(3099, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche_douche3.jpg', '1725982704_douche_douche3.jpg', NULL, NULL, NULL),
(3100, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche_douche4.jpg', '1725982704_douche_douche4.jpg', NULL, NULL, NULL),
(3101, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_douche_douche1.jpg', '1725982704_douche_douche1.jpg', NULL, NULL, NULL),
(3102, 301, 'http://front-dash-immocapital.toumabi.net/images/1725982704_salon_salon.jpg', '1725982704_salon_salon.jpg', NULL, NULL, NULL),
(3103, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_arriere.jpg', '1725983566_arriere.jpg', NULL, NULL, NULL),
(3104, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_cour arriere.jpg', '1725983566_cour arriere.jpg', NULL, NULL, NULL),
(3105, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_cour.jpg', '1725983566_cour.jpg', NULL, NULL, NULL),
(3106, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_cuisine 1.jpg', '1725983566_cuisine 1.jpg', NULL, NULL, NULL),
(3107, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_cuisine.jpg', '1725983566_cuisine.jpg', NULL, NULL, NULL),
(3108, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_douche.jpg', '1725983566_douche.jpg', NULL, NULL, NULL),
(3109, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_excalier.jpg', '1725983566_excalier.jpg', NULL, NULL, NULL),
(3110, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_image 1.jpg', '1725983566_image 1.jpg', NULL, NULL, NULL),
(3111, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_image 2.jpg', '1725983566_image 2.jpg', NULL, NULL, NULL),
(3112, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_image.jpg', '1725983566_image.jpg', NULL, NULL, NULL),
(3113, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_image1.jpg', '1725983566_image1.jpg', NULL, NULL, NULL),
(3114, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_image2.jpg', '1725983566_image2.jpg', NULL, NULL, NULL),
(3115, 302, 'http://front-dash-immocapital.toumabi.net/images/1725983566_jardin.jpg', '1725983566_jardin.jpg', NULL, NULL, NULL),
(3121, 326, 'http://front-dash-immocapital.toumabi.net/images/120881146.jpg', '120881146.jpg', NULL, '2024-09-24 12:38:45', '2024-09-24 12:52:36'),
(3123, 326, 'http://front-dash-immocapital.toumabi.net/images/349724072.jpg', '349724072.jpg', NULL, '2024-09-24 12:38:45', NULL),
(3124, 326, 'http://front-dash-immocapital.toumabi.net/images/422874839.jpg', '422874839.jpg', NULL, '2024-09-24 12:38:45', NULL),
(3158, 355, 'http://front-dash-immocapital.toumabi.net/images/460327902.jpg', '460327902.jpg', NULL, '2024-09-24 16:37:07', '2024-09-24 16:45:10'),
(3159, 355, 'http://front-dash-immocapital.toumabi.net/images/120881146.jpg', '120881146.jpg', NULL, '2024-09-24 16:45:50', NULL),
(3160, 355, 'http://front-dash-immocapital.toumabi.net/images/295131113.jpg', '295131113.jpg', NULL, '2024-09-24 16:45:50', NULL),
(3164, 357, 'http://front-dash-immocapital.toumabi.net/images/a-saisir-!-sublime-logement-idealement-situe-!-geneve (2).jpg', 'a-saisir-!-sublime-logement-idealement-situe-!-geneve (2).jpg', NULL, '2024-09-24 17:24:15', NULL),
(3165, 357, 'http://front-dash-immocapital.toumabi.net/images/a-saisir-!-sublime-logement-idealement-situe-!-geneve (4).jpg', 'a-saisir-!-sublime-logement-idealement-situe-!-geneve (4).jpg', NULL, '2024-09-24 17:24:15', NULL),
(3166, 357, 'http://front-dash-immocapital.toumabi.net/images/349724043.jpg', '349724043.jpg', NULL, '2024-09-24 17:35:23', NULL),
(3167, 357, 'http://front-dash-immocapital.toumabi.net/images/349724072.jpg', '349724072.jpg', NULL, '2024-09-24 17:35:23', NULL),
(3168, 358, 'http://front-dash-immocapital.toumabi.net/images/120881146.jpg', '120881146.jpg', NULL, '2024-09-24 17:39:44', NULL),
(3169, 358, 'http://front-dash-immocapital.toumabi.net/images/120881151.jpg', '120881151.jpg', NULL, '2024-09-24 17:39:44', NULL),
(3170, 358, 'http://front-dash-immocapital.toumabi.net/images/295131113.jpg', '295131113.jpg', NULL, '2024-09-24 17:39:44', NULL),
(3171, 358, 'http://front-dash-immocapital.toumabi.net/images/345367418.jpg', '345367418.jpg', NULL, '2024-09-24 17:39:44', NULL);

-- --------------------------------------------------------

--
-- Structure de la table `localite`
--

CREATE TABLE `localite` (
  `id` int(11) NOT NULL,
  `libelle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `localite`
--

INSERT INTO `localite` (`id`, `libelle`) VALUES
(1, 'Abengourou'),
(2, 'Abié'),
(3, 'Abigui'),
(4, 'Abobo'),
(5, 'Aboisso'),
(6, 'Aboisso-Comoé'),
(7, 'Abolikro'),
(8, 'Abongoua'),
(9, 'Aboudé'),
(10, 'Abra'),
(11, 'Abradinou'),
(12, 'Abronamoué'),
(13, 'Aby (Aboisso)'),
(14, 'Aby-Adjouan-Mohoua'),
(15, 'Adaou'),
(16, 'Addah'),
(17, 'Adessé'),
(18, 'Adiaké'),
(19, 'Adjamé'),
(20, 'Adjaméné'),
(21, 'Adjouan'),
(22, 'Adouakouakro'),
(23, 'Adoukro'),
(24, 'Adzopé'),
(25, 'Affalikro'),
(26, 'Afféry'),
(27, 'Affiénou'),
(28, 'Afotobo'),
(29, 'Agbaou-Ahéoua'),
(30, 'Agboville'),
(31, 'Agnia'),
(32, 'Agnibilékro'),
(33, 'Agou'),
(34, 'Ahigbé-Koffikro'),
(35, 'Ahouabo-Bouapé'),
(36, 'Ahouakro'),
(37, 'Ahouanou'),
(38, 'Ahougnanssou'),
(39, 'Ahougnassou-Alahou'),
(40, 'Akoboissué'),
(41, 'Akoi Ndenou'),
(42, 'Akounougbé'),
(43, 'Akoupé'),
(44, 'Akoupé-Zeudji'),
(45, 'Akouré'),
(46, 'Akradio'),
(47, 'Akridou-Laddé'),
(48, 'Alépé'),
(49, 'Allangouassou'),
(50, 'Allosso 2'),
(51, 'Amanvi'),
(52, 'Amélékia'),
(53, 'Amian Kouassikro'),
(54, 'Amoriakro'),
(55, 'Ananda (Daoukro)'),
(56, 'Ananguié (Agboville)'),
(57, 'Ananguié (Adzopé)'),
(58, 'Ancien Prozi, (sous-préfecture de Séitifla)'),
(59, 'Andé'),
(60, 'Ando-Kékrénou'),
(61, 'Angoda'),
(62, 'Anianou'),
(63, 'Aniassué'),
(64, 'Annépé'),
(65, 'Anno (Agboville)'),
(66, 'Anoumaba'),
(67, 'Anyama'),
(68, 'Appimandoum'),
(69, 'Appoisso'),
(70, 'Appouasso'),
(71, 'Apprompron-Afêwa'),
(72, 'Apprompronou'),
(73, 'Arikokaha'),
(74, 'Arokpa'),
(75, 'Arrah'),
(76, 'Assahara'),
(77, 'Assalé-Kouassikro'),
(78, 'Assandrè'),
(79, 'Assié-Koumassi'),
(80, 'Assikoi'),
(81, 'Assinie-Mafia'),
(82, 'Assuéfry'),
(83, 'Attecoubé'),
(84, 'Attiégouakro'),
(85, 'Attiékoi'),
(86, 'Attiguéhi'),
(87, 'Attinguié'),
(88, 'Attobrou'),
(89, 'Attokro'),
(90, 'Attoutou A'),
(91, 'Ayamé'),
(92, 'Ayaou-Sran'),
(93, 'Ayénouan'),
(94, 'Azaguié'),
(95, 'Babakro'),
(96, 'Bacanda'),
(97, 'Bacon'),
(98, 'Badikaha'),
(99, 'Bagohouo'),
(100, 'Bakandesso-Sogbeni'),
(101, 'Bakanou'),
(102, 'Bako'),
(103, 'Bakoubli'),
(104, 'Baléko'),
(105, 'Bambalouma'),
(106, 'Bamoro'),
(107, 'Bandakagni Tomora'),
(108, 'Bandakagni-Sokoura'),
(109, 'Bandiahi-Gourignani'),
(110, 'Bangolo'),
(111, 'Bangoua'),
(112, 'Banneu'),
(113, 'Baonfla'),
(114, 'Bassawa'),
(115, 'Baya (Kouto)'),
(116, 'Bayota'),
(117, 'Bazra-Nattis'),
(118, 'Bazré'),
(119, 'Bécédi Brignan'),
(120, 'Bécouéfin'),
(121, 'Bédiala'),
(122, 'Bédy-Goazon'),
(123, 'Bégbessou'),
(124, 'Belleville(département de Zoukougbeu)'),
(125, 'Bengassou'),
(126, 'Béoué-Zibiao'),
(127, 'Béoumi'),
(128, 'Béréni Dialla'),
(129, 'Bériaboukro'),
(130, 'Bettié'),
(131, 'Biakalé'),
(132, 'Biankouma'),
(133, 'Bianouan'),
(134, 'Biasso'),
(135, 'Biéby'),
(136, 'Bilimono'),
(137, 'Bin-Houyé'),
(138, 'Binao-Boussoué'),
(139, 'Bingerville'),
(140, 'Binzra'),
(141, 'Bla'),
(142, 'Blanfla'),
(143, 'Blapleu'),
(144, 'Bléniméouin'),
(145, 'Blességué'),
(146, 'Bloléquin'),
(147, 'Blotilé'),
(148, 'Boahia'),
(149, 'Bobi'),
(150, 'Bobo-Tiénigbé'),
(151, 'Bocanda'),
(152, 'Bodo (Didiévi)'),
(153, 'Bodo (Tiassalé)'),
(154, 'Bodokro'),
(155, 'Bogofa'),
(156, 'Bogouiné'),
(157, 'Boguédia'),
(158, 'Bohobli'),
(159, 'Bokala-Niampondougou'),
(160, 'Boli'),
(161, 'Bolona'),
(162, 'Bonahouin'),
(163, 'Bondo'),
(164, 'Bondoukou'),
(165, 'Bongo (Grand-Bassam)'),
(166, 'Bongouanou'),
(167, 'Bonguéra'),
(168, 'Boniérédougou'),
(169, 'Bonikro'),
(170, 'Bonon'),
(171, 'Bonoua'),
(172, 'Bonoufla'),
(173, 'Booko'),
(174, 'Boron (Korhogo)'),
(175, 'Borotou'),
(176, 'Borotou-Koro'),
(177, 'Botindé'),
(178, 'Botro'),
(179, 'Bouadikro'),
(180, 'Bouaflé'),
(181, 'Bouandougou'),
(182, 'Bouboury'),
(183, 'Boudépé'),
(184, 'Bougou'),
(185, 'Bougousso'),
(186, 'Bouko'),
(187, 'Bouna'),
(188, 'Boundiali'),
(189, 'Boyaokro'),
(190, 'Bozi'),
(191, 'Bricolo'),
(192, 'Brihiri'),
(193, 'Brima'),
(194, 'Brobo'),
(195, 'Brofodoumé'),
(196, 'Broma'),
(197, 'Brou Ahoussoukro'),
(198, 'Brou Akpaoussou'),
(199, 'Broubrou'),
(200, 'Broudoukou-Penda'),
(201, 'Buyo'),
(202, 'Céchi'),
(203, 'Chiépo'),
(204, 'Cocody'),
(205, 'Cosrou'),
(206, 'Dabadougou-Mafélé'),
(207, 'Dabakala'),
(208, 'Dabou'),
(209, 'Dabouyo'),
(210, 'Dadiassé'),
(211, 'Dagba'),
(212, 'Dah-Zagna'),
(213, 'Dahiépa-Kéhi'),
(214, 'Dahiri'),
(215, 'Dairo-Didizo'),
(216, 'Dakouritrohoin'),
(217, 'Dakpadou'),
(218, 'Daleu'),
(219, 'Damé'),
(220, 'Danané'),
(221, 'Dananon'),
(222, 'Dandougou'),
(223, 'Danguira'),
(224, 'Dania'),
(225, 'Danoa'),
(226, 'Dantogo'),
(227, 'Daoukro'),
(228, 'Dapéoua'),
(229, 'Dapo-Iboké'),
(230, 'Dassioko'),
(231, 'Dassoungboho'),
(232, 'Débété'),
(233, 'Dèdègbeu'),
(234, 'Détroya'),
(235, 'Diabo'),
(236, 'Diahouin'),
(237, 'Dialakoro'),
(238, 'Diamakani'),
(239, 'Diamarakro'),
(240, 'Diamba'),
(241, 'Diangobo (Abengourou)'),
(242, 'Diangobo (Yakassé-Attobrou)'),
(243, 'Diangokro'),
(244, 'Dianra'),
(245, 'Dianra-Village'),
(246, 'Diarabana'),
(247, 'Diasson'),
(248, 'Diawala'),
(249, 'Dibobly'),
(250, 'Diboké'),
(251, 'Dibri-Assirikro'),
(252, 'Didiévi'),
(253, 'Didoko'),
(254, 'Diégonéfla'),
(255, 'Diéméressédougou'),
(256, 'Diéouzon'),
(257, 'Diéviéssou'),
(258, 'Digbapia'),
(259, 'Dignago'),
(260, 'Dikodougou'),
(261, 'Dimandougou'),
(262, 'Dimbokro'),
(263, 'Dinaoudi'),
(264, 'Dingbi'),
(265, 'Dioman'),
(266, 'Dioulatièdougou'),
(267, 'Diourouzon'),
(268, 'Divo'),
(269, 'Djamadjoké'),
(270, 'Djapadji'),
(271, 'Djébonouan'),
(272, 'Djékanou'),
(273, 'Djibrosso'),
(274, 'Djidji'),
(275, 'Djoro-Djoro'),
(276, 'Djouroutou'),
(277, 'Doba'),
(278, 'Dobré'),
(279, 'Dogbo'),
(280, 'Doh (Touba)'),
(281, 'Doké'),
(282, 'Domangbeu'),
(283, 'Doropo'),
(284, 'Douélé'),
(285, 'Dougroupalégnoa'),
(286, 'Doukouya'),
(287, 'Doukouyo'),
(288, 'Dousséba'),
(289, 'Dribouo'),
(290, 'Dualla'),
(291, 'Duékoué'),
(292, 'Duffrébo'),
(293, 'Duonfla'),
(294, 'Dzeudji'),
(295, 'Ebikro-N’dakro'),
(296, 'Ebilassokro'),
(297, 'Ebonou'),
(298, 'Eboué (Aboisso)'),
(299, 'Ehuasso'),
(300, 'Ellibou-Badasso'),
(301, 'Eloka'),
(302, 'Ettrokro'),
(303, 'Etuéboué'),
(304, 'Etuessika'),
(305, 'Facobly'),
(306, 'Fadiadougou'),
(307, 'Famienkro'),
(308, 'Fapaha-M’binguébougou'),
(309, 'Faraba (Mankono)'),
(310, 'Fengolo'),
(311, 'Férémandougou'),
(312, 'Férentéla'),
(313, 'Ferkessédougou'),
(314, 'Finessiguédougou'),
(315, 'Fizanlouma'),
(316, 'Flakièdougou'),
(317, 'Foto-Kouamékro'),
(318, 'Foumbolo'),
(319, 'Foungbesso'),
(320, 'Frambo'),
(321, 'Fresco'),
(322, 'Fronan'),
(323, 'Gabia (Issia)'),
(324, 'Gabia (Oumé)'),
(325, 'Gabiadji'),
(326, 'Gadago'),
(327, 'Gagnoa'),
(328, 'Gagny'),
(329, 'Galébou'),
(330, 'Ganaoni'),
(331, 'Ganhoué'),
(332, 'Ganleu'),
(333, 'Gaoté'),
(334, 'Gbablasso'),
(335, 'Gbadjié'),
(336, 'Gbagbam'),
(337, 'Gbamélédougo'),
(338, 'Gbangbégouiné'),
(339, 'Gbangbégouiné-Yati'),
(340, 'Gbapleu'),
(341, 'Gbatongouin'),
(342, 'Gbazoa'),
(343, 'Gbékékro'),
(344, 'Gbéléban'),
(345, 'Gbétogo'),
(346, 'Gbliglo'),
(347, 'Gbofesso-Sama'),
(348, 'Gbogolo'),
(349, 'Gboguhé'),
(350, 'Gbon'),
(351, 'Gbon-Houyé'),
(352, 'Gbongaha'),
(353, 'Gbonné'),
(354, 'Glangleu'),
(355, 'Gligbeuadji'),
(356, 'Gloplou'),
(357, 'Gnagbodougnoa'),
(358, 'Gnagboya'),
(359, 'Gnago'),
(360, 'Gnakouboué'),
(361, 'Gnamanou'),
(362, 'Gnato'),
(363, 'Gnégrouboué'),
(364, 'Gnogboyo'),
(365, 'Godélilié 1'),
(366, 'Gogné'),
(367, 'Gogo'),
(368, 'Gogoguhé'),
(369, 'Gohitafla'),
(370, 'Gohouo-Zagna'),
(371, 'Gomon'),
(372, 'Gonaté'),
(373, 'Gopoupleu'),
(374, 'Gotongouiné 1'),
(375, 'Gouané'),
(376, 'Goudi'),
(377, 'Goudouko'),
(378, 'Gouékan'),
(379, 'Gouenzou'),
(380, 'Gouiné'),
(381, 'Goulaleu'),
(382, 'Goulia'),
(383, 'Gouméré'),
(384, 'Gouotro'),
(385, 'Gourané'),
(386, 'Gra'),
(387, 'Grabo'),
(388, 'Gragba-Dagolilié'),
(389, 'Grand Alépé'),
(390, 'Grand-Bassam'),
(391, 'Grand-Béréby'),
(392, 'Grand-Lahou'),
(393, 'Grand-Morié'),
(394, 'Grand-Pin'),
(395, 'Grand-Yapo'),
(396, 'Grand-Zattry'),
(397, 'Grand-Akoudzin'),
(398, 'Grégbeu'),
(399, 'Grihiri'),
(400, 'Grobiakoko'),
(401, 'Grobonou-Dan'),
(402, 'Guéhiébly'),
(403, 'Guékpé'),
(404, 'Guénimanzo'),
(405, 'Guépahouo'),
(406, 'Guessabo'),
(407, 'Guessiguié'),
(408, 'Guéyo'),
(409, 'Guézon (Duékoué) '),
(410, 'Guézon (Kouibly) '),
(411, 'Guézon-Tahouaké'),
(412, 'Guiamapleu'),
(413, 'Guibéroua'),
(414, 'Guiembé'),
(415, 'Guiendé'),
(416, 'Guiglo'),
(417, 'Guiméyo'),
(418, 'Guinglo-Gbéan'),
(419, 'Guinglo-Tahouaké'),
(420, 'Guintéguéla'),
(421, 'Guitry'),
(422, 'Hérébo'),
(423, 'Hermankono-Diès'),
(424, 'Hermankono-Garo'),
(425, 'Hiré'),
(426, 'Huafla'),
(427, 'Iboguhé'),
(428, 'Iboké'),
(429, 'Idibouo-Zépréguhé (Daloa Est)'),
(430, 'Ipouagui'),
(431, 'Iriéfla'),
(432, 'Irobo'),
(433, 'Iroporia'),
(434, 'Issia'),
(435, 'Jacqueville'),
(436, 'Kaadé'),
(437, 'Kadéko'),
(438, 'Kadioha'),
(439, 'Kafoudougou-Bambarasso'),
(440, 'Kagbolodougou'),
(441, 'Kahin-Zarabaon'),
(442, 'Kakpi'),
(443, 'Kalaha'),
(444, 'Kalamon'),
(445, 'Kaloa'),
(446, 'Kamala'),
(447, 'Kamalo'),
(448, 'Kamoro'),
(449, 'Kanagonon'),
(450, 'Kanakono'),
(451, 'Kanawolo'),
(452, 'Kani'),
(453, 'Kaniasso'),
(454, 'Kanoroba'),
(455, 'Kanzra'),
(456, 'Kaouara'),
(457, 'Karakoro'),
(458, 'Kasséré'),
(459, 'Katchiré-Essékro'),
(460, 'Katiali'),
(461, 'Katimassou'),
(462, 'Katiola'),
(463, 'Kato (Séguéla)'),
(464, 'Katogo'),
(465, 'Kawolo-Sobara'),
(466, 'Ké-Bouébo'),
(467, 'Kébi'),
(468, 'Kéibla'),
(469, 'Kéibly'),
(470, 'Kétesso'),
(471, 'Kétro-Bassam'),
(472, 'Kibouo'),
(473, 'Kiélé'),
(474, 'Kiémou'),
(475, 'Kimbirila Nord'),
(476, 'Kimbirila Sud'),
(477, 'Klan'),
(478, 'Kodiossou'),
(479, 'Koffi-Amonkro'),
(480, 'Koffikro-Afféma'),
(481, 'Koko (Bouaké)'),
(482, 'Koko (Korhogo)'),
(483, 'Kokolopozo'),
(484, 'Kokomian'),
(485, 'Kokoumba'),
(486, 'Kokoun'),
(487, 'Kokumbo'),
(488, 'Kolia'),
(489, 'Kombolokoura'),
(490, 'Komborodougou'),
(491, 'Konan Kokorékro'),
(492, 'Konan-N’drikro'),
(493, 'Konandikro'),
(494, 'Kondiébouma'),
(495, 'Kondokro-Djassanou'),
(496, 'Kondossou'),
(497, 'Kondrobo'),
(498, 'Kong'),
(499, 'Kongasso'),
(500, 'Kongoti'),
(501, 'Koni'),
(502, 'Kononfla'),
(503, 'Koonan'),
(504, 'Koréahinou'),
(505, 'Koro'),
(506, 'Korokaha'),
(507, 'Korokopla'),
(508, 'Koroumba'),
(509, 'Kossandji'),
(510, 'Kosséhoa'),
(511, 'Kossihouen'),
(512, 'Kossou'),
(513, 'Kotobi'),
(514, 'Kotogwanda'),
(515, 'Kotronou'),
(516, 'Koua'),
(517, 'Kouadioblékro'),
(518, 'Kouadiokro'),
(519, 'Kouafo-Akidom'),
(520, 'Kouakro'),
(521, 'Kouaméfla'),
(522, 'Kouan-Houlé'),
(523, 'Kouassi-Datèkro'),
(524, 'Kouassi Kouassikro'),
(525, 'Kouassi-N’Dawa'),
(526, 'Kouassia-Nanguni'),
(527, 'Kouatta'),
(528, 'Koudougou'),
(529, 'Kouétinfla'),
(530, 'Kouibly'),
(531, 'Koulalé'),
(532, 'Koulikoro (Biankouma)'),
(533, 'Koumassi'),
(534, 'Koumbala'),
(535, 'Koun-Fao'),
(536, 'Kounahiri'),
(537, 'Kounzié'),
(538, 'Kouto'),
(539, 'Koutouba'),
(540, 'Koutoukro 1 bord'),
(541, 'koutoukro 2'),
(542, 'Koyékro'),
(543, 'Koziayo 1'),
(544, 'Kpada'),
(545, 'Kpana-Kalo'),
(546, 'Kpanan'),
(547, 'Kpanpleu-Sin-Houyé'),
(548, 'Kpapékou'),
(549, 'Kpata'),
(550, 'Kpèbo'),
(551, 'Kpotè'),
(552, 'Kpouèbo'),
(553, 'Krégbé'),
(554, 'Kreuzoukoué'),
(555, 'Krindjabo'),
(556, 'Krofoinsou'),
(557, 'Labokro'),
(558, 'Lafokpokaha'),
(559, 'Lahou Kpandah'),
(560, 'Lahouda'),
(561, 'Lakota'),
(562, 'Lamékaha (Ferkessédougou)'),
(563, 'Lamékaha (Korhogo))'),
(564, 'Landiougou'),
(565, 'Languibonou'),
(566, 'Laoudi-Ba'),
(567, 'Larabia'),
(568, 'Lataha'),
(569, 'Lauzoua'),
(570, 'Léléblé'),
(571, 'Lengbrè'),
(572, 'Lessiri'),
(573, 'Ligrohoin'),
(574, 'Liliy'),
(575, 'Lissolo-Sobara'),
(576, 'Lobakuya'),
(577, 'Lobogba'),
(578, 'Logbonou'),
(579, 'Logoualé'),
(580, 'Logroan (Daloa Sud)'),
(581, 'Lolobo (Béoumi)'),
(582, 'Lolobo (Yamoussoukro)'),
(583, 'Lomokankro'),
(584, 'Lopou'),
(585, 'Loukou-Yaokro'),
(586, 'Loviguié'),
(587, 'Luénoufla'),
(588, 'M’bahiakro'),
(589, 'M’batto'),
(590, 'M’bengué'),
(591, 'M’bonoua'),
(592, 'M’Borla-Dioulasso'),
(593, 'M’brou'),
(594, 'M’possa'),
(595, 'Mabéhiri 1'),
(596, 'Mabouo'),
(597, 'Madinani'),
(598, 'Maféré'),
(599, 'Maguéhio'),
(600, 'Mahalé'),
(601, 'Mahandiana Soukourani'),
(602, 'Mahandougou'),
(603, 'Mahapleu'),
(604, 'Mahino'),
(605, 'Makey-Liboli'),
(606, 'Mamini'),
(607, 'Maminigui'),
(608, 'Man'),
(609, 'Manabri'),
(610, 'Mandougou'),
(611, 'Manfla'),
(612, 'Mangouin-Yrongouin'),
(613, 'Mankono'),
(614, 'Mantongouiné'),
(615, 'Manzanouan'),
(616, 'Marabadiassa'),
(617, 'Marandallah'),
(618, 'Marcory'),
(619, 'Massadougou'),
(620, 'Massala (Séguéla)'),
(621, 'Massala-Barala'),
(622, 'Mayo'),
(623, 'Méagui'),
(624, 'Médon'),
(625, 'Mékro'),
(626, 'Memni'),
(627, 'Ménéké'),
(628, 'Méo'),
(629, 'Miadzin'),
(630, 'Mignoré'),
(631, 'Minfla'),
(632, 'Minignan'),
(633, 'Moapé'),
(634, 'Molonou'),
(635, 'Molonou-Blé'),
(636, 'Momirasso'),
(637, 'Monga'),
(638, 'Mongbara'),
(639, 'Monoko Zohi'),
(640, 'Monongo'),
(641, 'Mont Korhogo'),
(642, 'Morokinkro'),
(643, 'Morokro'),
(644, 'Morondo'),
(645, 'Moronou'),
(646, 'Moussobadougou'),
(647, 'N’dakro'),
(648, 'N’dénou'),
(649, 'N’déou'),
(650, 'N’douci'),
(651, 'N’douffoukankro'),
(652, 'N’doukahakro'),
(653, 'N’gangoro-Attoutou'),
(654, 'N’Ganon'),
(655, 'N’Gattadolikro'),
(656, 'N’Gattakro'),
(657, 'N’Gban Kassê'),
(658, 'N’gohinou'),
(659, 'N’Goloblasso'),
(660, 'N’gribo-Takikro'),
(661, 'N\'Guessan-Brindoukro'),
(662, 'N’Guessankro (Béoumi)'),
(663, 'N’Guessankro (Bongouanou)'),
(664, 'N’guiémé'),
(665, 'N’Guyakro'),
(666, 'N’Zécrézessou'),
(667, 'N’Zi-N’Ziblékro'),
(668, 'N’Zianouan'),
(669, 'N’Zué-Kokoré'),
(670, 'Nafana (Ferkessédougou)'),
(671, 'Nafana (Prikro)'),
(672, 'Nafana Sienso'),
(673, 'Nafoun'),
(674, 'Nahio'),
(675, 'Namahounondougou'),
(676, 'Namané'),
(677, 'Namassi'),
(678, 'Nambingué'),
(679, 'Nandjélé-Ségbéré'),
(680, 'Napié'),
(681, 'Nassian'),
(682, 'Nébo (Divo)'),
(683, 'Néguépié'),
(684, 'Néko'),
(685, 'Nézobly'),
(686, 'Niablé'),
(687, 'Niakaramandougou'),
(688, 'Niakoblognoa'),
(689, 'Niamana (Odienné)'),
(690, 'Niambézaria'),
(691, 'Niazaroko'),
(692, 'Nidrou'),
(693, 'Niédiékaha'),
(694, 'Niellé'),
(695, 'Niéméné'),
(696, 'Nigui Assoko'),
(697, 'Nigui Saff'),
(698, 'Niofoin'),
(699, 'Niokosso'),
(700, 'Niorouhio'),
(701, 'Niouldé'),
(702, 'Nizahon'),
(703, 'Noé (Tiapoum)'),
(704, 'Nofou'),
(705, 'Nouamou'),
(706, 'Odienné'),
(707, 'Offa (Agboville)'),
(708, 'Offoumpo'),
(709, 'Oghlwapo'),
(710, 'Ogoudou'),
(711, 'Okrouyo'),
(712, 'Olodio'),
(713, 'Ondéfidouo'),
(714, 'Ono'),
(715, 'Orbaff'),
(716, 'Oress-Krobou'),
(717, 'Ottawa'),
(718, 'Ottopé'),
(719, 'Ouangolodougou'),
(720, 'Ouaninou'),
(721, 'Ouattaradougou'),
(722, 'Ouédallah'),
(723, 'Ouellé'),
(724, 'Ouéoulo'),
(725, 'Ouffouédiékro'),
(726, 'Oumé'),
(727, 'Oupoyo'),
(728, 'Ouragahio'),
(729, 'Ouréguékaha'),
(730, 'Ousrou'),
(731, 'Ouyably-Gnondrou'),
(732, 'Pacobo'),
(733, 'Pakouabo'),
(734, 'Pambasso-Diédou'),
(735, 'Pangalakaha'),
(736, 'Paoufla'),
(737, 'Papara (Tengréla)'),
(738, 'Para (Tabou)'),
(739, 'Pauly'),
(740, 'Péguékaha'),
(741, 'Péhé'),
(742, 'Péhékanhouébli'),
(743, 'Pélézi'),
(744, 'Pétigoa 2'),
(745, 'Petit Guiglo'),
(746, 'Pinda-Boroko'),
(747, 'Pinhou'),
(748, 'Pitiengomon'),
(749, 'Plateau'),
(750, 'Pleuro'),
(751, 'Podiagouiné'),
(752, 'Podoué'),
(753, 'Pogo (Ouangolodougou)'),
(754, 'Pokréagui'),
(755, 'Ponondougou'),
(756, 'Port-Bouët'),
(757, 'Poumbly'),
(758, 'Pranouan'),
(759, 'Prikro'),
(760, 'Raviart'),
(761, 'Roa'),
(762, 'Rubino'),
(763, 'Saboudougou'),
(764, 'Sago'),
(765, 'Sahébo'),
(766, 'Sahuyé'),
(767, 'Saïoua'),
(768, 'Sakassou'),
(769, 'Sakahouo'),
(770, 'Sakré'),
(771, 'Samango'),
(772, 'Samanza'),
(773, 'Samatiguila'),
(774, 'Saminikro'),
(775, 'San-Pédro'),
(776, 'Sandala'),
(777, 'Sandégué'),
(778, 'Sandougou-Soba'),
(779, 'Sangouiné'),
(780, 'Sankadiokro'),
(781, 'Santa (Biankouma)'),
(782, 'Santa (Touba)'),
(783, 'Sapli-Sépingo'),
(784, 'Sarhala'),
(785, 'Sassako Bégnini'),
(786, 'Sassandra'),
(787, 'Satama-Sokoro'),
(788, 'Satama-Sokoura'),
(789, 'Satikran'),
(790, 'Satroko'),
(791, 'Sébédoufla'),
(792, 'Séguéla'),
(793, 'Séguélon'),
(794, 'Séileu'),
(795, 'Séitifla'),
(796, 'Sémien'),
(797, 'Sépikaha'),
(798, 'Sérébissou'),
(799, 'Sérihi'),
(800, 'Seydougou'),
(801, 'Sianhala'),
(802, 'Siansoba'),
(803, 'Siempurgo'),
(804, 'Sifié'),
(805, 'Sikensi'),
(806, 'Sikolo'),
(807, 'Silakoro'),
(808, 'Sinématiali'),
(809, 'Sinfra'),
(810, 'Singo'),
(811, 'Siolokaha'),
(812, 'Sipilou'),
(813, 'Sirana'),
(814, 'Sirasso'),
(815, 'Siriho'),
(816, 'Sissédougou'),
(817, 'Soaékpé-Douédy'),
(818, 'Soba (Korhogo)'),
(819, 'Soba-Banandjé'),
(820, 'Sohouo'),
(821, 'Sokala-Sobara'),
(822, 'Sokoro'),
(823, 'Sokorodougou'),
(824, 'Sokourala-Mahou'),
(825, 'Sokrogbo'),
(826, 'Sokrogbo-Carrefour'),
(827, 'Sominassé'),
(828, 'Somokoro'),
(829, 'Songan'),
(830, 'Songon'),
(831, 'Songori'),
(832, 'Sononzo'),
(833, 'Sorobango'),
(834, 'Soubré'),
(835, 'Soukourougban'),
(836, 'Soungassou'),
(837, 'Subiakro'),
(838, 'Taabo'),
(839, 'Taabo-Village'),
(840, 'Tabagne'),
(841, 'Tabayo 1'),
(842, 'Tabléguikou'),
(843, 'Taboth'),
(844, 'Tabou'),
(845, 'Tafiré'),
(846, 'Tagadi'),
(847, 'Tahakro'),
(848, 'Tahibly'),
(849, 'Taï'),
(850, 'Takikro'),
(851, 'Takoréagui'),
(852, 'Talahini Tomora'),
(853, 'Tambi'),
(854, 'Tanda'),
(855, 'Tangafla'),
(856, 'Tanguélan'),
(857, 'Tankessé'),
(858, 'Taoudi'),
(859, 'Tapéguia'),
(860, 'Tawara'),
(861, 'Téapleu'),
(862, 'Téguéla'),
(863, 'Téhini'),
(864, 'Téhiri'),
(865, 'Tendéné-Bambarasso'),
(866, 'Tengréla'),
(867, 'Tézié'),
(868, 'Tiagba'),
(869, 'Tiapoum'),
(870, 'Tiassale'),
(871, 'Tibéita'),
(872, 'Tié N’diékro'),
(873, 'Tiébissou'),
(874, 'Tiédio'),
(875, 'Tiégba'),
(876, 'Tiékpé'),
(877, 'Tiémé'),
(878, 'Tiémélékro'),
(879, 'Tiénindiéri'),
(880, 'Tiéningboué'),
(881, 'Tienko (Minignan)'),
(882, 'Tienko (Touba)'),
(883, 'Tienkoikro'),
(884, 'Tiény-Séably'),
(885, 'Tiéolé-Oula'),
(886, 'Tiéviéssou'),
(887, 'Timbé'),
(888, 'Tinhou'),
(889, 'Tiobly'),
(890, 'Tioro'),
(891, 'Tofla'),
(892, 'Togoniéré'),
(893, 'Toliesso'),
(894, 'Tomono'),
(895, 'Tonla'),
(896, 'Torossanguéhi'),
(897, 'Tortiya'),
(898, 'Totrodrou'),
(899, 'Touba'),
(900, 'Toubalo'),
(901, 'Tougbo'),
(902, 'Touih'),
(903, 'Toukouzou'),
(904, 'Toulepleu'),
(905, 'Toumodi'),
(906, 'Toumodi-Sakassou'),
(907, 'Toumoukoro'),
(908, 'Toupah'),
(909, 'Toutoubré'),
(910, 'Trafesso'),
(911, 'Transua'),
(912, 'Treichville'),
(913, 'Vaafla'),
(914, 'Vao'),
(915, 'Varalé'),
(916, 'Vavoua'),
(917, 'Vouéboufla'),
(918, 'Walèbo'),
(919, 'Waté'),
(920, 'Wonséaly'),
(921, 'Worofla'),
(922, 'Yaakro'),
(923, 'Yabayo'),
(924, 'Yacolidabouo'),
(925, 'Yakassé-Attobrou'),
(926, 'Yakassé-Feyassé'),
(927, 'Yakassé-Mé'),
(928, 'Yakpabo-Sakassou'),
(929, 'Yala (Vavoua)'),
(930, 'Yamoussoukro'),
(931, 'Yaossédougou'),
(932, 'Yaou'),
(933, 'Yapleu'),
(934, 'Yelleu'),
(935, 'Yérétiélé'),
(936, 'Yézimala'),
(937, 'Yobouakro'),
(938, 'Yocoboué'),
(939, 'Yokoréa'),
(940, 'Yoourédoula'),
(941, 'Yopohué'),
(942, 'Yopougon'),
(943, 'Yorobodi'),
(944, 'Yorodougou'),
(945, 'Yrozon'),
(946, 'Zagné'),
(947, 'Zagoréta-Gadouan'),
(948, 'Zagoué (Man)'),
(949, 'Zaguiéta'),
(950, 'Zaguinasso'),
(951, 'Zahia'),
(952, 'Zaïbo'),
(953, 'Zakoéoua'),
(954, 'Zaliohouan'),
(955, 'Zambakro'),
(956, 'Zanzansou'),
(957, 'Zanzra'),
(958, 'Zaranou'),
(959, 'Zatta'),
(960, 'Zéaglo'),
(961, 'Zébouo Nord (Daloa Nord)'),
(962, 'Zébra'),
(963, 'Zédé-Dianhoun'),
(964, 'Zégo'),
(965, 'Zéménafla-V'),
(966, 'Zéo'),
(967, 'Zérégbo'),
(968, 'Zialégréhoa (Grand-Zia)'),
(969, 'Ziki-Diès'),
(970, 'Zikisso'),
(971, 'Ziogouiné'),
(972, 'Zirifla'),
(973, 'Zokoguhé'),
(974, 'Zonneu'),
(975, 'Zorofla'),
(976, 'Zou'),
(977, 'Zouan-Hounien'),
(978, 'Zouatta'),
(979, 'Zougounéfla'),
(980, 'Zoukougbeu'),
(981, 'Zoukpangbeu'),
(982, 'Zoupleu'),
(983, 'Zraluo'),
(984, 'Zro'),
(985, 'Zuénoula'),
(986, 'Bouaké'),
(987, 'Korhogo'),
(988, 'Daloa'),
(989, 'Toroguhé'),
(990, 'Zanhouofla'),
(991, 'Williamsville'),
(992, 'gadouan'),
(993, 'Bécédi'),
(994, 'Abadjin-Kouté'),
(995, 'Hermankono'),
(996, 'Samo'),
(997, 'Yapokouakoukro'),
(998, 'Niémanakoya'),
(999, 'N\'zikro'),
(1000, 'M\'brakro'),
(1001, 'Zépréguhé'),
(1002, 'Akandjé'),
(1003, 'Zoutouo'),
(1004, 'Bognonzra'),
(1005, 'Zouhounou'),
(1006, 'Zinzenou'),
(1007, 'Zéréfla'),
(1008, 'Zébénou'),
(1009, 'Zamaka'),
(1010, 'Nimbo'),
(1011, 'Abatta'),
(1012, 'Zaguiguia'),
(1013, 'Waraniéné'),
(1014, 'Sagboya V6'),
(1015, 'Trogleu'),
(1016, 'Touzoukro'),
(1017, 'Totokro'),
(1018, 'Tapéguhé'),
(1019, 'Tagoura'),
(1020, 'Siakakro'),
(1021, 'Sébraguhé'),
(1022, 'Sanhoukro'),
(1023, 'Ponvogo'),
(1024, 'Pangarikaha'),
(1025, 'Padiégnan'),
(1026, 'Oussoukro'),
(1027, 'Ourouta'),
(1028, 'Oliziriboué'),
(1029, 'Akakro'),
(1030, 'Zadiéguhé'),
(1031, 'Koitienkro'),
(1032, 'Malamalakro'),
(1033, 'Madoguhé'),
(1034, 'Logbozoa'),
(1035, 'Loboguiguia'),
(1036, 'Lélébrékoua'),
(1037, 'Kroukroubo'),
(1038, 'Kouroukouna'),
(1039, 'Zougoussou'),
(1040, 'Zoliohouan'),
(1041, 'Zérédoukou'),
(1042, 'Zégban'),
(1043, 'Zéga'),
(1044, 'Yorédoula'),
(1045, 'Vrouo 2'),
(1046, 'Vatouo'),
(1047, 'Tieningboué'),
(1048, 'Tiasso'),
(1049, 'Tiahouo'),
(1050, 'Tchétaly'),
(1051, 'Tahably-Glodé'),
(1052, 'Sran Bélakro'),
(1053, 'Soko'),
(1054, 'Séryo'),
(1055, 'Sayéta'),
(1056, 'Sarakadji'),
(1057, 'Sahoua'),
(1058, 'Safoué-Dan'),
(1059, 'Poniakélé'),
(1060, 'Pogréagui'),
(1061, 'Ouanzanou'),
(1062, 'Ouandia'),
(1063, 'Ossiéné'),
(1064, 'Niapidou'),
(1065, 'Niandégué'),
(1066, 'Niabably'),
(1067, 'Nero-Brousse'),
(1068, 'Montézo'),
(1069, 'Mandanou'),
(1070, 'Mahounou-Akoué'),
(1071, 'Mahidio'),
(1072, 'Lélédou'),
(1073, 'Lakoto'),
(1074, 'Krohon'),
(1075, 'Kpangouin'),
(1076, 'Kouassibakro');

-- --------------------------------------------------------

--
-- Structure de la table `localites`
--

CREATE TABLE `localites` (
  `id_localite` int(11) NOT NULL,
  `libelle` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `localites`
--

INSERT INTO `localites` (`id_localite`, `libelle`) VALUES
(1, 'Abengourou'),
(2, 'Abié'),
(3, 'Abigui'),
(4, 'Abobo'),
(5, 'Aboisso'),
(6, 'Aboisso-Comoé'),
(7, 'Abolikro'),
(8, 'Abongoua'),
(9, 'Aboudé'),
(10, 'Abra'),
(11, 'Abradinou'),
(12, 'Abronamoué'),
(13, 'Aby (Aboisso)'),
(14, 'Aby-Adjouan-Mohoua'),
(15, 'Adaou'),
(16, 'Addah'),
(17, 'Adessé'),
(18, 'Adiaké'),
(19, 'Adjamé'),
(20, 'Adjaméné'),
(21, 'Adjouan'),
(22, 'Adouakouakro'),
(23, 'Adoukro'),
(24, 'Adzopé'),
(25, 'Affalikro'),
(26, 'Afféry'),
(27, 'Affiénou'),
(28, 'Afotobo'),
(29, 'Agbaou-Ahéoua'),
(30, 'Agboville'),
(31, 'Agnia'),
(32, 'Agnibilékro'),
(33, 'Agou'),
(34, 'Ahigbé-Koffikro'),
(35, 'Ahouabo-Bouapé'),
(36, 'Ahouakro'),
(37, 'Ahouanou'),
(38, 'Ahougnanssou'),
(39, 'Ahougnassou-Alahou'),
(40, 'Akoboissué'),
(41, 'Akoi Ndenou'),
(42, 'Akounougbé'),
(43, 'Akoupé'),
(44, 'Akoupé-Zeudji'),
(45, 'Akouré'),
(46, 'Akradio'),
(47, 'Akridou-Laddé'),
(48, 'Alépé'),
(49, 'Allangouassou'),
(50, 'Allosso 2'),
(51, 'Amanvi'),
(52, 'Amélékia'),
(53, 'Amian Kouassikro'),
(54, 'Amoriakro'),
(55, 'Ananda (Daoukro)'),
(56, 'Ananguié (Agboville)'),
(57, 'Ananguié (Adzopé)'),
(58, 'Ancien Prozi, (sous-préfecture de Séitifla)'),
(59, 'Andé'),
(60, 'Ando-Kékrénou'),
(61, 'Angoda'),
(62, 'Anianou'),
(63, 'Aniassué'),
(64, 'Annépé'),
(65, 'Anno (Agboville)'),
(66, 'Anoumaba'),
(67, 'Anyama'),
(68, 'Appimandoum'),
(69, 'Appoisso'),
(70, 'Appouasso'),
(71, 'Apprompron-Afêwa'),
(72, 'Apprompronou'),
(73, 'Arikokaha'),
(74, 'Arokpa'),
(75, 'Arrah'),
(76, 'Assahara'),
(77, 'Assalé-Kouassikro'),
(78, 'Assandrè'),
(79, 'Assié-Koumassi'),
(80, 'Assikoi'),
(81, 'Assinie-Mafia'),
(82, 'Assuéfry'),
(83, 'Attecoubé'),
(84, 'Attiégouakro'),
(85, 'Attiékoi'),
(86, 'Attiguéhi'),
(87, 'Attinguié'),
(88, 'Attobrou'),
(89, 'Attokro'),
(90, 'Attoutou A'),
(91, 'Ayamé'),
(92, 'Ayaou-Sran'),
(93, 'Ayénouan'),
(94, 'Azaguié'),
(95, 'Babakro'),
(96, 'Bacanda'),
(97, 'Bacon'),
(98, 'Badikaha'),
(99, 'Bagohouo'),
(100, 'Bakandesso-Sogbeni'),
(101, 'Bakanou'),
(102, 'Bako'),
(103, 'Bakoubli'),
(104, 'Baléko'),
(105, 'Bambalouma'),
(106, 'Bamoro'),
(107, 'Bandakagni Tomora'),
(108, 'Bandakagni-Sokoura'),
(109, 'Bandiahi-Gourignani'),
(110, 'Bangolo'),
(111, 'Bangoua'),
(112, 'Banneu'),
(113, 'Baonfla'),
(114, 'Bassawa'),
(115, 'Baya (Kouto)'),
(116, 'Bayota'),
(117, 'Bazra-Nattis'),
(118, 'Bazré'),
(119, 'Bécédi Brignan'),
(120, 'Bécouéfin'),
(121, 'Bédiala'),
(122, 'Bédy-Goazon'),
(123, 'Bégbessou'),
(124, 'Belleville(département de Zoukougbeu)'),
(125, 'Bengassou'),
(126, 'Béoué-Zibiao'),
(127, 'Béoumi'),
(128, 'Béréni Dialla'),
(129, 'Bériaboukro'),
(130, 'Bettié'),
(131, 'Biakalé'),
(132, 'Biankouma'),
(133, 'Bianouan'),
(134, 'Biasso'),
(135, 'Biéby'),
(136, 'Bilimono'),
(137, 'Bin-Houyé'),
(138, 'Binao-Boussoué'),
(139, 'Bingerville'),
(140, 'Binzra'),
(141, 'Bla'),
(142, 'Blanfla'),
(143, 'Blapleu'),
(144, 'Bléniméouin'),
(145, 'Blességué'),
(146, 'Bloléquin'),
(147, 'Blotilé'),
(148, 'Boahia'),
(149, 'Bobi'),
(150, 'Bobo-Tiénigbé'),
(151, 'Bocanda'),
(152, 'Bodo (Didiévi)'),
(153, 'Bodo (Tiassalé)'),
(154, 'Bodokro'),
(155, 'Bogofa'),
(156, 'Bogouiné'),
(157, 'Boguédia'),
(158, 'Bohobli'),
(159, 'Bokala-Niampondougou'),
(160, 'Boli'),
(161, 'Bolona'),
(162, 'Bonahouin'),
(163, 'Bondo'),
(164, 'Bondoukou'),
(165, 'Bongo (Grand-Bassam)'),
(166, 'Bongouanou'),
(167, 'Bonguéra'),
(168, 'Boniérédougou'),
(169, 'Bonikro'),
(170, 'Bonon'),
(171, 'Bonoua'),
(172, 'Bonoufla'),
(173, 'Booko'),
(174, 'Boron (Korhogo)'),
(175, 'Borotou'),
(176, 'Borotou-Koro'),
(177, 'Botindé'),
(178, 'Botro'),
(179, 'Bouadikro'),
(180, 'Bouaflé'),
(181, 'Bouandougou'),
(182, 'Bouboury'),
(183, 'Boudépé'),
(184, 'Bougou'),
(185, 'Bougousso'),
(186, 'Bouko'),
(187, 'Bouna'),
(188, 'Boundiali'),
(189, 'Boyaokro'),
(190, 'Bozi'),
(191, 'Bricolo'),
(192, 'Brihiri'),
(193, 'Brima'),
(194, 'Brobo'),
(195, 'Brofodoumé'),
(196, 'Broma'),
(197, 'Brou Ahoussoukro'),
(198, 'Brou Akpaoussou'),
(199, 'Broubrou'),
(200, 'Broudoukou-Penda'),
(201, 'Buyo'),
(202, 'Céchi'),
(203, 'Chiépo'),
(204, 'Cocody'),
(205, 'Cosrou'),
(206, 'Dabadougou-Mafélé'),
(207, 'Dabakala'),
(208, 'Dabou'),
(209, 'Dabouyo'),
(210, 'Dadiassé'),
(211, 'Dagba'),
(212, 'Dah-Zagna'),
(213, 'Dahiépa-Kéhi'),
(214, 'Dahiri'),
(215, 'Dairo-Didizo'),
(216, 'Dakouritrohoin'),
(217, 'Dakpadou'),
(218, 'Daleu'),
(219, 'Damé'),
(220, 'Danané'),
(221, 'Dananon'),
(222, 'Dandougou'),
(223, 'Danguira'),
(224, 'Dania'),
(225, 'Danoa'),
(226, 'Dantogo'),
(227, 'Daoukro'),
(228, 'Dapéoua'),
(229, 'Dapo-Iboké'),
(230, 'Dassioko'),
(231, 'Dassoungboho'),
(232, 'Débété'),
(233, 'Dèdègbeu'),
(234, 'Détroya'),
(235, 'Diabo'),
(236, 'Diahouin'),
(237, 'Dialakoro'),
(238, 'Diamakani'),
(239, 'Diamarakro'),
(240, 'Diamba'),
(241, 'Diangobo (Abengourou)'),
(242, 'Diangobo (Yakassé-Attobrou)'),
(243, 'Diangokro'),
(244, 'Dianra'),
(245, 'Dianra-Village'),
(246, 'Diarabana'),
(247, 'Diasson'),
(248, 'Diawala'),
(249, 'Dibobly'),
(250, 'Diboké'),
(251, 'Dibri-Assirikro'),
(252, 'Didiévi'),
(253, 'Didoko'),
(254, 'Diégonéfla'),
(255, 'Diéméressédougou'),
(256, 'Diéouzon'),
(257, 'Diéviéssou'),
(258, 'Digbapia'),
(259, 'Dignago'),
(260, 'Dikodougou'),
(261, 'Dimandougou'),
(262, 'Dimbokro'),
(263, 'Dinaoudi'),
(264, 'Dingbi'),
(265, 'Dioman'),
(266, 'Dioulatièdougou'),
(267, 'Diourouzon'),
(268, 'Divo'),
(269, 'Djamadjoké'),
(270, 'Djapadji'),
(271, 'Djébonouan'),
(272, 'Djékanou'),
(273, 'Djibrosso'),
(274, 'Djidji'),
(275, 'Djoro-Djoro'),
(276, 'Djouroutou'),
(277, 'Doba'),
(278, 'Dobré'),
(279, 'Dogbo'),
(280, 'Doh (Touba)'),
(281, 'Doké'),
(282, 'Domangbeu'),
(283, 'Doropo'),
(284, 'Douélé'),
(285, 'Dougroupalégnoa'),
(286, 'Doukouya'),
(287, 'Doukouyo'),
(288, 'Dousséba'),
(289, 'Dribouo'),
(290, 'Dualla'),
(291, 'Duékoué'),
(292, 'Duffrébo'),
(293, 'Duonfla'),
(294, 'Dzeudji'),
(295, 'Ebikro-N’dakro'),
(296, 'Ebilassokro'),
(297, 'Ebonou'),
(298, 'Eboué (Aboisso)'),
(299, 'Ehuasso'),
(300, 'Ellibou-Badasso'),
(301, 'Eloka'),
(302, 'Ettrokro'),
(303, 'Etuéboué'),
(304, 'Etuessika'),
(305, 'Facobly'),
(306, 'Fadiadougou'),
(307, 'Famienkro'),
(308, 'Fapaha-M’binguébougou'),
(309, 'Faraba (Mankono)'),
(310, 'Fengolo'),
(311, 'Férémandougou'),
(312, 'Férentéla'),
(313, 'Ferkessédougou'),
(314, 'Finessiguédougou'),
(315, 'Fizanlouma'),
(316, 'Flakièdougou'),
(317, 'Foto-Kouamékro'),
(318, 'Foumbolo'),
(319, 'Foungbesso'),
(320, 'Frambo'),
(321, 'Fresco'),
(322, 'Fronan'),
(323, 'Gabia (Issia)'),
(324, 'Gabia (Oumé)'),
(325, 'Gabiadji'),
(326, 'Gadago'),
(327, 'Gagnoa'),
(328, 'Gagny'),
(329, 'Galébou'),
(330, 'Ganaoni'),
(331, 'Ganhoué'),
(332, 'Ganleu'),
(333, 'Gaoté'),
(334, 'Gbablasso'),
(335, 'Gbadjié'),
(336, 'Gbagbam'),
(337, 'Gbamélédougo'),
(338, 'Gbangbégouiné'),
(339, 'Gbangbégouiné-Yati'),
(340, 'Gbapleu'),
(341, 'Gbatongouin'),
(342, 'Gbazoa'),
(343, 'Gbékékro'),
(344, 'Gbéléban'),
(345, 'Gbétogo'),
(346, 'Gbliglo'),
(347, 'Gbofesso-Sama'),
(348, 'Gbogolo'),
(349, 'Gboguhé'),
(350, 'Gbon'),
(351, 'Gbon-Houyé'),
(352, 'Gbongaha'),
(353, 'Gbonné'),
(354, 'Glangleu'),
(355, 'Gligbeuadji'),
(356, 'Gloplou'),
(357, 'Gnagbodougnoa'),
(358, 'Gnagboya'),
(359, 'Gnago'),
(360, 'Gnakouboué'),
(361, 'Gnamanou'),
(362, 'Gnato'),
(363, 'Gnégrouboué'),
(364, 'Gnogboyo'),
(365, 'Godélilié 1'),
(366, 'Gogné'),
(367, 'Gogo'),
(368, 'Gogoguhé'),
(369, 'Gohitafla'),
(370, 'Gohouo-Zagna'),
(371, 'Gomon'),
(372, 'Gonaté'),
(373, 'Gopoupleu'),
(374, 'Gotongouiné 1'),
(375, 'Gouané'),
(376, 'Goudi'),
(377, 'Goudouko'),
(378, 'Gouékan'),
(379, 'Gouenzou'),
(380, 'Gouiné'),
(381, 'Goulaleu'),
(382, 'Goulia'),
(383, 'Gouméré'),
(384, 'Gouotro'),
(385, 'Gourané'),
(386, 'Gra'),
(387, 'Grabo'),
(388, 'Gragba-Dagolilié'),
(389, 'Grand Alépé'),
(390, 'Grand-Bassam'),
(391, 'Grand-Béréby'),
(392, 'Grand-Lahou'),
(393, 'Grand-Morié'),
(394, 'Grand-Pin'),
(395, 'Grand-Yapo'),
(396, 'Grand-Zattry'),
(397, 'Grand-Akoudzin'),
(398, 'Grégbeu'),
(399, 'Grihiri'),
(400, 'Grobiakoko'),
(401, 'Grobonou-Dan'),
(402, 'Guéhiébly'),
(403, 'Guékpé'),
(404, 'Guénimanzo'),
(405, 'Guépahouo'),
(406, 'Guessabo'),
(407, 'Guessiguié'),
(408, 'Guéyo'),
(409, 'Guézon (Duékoué) '),
(410, 'Guézon (Kouibly) '),
(411, 'Guézon-Tahouaké'),
(412, 'Guiamapleu'),
(413, 'Guibéroua'),
(414, 'Guiembé'),
(415, 'Guiendé'),
(416, 'Guiglo'),
(417, 'Guiméyo'),
(418, 'Guinglo-Gbéan'),
(419, 'Guinglo-Tahouaké'),
(420, 'Guintéguéla'),
(421, 'Guitry'),
(422, 'Hérébo'),
(423, 'Hermankono-Diès'),
(424, 'Hermankono-Garo'),
(425, 'Hiré'),
(426, 'Huafla'),
(427, 'Iboguhé'),
(428, 'Iboké'),
(429, 'Idibouo-Zépréguhé (Daloa Est)'),
(430, 'Ipouagui'),
(431, 'Iriéfla'),
(432, 'Irobo'),
(433, 'Iroporia'),
(434, 'Issia'),
(435, 'Jacqueville'),
(436, 'Kaadé'),
(437, 'Kadéko'),
(438, 'Kadioha'),
(439, 'Kafoudougou-Bambarasso'),
(440, 'Kagbolodougou'),
(441, 'Kahin-Zarabaon'),
(442, 'Kakpi'),
(443, 'Kalaha'),
(444, 'Kalamon'),
(445, 'Kaloa'),
(446, 'Kamala'),
(447, 'Kamalo'),
(448, 'Kamoro'),
(449, 'Kanagonon'),
(450, 'Kanakono'),
(451, 'Kanawolo'),
(452, 'Kani'),
(453, 'Kaniasso'),
(454, 'Kanoroba'),
(455, 'Kanzra'),
(456, 'Kaouara'),
(457, 'Karakoro'),
(458, 'Kasséré'),
(459, 'Katchiré-Essékro'),
(460, 'Katiali'),
(461, 'Katimassou'),
(462, 'Katiola'),
(463, 'Kato (Séguéla)'),
(464, 'Katogo'),
(465, 'Kawolo-Sobara'),
(466, 'Ké-Bouébo'),
(467, 'Kébi'),
(468, 'Kéibla'),
(469, 'Kéibly'),
(470, 'Kétesso'),
(471, 'Kétro-Bassam'),
(472, 'Kibouo'),
(473, 'Kiélé'),
(474, 'Kiémou'),
(475, 'Kimbirila Nord'),
(476, 'Kimbirila Sud'),
(477, 'Klan'),
(478, 'Kodiossou'),
(479, 'Koffi-Amonkro'),
(480, 'Koffikro-Afféma'),
(481, 'Koko (Bouaké)'),
(482, 'Koko (Korhogo)'),
(483, 'Kokolopozo'),
(484, 'Kokomian'),
(485, 'Kokoumba'),
(486, 'Kokoun'),
(487, 'Kokumbo'),
(488, 'Kolia'),
(489, 'Kombolokoura'),
(490, 'Komborodougou'),
(491, 'Konan Kokorékro'),
(492, 'Konan-N’drikro'),
(493, 'Konandikro'),
(494, 'Kondiébouma'),
(495, 'Kondokro-Djassanou'),
(496, 'Kondossou'),
(497, 'Kondrobo'),
(498, 'Kong'),
(499, 'Kongasso'),
(500, 'Kongoti'),
(501, 'Koni'),
(502, 'Kononfla'),
(503, 'Koonan'),
(504, 'Koréahinou'),
(505, 'Koro'),
(506, 'Korokaha'),
(507, 'Korokopla'),
(508, 'Koroumba'),
(509, 'Kossandji'),
(510, 'Kosséhoa'),
(511, 'Kossihouen'),
(512, 'Kossou'),
(513, 'Kotobi'),
(514, 'Kotogwanda'),
(515, 'Kotronou'),
(516, 'Koua'),
(517, 'Kouadioblékro'),
(518, 'Kouadiokro'),
(519, 'Kouafo-Akidom'),
(520, 'Kouakro'),
(521, 'Kouaméfla'),
(522, 'Kouan-Houlé'),
(523, 'Kouassi-Datèkro'),
(524, 'Kouassi Kouassikro'),
(525, 'Kouassi-N’Dawa'),
(526, 'Kouassia-Nanguni'),
(527, 'Kouatta'),
(528, 'Koudougou'),
(529, 'Kouétinfla'),
(530, 'Kouibly'),
(531, 'Koulalé'),
(532, 'Koulikoro (Biankouma)'),
(533, 'Koumassi'),
(534, 'Koumbala'),
(535, 'Koun-Fao'),
(536, 'Kounahiri'),
(537, 'Kounzié'),
(538, 'Kouto'),
(539, 'Koutouba'),
(540, 'Koutoukro 1 bord'),
(541, 'koutoukro 2'),
(542, 'Koyékro'),
(543, 'Koziayo 1'),
(544, 'Kpada'),
(545, 'Kpana-Kalo'),
(546, 'Kpanan'),
(547, 'Kpanpleu-Sin-Houyé'),
(548, 'Kpapékou'),
(549, 'Kpata'),
(550, 'Kpèbo'),
(551, 'Kpotè'),
(552, 'Kpouèbo'),
(553, 'Krégbé'),
(554, 'Kreuzoukoué'),
(555, 'Krindjabo'),
(556, 'Krofoinsou'),
(557, 'Labokro'),
(558, 'Lafokpokaha'),
(559, 'Lahou Kpandah'),
(560, 'Lahouda'),
(561, 'Lakota'),
(562, 'Lamékaha (Ferkessédougou)'),
(563, 'Lamékaha (Korhogo))'),
(564, 'Landiougou'),
(565, 'Languibonou'),
(566, 'Laoudi-Ba'),
(567, 'Larabia'),
(568, 'Lataha'),
(569, 'Lauzoua'),
(570, 'Léléblé'),
(571, 'Lengbrè'),
(572, 'Lessiri'),
(573, 'Ligrohoin'),
(574, 'Liliy'),
(575, 'Lissolo-Sobara'),
(576, 'Lobakuya'),
(577, 'Lobogba'),
(578, 'Logbonou'),
(579, 'Logoualé'),
(580, 'Logroan (Daloa Sud)'),
(581, 'Lolobo (Béoumi)'),
(582, 'Lolobo (Yamoussoukro)'),
(583, 'Lomokankro'),
(584, 'Lopou'),
(585, 'Loukou-Yaokro'),
(586, 'Loviguié'),
(587, 'Luénoufla'),
(588, 'M’bahiakro'),
(589, 'M’batto'),
(590, 'M’bengué'),
(591, 'M’bonoua'),
(592, 'M’Borla-Dioulasso'),
(593, 'M’brou'),
(594, 'M’possa'),
(595, 'Mabéhiri 1'),
(596, 'Mabouo'),
(597, 'Madinani'),
(598, 'Maféré'),
(599, 'Maguéhio'),
(600, 'Mahalé'),
(601, 'Mahandiana Soukourani'),
(602, 'Mahandougou'),
(603, 'Mahapleu'),
(604, 'Mahino'),
(605, 'Makey-Liboli'),
(606, 'Mamini'),
(607, 'Maminigui'),
(608, 'Man'),
(609, 'Manabri'),
(610, 'Mandougou'),
(611, 'Manfla'),
(612, 'Mangouin-Yrongouin'),
(613, 'Mankono'),
(614, 'Mantongouiné'),
(615, 'Manzanouan'),
(616, 'Marabadiassa'),
(617, 'Marandallah'),
(618, 'Marcory'),
(619, 'Massadougou'),
(620, 'Massala (Séguéla)'),
(621, 'Massala-Barala'),
(622, 'Mayo'),
(623, 'Méagui'),
(624, 'Médon'),
(625, 'Mékro'),
(626, 'Memni'),
(627, 'Ménéké'),
(628, 'Méo'),
(629, 'Miadzin'),
(630, 'Mignoré'),
(631, 'Minfla'),
(632, 'Minignan'),
(633, 'Moapé'),
(634, 'Molonou'),
(635, 'Molonou-Blé'),
(636, 'Momirasso'),
(637, 'Monga'),
(638, 'Mongbara'),
(639, 'Monoko Zohi'),
(640, 'Monongo'),
(641, 'Mont Korhogo'),
(642, 'Morokinkro'),
(643, 'Morokro'),
(644, 'Morondo'),
(645, 'Moronou'),
(646, 'Moussobadougou'),
(647, 'N’dakro'),
(648, 'N’dénou'),
(649, 'N’déou'),
(650, 'N’douci'),
(651, 'N’douffoukankro'),
(652, 'N’doukahakro'),
(653, 'N’gangoro-Attoutou'),
(654, 'N’Ganon'),
(655, 'N’Gattadolikro'),
(656, 'N’Gattakro'),
(657, 'N’Gban Kassê'),
(658, 'N’gohinou'),
(659, 'N’Goloblasso'),
(660, 'N’gribo-Takikro'),
(661, 'N\'Guessan-Brindoukro'),
(662, 'N’Guessankro (Béoumi)'),
(663, 'N’Guessankro (Bongouanou)'),
(664, 'N’guiémé'),
(665, 'N’Guyakro'),
(666, 'N’Zécrézessou'),
(667, 'N’Zi-N’Ziblékro'),
(668, 'N’Zianouan'),
(669, 'N’Zué-Kokoré'),
(670, 'Nafana (Ferkessédougou)'),
(671, 'Nafana (Prikro)'),
(672, 'Nafana Sienso'),
(673, 'Nafoun'),
(674, 'Nahio'),
(675, 'Namahounondougou'),
(676, 'Namané'),
(677, 'Namassi'),
(678, 'Nambingué'),
(679, 'Nandjélé-Ségbéré'),
(680, 'Napié'),
(681, 'Nassian'),
(682, 'Nébo (Divo)'),
(683, 'Néguépié'),
(684, 'Néko'),
(685, 'Nézobly'),
(686, 'Niablé'),
(687, 'Niakaramandougou'),
(688, 'Niakoblognoa'),
(689, 'Niamana (Odienné)'),
(690, 'Niambézaria'),
(691, 'Niazaroko'),
(692, 'Nidrou'),
(693, 'Niédiékaha'),
(694, 'Niellé'),
(695, 'Niéméné'),
(696, 'Nigui Assoko'),
(697, 'Nigui Saff'),
(698, 'Niofoin'),
(699, 'Niokosso'),
(700, 'Niorouhio'),
(701, 'Niouldé'),
(702, 'Nizahon'),
(703, 'Noé (Tiapoum)'),
(704, 'Nofou'),
(705, 'Nouamou'),
(706, 'Odienné'),
(707, 'Offa (Agboville)'),
(708, 'Offoumpo'),
(709, 'Oghlwapo'),
(710, 'Ogoudou'),
(711, 'Okrouyo'),
(712, 'Olodio'),
(713, 'Ondéfidouo'),
(714, 'Ono'),
(715, 'Orbaff'),
(716, 'Oress-Krobou'),
(717, 'Ottawa'),
(718, 'Ottopé'),
(719, 'Ouangolodougou'),
(720, 'Ouaninou'),
(721, 'Ouattaradougou'),
(722, 'Ouédallah'),
(723, 'Ouellé'),
(724, 'Ouéoulo'),
(725, 'Ouffouédiékro'),
(726, 'Oumé'),
(727, 'Oupoyo'),
(728, 'Ouragahio'),
(729, 'Ouréguékaha'),
(730, 'Ousrou'),
(731, 'Ouyably-Gnondrou'),
(732, 'Pacobo'),
(733, 'Pakouabo'),
(734, 'Pambasso-Diédou'),
(735, 'Pangalakaha'),
(736, 'Paoufla'),
(737, 'Papara (Tengréla)'),
(738, 'Para (Tabou)'),
(739, 'Pauly'),
(740, 'Péguékaha'),
(741, 'Péhé'),
(742, 'Péhékanhouébli'),
(743, 'Pélézi'),
(744, 'Pétigoa 2'),
(745, 'Petit Guiglo'),
(746, 'Pinda-Boroko'),
(747, 'Pinhou'),
(748, 'Pitiengomon'),
(749, 'Plateau'),
(750, 'Pleuro'),
(751, 'Podiagouiné'),
(752, 'Podoué'),
(753, 'Pogo (Ouangolodougou)'),
(754, 'Pokréagui'),
(755, 'Ponondougou'),
(756, 'Port-Bouët'),
(757, 'Poumbly'),
(758, 'Pranouan'),
(759, 'Prikro'),
(760, 'Raviart'),
(761, 'Roa'),
(762, 'Rubino'),
(763, 'Saboudougou'),
(764, 'Sago'),
(765, 'Sahébo'),
(766, 'Sahuyé'),
(767, 'Saïoua'),
(768, 'Sakassou'),
(769, 'Sakahouo'),
(770, 'Sakré'),
(771, 'Samango'),
(772, 'Samanza'),
(773, 'Samatiguila'),
(774, 'Saminikro'),
(775, 'San-Pédro'),
(776, 'Sandala'),
(777, 'Sandégué'),
(778, 'Sandougou-Soba'),
(779, 'Sangouiné'),
(780, 'Sankadiokro'),
(781, 'Santa (Biankouma)'),
(782, 'Santa (Touba)'),
(783, 'Sapli-Sépingo'),
(784, 'Sarhala'),
(785, 'Sassako Bégnini'),
(786, 'Sassandra'),
(787, 'Satama-Sokoro'),
(788, 'Satama-Sokoura'),
(789, 'Satikran'),
(790, 'Satroko'),
(791, 'Sébédoufla'),
(792, 'Séguéla'),
(793, 'Séguélon'),
(794, 'Séileu'),
(795, 'Séitifla'),
(796, 'Sémien'),
(797, 'Sépikaha'),
(798, 'Sérébissou'),
(799, 'Sérihi'),
(800, 'Seydougou'),
(801, 'Sianhala'),
(802, 'Siansoba'),
(803, 'Siempurgo'),
(804, 'Sifié'),
(805, 'Sikensi'),
(806, 'Sikolo'),
(807, 'Silakoro'),
(808, 'Sinématiali'),
(809, 'Sinfra'),
(810, 'Singo'),
(811, 'Siolokaha'),
(812, 'Sipilou'),
(813, 'Sirana'),
(814, 'Sirasso'),
(815, 'Siriho'),
(816, 'Sissédougou'),
(817, 'Soaékpé-Douédy'),
(818, 'Soba (Korhogo)'),
(819, 'Soba-Banandjé'),
(820, 'Sohouo'),
(821, 'Sokala-Sobara'),
(822, 'Sokoro'),
(823, 'Sokorodougou'),
(824, 'Sokourala-Mahou'),
(825, 'Sokrogbo'),
(826, 'Sokrogbo-Carrefour'),
(827, 'Sominassé'),
(828, 'Somokoro'),
(829, 'Songan'),
(830, 'Songon'),
(831, 'Songori'),
(832, 'Sononzo'),
(833, 'Sorobango'),
(834, 'Soubré'),
(835, 'Soukourougban'),
(836, 'Soungassou'),
(837, 'Subiakro'),
(838, 'Taabo'),
(839, 'Taabo-Village'),
(840, 'Tabagne'),
(841, 'Tabayo 1'),
(842, 'Tabléguikou'),
(843, 'Taboth'),
(844, 'Tabou'),
(845, 'Tafiré'),
(846, 'Tagadi'),
(847, 'Tahakro'),
(848, 'Tahibly'),
(849, 'Taï'),
(850, 'Takikro'),
(851, 'Takoréagui'),
(852, 'Talahini Tomora'),
(853, 'Tambi'),
(854, 'Tanda'),
(855, 'Tangafla'),
(856, 'Tanguélan'),
(857, 'Tankessé'),
(858, 'Taoudi'),
(859, 'Tapéguia'),
(860, 'Tawara'),
(861, 'Téapleu'),
(862, 'Téguéla'),
(863, 'Téhini'),
(864, 'Téhiri'),
(865, 'Tendéné-Bambarasso'),
(866, 'Tengréla'),
(867, 'Tézié'),
(868, 'Tiagba'),
(869, 'Tiapoum'),
(870, 'Tiassale'),
(871, 'Tibéita'),
(872, 'Tié N’diékro'),
(873, 'Tiébissou'),
(874, 'Tiédio'),
(875, 'Tiégba'),
(876, 'Tiékpé'),
(877, 'Tiémé'),
(878, 'Tiémélékro'),
(879, 'Tiénindiéri'),
(880, 'Tiéningboué'),
(881, 'Tienko (Minignan)'),
(882, 'Tienko (Touba)'),
(883, 'Tienkoikro'),
(884, 'Tiény-Séably'),
(885, 'Tiéolé-Oula'),
(886, 'Tiéviéssou'),
(887, 'Timbé'),
(888, 'Tinhou'),
(889, 'Tiobly'),
(890, 'Tioro'),
(891, 'Tofla'),
(892, 'Togoniéré'),
(893, 'Toliesso'),
(894, 'Tomono'),
(895, 'Tonla'),
(896, 'Torossanguéhi'),
(897, 'Tortiya'),
(898, 'Totrodrou'),
(899, 'Touba'),
(900, 'Toubalo'),
(901, 'Tougbo'),
(902, 'Touih'),
(903, 'Toukouzou'),
(904, 'Toulepleu'),
(905, 'Toumodi'),
(906, 'Toumodi-Sakassou'),
(907, 'Toumoukoro'),
(908, 'Toupah'),
(909, 'Toutoubré'),
(910, 'Trafesso'),
(911, 'Transua'),
(912, 'Treichville'),
(913, 'Vaafla'),
(914, 'Vao'),
(915, 'Varalé'),
(916, 'Vavoua'),
(917, 'Vouéboufla'),
(918, 'Walèbo'),
(919, 'Waté'),
(920, 'Wonséaly'),
(921, 'Worofla'),
(922, 'Yaakro'),
(923, 'Yabayo'),
(924, 'Yacolidabouo'),
(925, 'Yakassé-Attobrou'),
(926, 'Yakassé-Feyassé'),
(927, 'Yakassé-Mé'),
(928, 'Yakpabo-Sakassou'),
(929, 'Yala (Vavoua)'),
(930, 'Yamoussoukro'),
(931, 'Yaossédougou'),
(932, 'Yaou'),
(933, 'Yapleu'),
(934, 'Yelleu'),
(935, 'Yérétiélé'),
(936, 'Yézimala'),
(937, 'Yobouakro'),
(938, 'Yocoboué'),
(939, 'Yokoréa'),
(940, 'Yoourédoula'),
(941, 'Yopohué'),
(942, 'Yopougon'),
(943, 'Yorobodi'),
(944, 'Yorodougou'),
(945, 'Yrozon'),
(946, 'Zagné'),
(947, 'Zagoréta-Gadouan'),
(948, 'Zagoué (Man)'),
(949, 'Zaguiéta'),
(950, 'Zaguinasso'),
(951, 'Zahia'),
(952, 'Zaïbo'),
(953, 'Zakoéoua'),
(954, 'Zaliohouan'),
(955, 'Zambakro'),
(956, 'Zanzansou'),
(957, 'Zanzra'),
(958, 'Zaranou'),
(959, 'Zatta'),
(960, 'Zéaglo'),
(961, 'Zébouo Nord (Daloa Nord)'),
(962, 'Zébra'),
(963, 'Zédé-Dianhoun'),
(964, 'Zégo'),
(965, 'Zéménafla-V'),
(966, 'Zéo'),
(967, 'Zérégbo'),
(968, 'Zialégréhoa (Grand-Zia)'),
(969, 'Ziki-Diès'),
(970, 'Zikisso'),
(971, 'Ziogouiné'),
(972, 'Zirifla'),
(973, 'Zokoguhé'),
(974, 'Zonneu'),
(975, 'Zorofla'),
(976, 'Zou'),
(977, 'Zouan-Hounien'),
(978, 'Zouatta'),
(979, 'Zougounéfla'),
(980, 'Zoukougbeu'),
(981, 'Zoukpangbeu'),
(982, 'Zoupleu'),
(983, 'Zraluo'),
(984, 'Zro'),
(985, 'Zuénoula'),
(986, 'Bouaké'),
(987, 'Korhogo'),
(988, 'Daloa'),
(989, 'Toroguhé'),
(990, 'Zanhouofla'),
(991, 'Williamsville'),
(992, 'gadouan'),
(993, 'Bécédi'),
(994, 'Abadjin-Kouté'),
(995, 'Hermankono'),
(996, 'Samo'),
(997, 'Yapokouakoukro'),
(998, 'Niémanakoya'),
(999, 'N\'zikro'),
(1000, 'M\'brakro'),
(1001, 'Zépréguhé'),
(1002, 'Akandjé'),
(1003, 'Zoutouo'),
(1004, 'Bognonzra'),
(1005, 'Zouhounou'),
(1006, 'Zinzenou'),
(1007, 'Zéréfla'),
(1008, 'Zébénou'),
(1009, 'Zamaka'),
(1010, 'Nimbo'),
(1011, 'Abatta'),
(1012, 'Zaguiguia'),
(1013, 'Waraniéné'),
(1014, 'Sagboya V6'),
(1015, 'Trogleu'),
(1016, 'Touzoukro'),
(1017, 'Totokro'),
(1018, 'Tapéguhé'),
(1019, 'Tagoura'),
(1020, 'Siakakro'),
(1021, 'Sébraguhé'),
(1022, 'Sanhoukro'),
(1023, 'Ponvogo'),
(1024, 'Pangarikaha'),
(1025, 'Padiégnan'),
(1026, 'Oussoukro'),
(1027, 'Ourouta'),
(1028, 'Oliziriboué'),
(1029, 'Akakro'),
(1030, 'Zadiéguhé'),
(1031, 'Koitienkro'),
(1032, 'Malamalakro'),
(1033, 'Madoguhé'),
(1034, 'Logbozoa'),
(1035, 'Loboguiguia'),
(1036, 'Lélébrékoua'),
(1037, 'Kroukroubo'),
(1038, 'Kouroukouna'),
(1039, 'Zougoussou'),
(1040, 'Zoliohouan'),
(1041, 'Zérédoukou'),
(1042, 'Zégban'),
(1043, 'Zéga'),
(1044, 'Yorédoula'),
(1045, 'Vrouo 2'),
(1046, 'Vatouo'),
(1047, 'Tieningboué'),
(1048, 'Tiasso'),
(1049, 'Tiahouo'),
(1050, 'Tchétaly'),
(1051, 'Tahably-Glodé'),
(1052, 'Sran Bélakro'),
(1053, 'Soko'),
(1054, 'Séryo'),
(1055, 'Sayéta'),
(1056, 'Sarakadji'),
(1057, 'Sahoua'),
(1058, 'Safoué-Dan'),
(1059, 'Poniakélé'),
(1060, 'Pogréagui'),
(1061, 'Ouanzanou'),
(1062, 'Ouandia'),
(1063, 'Ossiéné'),
(1064, 'Niapidou'),
(1065, 'Niandégué'),
(1066, 'Niabably'),
(1067, 'Nero-Brousse'),
(1068, 'Montézo'),
(1069, 'Mandanou'),
(1070, 'Mahounou-Akoué'),
(1071, 'Mahidio'),
(1072, 'Lélédou'),
(1073, 'Lakoto'),
(1074, 'Krohon'),
(1075, 'Kpangouin'),
(1076, 'Kouassibakro');

-- --------------------------------------------------------

--
-- Structure de la table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(175, '2014_10_12_000000_create_users_table', 1),
(176, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(177, '2019_08_19_000000_create_failed_jobs_table', 1),
(178, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(179, '2024_02_01_134702_create_utilisateurs_table', 1),
(180, '2024_02_01_144626_create_adresses_table', 1),
(181, '2024_02_01_145349_create_temp_table', 1),
(182, '2024_02_01_150538_create_alertes_table', 1),
(183, '2024_02_01_151809_create_badges_table', 1),
(184, '2024_02_01_152018_create_caracteristiques_table', 1),
(185, '2024_02_01_152255_create_categories_biens_table', 1),
(186, '2024_02_01_152619_create_caracteristiques_biens_table', 1),
(187, '2024_02_01_153310_create_environnement_table', 1),
(188, '2024_02_01_154821_create_etat_table', 1),
(189, '2024_02_01_155001_create_type_operations_table', 1),
(190, '2024_02_01_155119_create_type_user_table', 1),
(191, '2024_02_01_155420_create_favoris_table', 1),
(192, '2024_02_01_160548_create_annonces_table', 1),
(193, '2024_02_08_100406_create_users_table', 2),
(194, '2024_02_09_123203_create_users_table', 3),
(195, '2024_02_09_122725_create_annonces_table', 4),
(196, '2014_10_12_100000_create_password_resets_table', 5),
(197, '2014_10_12_000000_create_utilisateurs_table', 6),
(198, '2014_10_12_000000_create_person_table', 7),
(199, '2024_02_09_160451_create_utilisateurs_table', 8),
(200, '2024_02_14_143041_create_enseigne_table', 9),
(201, '2024_02_14_142950_create_publicite_table', 10),
(202, '2024_02_14_145430_create_publicite_table', 11),
(203, '2024_02_14_150308_create_publicite_table', 12),
(204, '2024_02_16_085518_create_questions_table', 13),
(205, '2024_02_16_100841_create_annonces_table', 14),
(206, '2024_02_16_101201_create_annonce_caracteristiques_table', 14),
(207, '2024_02_16_103545_create_parution_table', 15),
(208, '2024_02_20_115218_create_sessions_table', 16),
(209, '2024_02_20_102053_create_recherches-table', 17),
(210, '2024_02_20_102053_create_recherches_table', 18),
(211, '2024_02_23_150520_create_favoris_table', 19),
(212, '2024_02_23_162219_create_permission_tables', 20),
(213, '2024_02_26_090210_favoris', 21),
(214, '2024_02_26_091304_favoris', 22),
(215, '2024_02_28_140912_create_blogs_table', 23),
(216, '2024_02_28_143512_create_blogs_table', 24),
(217, '2024_02_28_143806_create_faq_table', 25),
(218, '2024_02_28_145722_create_publicites_table', 26),
(219, '2024_02_28_170601_create_services_table', 27),
(220, '2024_02_29_102257_create_parution_table', 28),
(221, '2024_03_01_154651_create_prix_table', 29),
(222, '2024_03_01_155717_create_chambres_table', 30),
(223, '2024_03_01_161220_create_chambres_table', 31),
(224, '2024_03_01_162804_create_douches_table', 32),
(225, '2024_03_01_163427_create_douches_table', 33),
(226, '2024_03_01_163529_create_surfaces_table', 34),
(227, '2024_03_01_164139_create_salons_table', 35),
(228, '2024_03_01_165001_create_etages_table', 36),
(229, '2024_03_04_173329_create_recherches_table', 37),
(230, '2024_03_04_185855_create_recherches_table', 38),
(231, '2024_03_04_190450_create_recherches_table', 39),
(232, '2024_02_27_161017_create_badges_table', 40),
(233, '2024_03_06_121149_create_statuts_table', 40),
(234, '2024_03_06_122007_create_badges_table', 41),
(235, '2024_03_06_140450_create_equipements_table', 42),
(236, '2024_03_07_110332_create_recherche_etages_table', 43),
(237, '2024_03_07_144326_create_equipements_table', 44),
(238, '2024_03_07_142911_create_annonce_equipements_table', 45),
(239, '2024_03_07_153943_create_civilites_table', 46),
(240, '2024_03_08_114745_create_pages_table', 47),
(241, '2024_03_08_144427_create_pages_table', 48),
(242, '2024_03_11_090953_create_textes_table', 49),
(243, '2024_03_11_091418_create_pages_textes_table', 49),
(244, '2024_03_11_155249_create_pages_categories_table', 50),
(245, '2024_03_11_181353_create_pages_caracteristiques_table', 51),
(246, '2024_03_12_100006_create_pages_equipements_table', 52),
(247, '2024_03_12_111934_create_pages_titres_table', 53),
(248, '2024_03_12_113332_create_pages_titres_table', 54),
(249, '2024_03_13_100615_create_recherche_caracteristiques_table', 55),
(250, '2024_03_21_090905_create_triers_table', 56),
(251, '2024_03_21_164804_create_pages_services_table', 57),
(252, '2024_03_21_170514_create_pages_services_table', 58),
(253, '2024_03_26_163231_create_reponses_table', 59),
(254, '2024_03_26_164131_create_faq_reponses_table', 60),
(255, '2024_04_02_082247_create_images_table', 61),
(256, '2024_04_04_152104_create_fichiers_table', 62),
(257, '0001_01_01_000001_create_cache_table', 63);

-- --------------------------------------------------------

--
-- Structure de la table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pages`
--

CREATE TABLE `pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pages` text DEFAULT NULL,
  `medias` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages`
--

INSERT INTO `pages` (`id`, `pages`, `medias`, `created_at`, `updated_at`) VALUES
(1, 'page1', NULL, '2024-03-11 10:29:57', '2024-03-11 10:29:57'),
(2, 'page 2', NULL, '2024-03-11 10:30:09', '2024-03-11 10:30:09'),
(3, 'page 3', NULL, '2024-03-11 13:05:37', '2024-03-11 13:05:37'),
(4, 'page 4', NULL, '2024-03-11 13:05:37', '2024-03-11 13:05:37'),
(5, 'page 5', NULL, NULL, NULL),
(6, 'page 6', NULL, NULL, NULL),
(7, 'page 7', NULL, NULL, NULL),
(8, 'page 8', NULL, NULL, NULL),
(9, 'page 9', NULL, NULL, NULL),
(10, 'page 10', NULL, NULL, NULL),
(11, 'page 11', NULL, NULL, NULL),
(12, 'page 12', NULL, NULL, NULL),
(13, 'page 13', NULL, NULL, NULL),
(14, 'page 14', NULL, NULL, NULL),
(15, 'page 15', NULL, NULL, NULL),
(16, 'page 16', NULL, NULL, NULL),
(17, 'page 17', NULL, NULL, NULL),
(18, 'page 18', NULL, NULL, NULL),
(19, 'page 19', NULL, NULL, NULL),
(20, 'page 20', NULL, NULL, NULL),
(21, 'page 21', NULL, '2024-03-12 14:43:15', '2024-03-12 14:43:15'),
(22, 'Votre avis', NULL, '2024-03-21 16:05:16', '2024-03-21 16:05:16'),
(23, 'services', 'http://192.168.1.31/services/service.png', '2024-03-21 16:42:42', '2024-03-21 16:42:42'),
(24, 'Mentions légales', NULL, '2024-03-26 10:55:18', '2024-03-26 10:55:18'),
(25, 'FAQ', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `pages_caracteristiques`
--

CREATE TABLE `pages_caracteristiques` (
  `id` int(10) UNSIGNED NOT NULL,
  `idpage` bigint(20) UNSIGNED NOT NULL,
  `idcaracteristiq` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages_caracteristiques`
--

INSERT INTO `pages_caracteristiques` (`id`, `idpage`, `idcaracteristiq`, `created_at`, `updated_at`) VALUES
(1, 10, 1, NULL, NULL),
(2, 10, 2, NULL, NULL),
(3, 10, 3, NULL, NULL),
(4, 10, 5, NULL, NULL),
(5, 10, 6, NULL, NULL),
(6, 10, 7, NULL, NULL),
(7, 10, 8, NULL, NULL),
(8, 10, 9, NULL, NULL),
(9, 10, 10, NULL, NULL),
(10, 10, 11, NULL, NULL),
(11, 10, 12, NULL, NULL),
(12, 10, 13, NULL, NULL),
(13, 10, 14, NULL, NULL),
(14, 10, 15, NULL, NULL),
(15, 10, 16, NULL, NULL),
(16, 10, 17, NULL, NULL),
(17, 10, 18, NULL, NULL),
(18, 10, 19, NULL, NULL),
(24, 10, 20, NULL, NULL),
(25, 10, 21, NULL, NULL),
(26, 10, 22, NULL, NULL),
(27, 10, 23, NULL, NULL),
(28, 10, 24, NULL, NULL),
(29, 10, 25, NULL, NULL),
(30, 10, 26, NULL, NULL),
(31, 10, 27, NULL, NULL),
(32, 10, 28, NULL, NULL),
(33, 10, 29, NULL, NULL),
(34, 10, 30, NULL, NULL),
(35, 10, 33, NULL, NULL),
(36, 10, 43, NULL, NULL),
(37, 10, 44, NULL, NULL),
(38, 10, 45, NULL, NULL),
(39, 10, 46, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `pages_categories`
--

CREATE TABLE `pages_categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `idpage` bigint(20) UNSIGNED NOT NULL,
  `idcategorie` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages_categories`
--

INSERT INTO `pages_categories` (`id`, `idpage`, `idcategorie`, `created_at`, `updated_at`) VALUES
(1, 4, 1, '2024-03-11 16:33:43', '2024-03-11 16:33:43'),
(2, 4, 2, '2024-03-11 16:33:43', '2024-03-11 16:33:43'),
(3, 4, 3, '2024-03-11 16:34:32', '2024-03-11 16:34:32'),
(4, 4, 4, '2024-03-11 16:34:44', '2024-03-11 16:34:44'),
(5, 4, 5, '2024-03-11 16:34:57', '2024-03-11 16:34:57'),
(6, 4, 6, '2024-03-11 16:35:11', '2024-03-11 16:35:11'),
(7, 4, 7, '2024-03-11 16:35:25', '2024-03-11 16:35:25'),
(8, 4, 8, '2024-03-11 16:35:50', '2024-03-11 16:35:50'),
(9, 4, 9, '2024-03-11 16:36:06', '2024-03-11 16:36:06');

-- --------------------------------------------------------

--
-- Structure de la table `pages_equipements`
--

CREATE TABLE `pages_equipements` (
  `id` int(10) UNSIGNED NOT NULL,
  `idpage` bigint(20) UNSIGNED NOT NULL,
  `idequipement` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages_equipements`
--

INSERT INTO `pages_equipements` (`id`, `idpage`, `idequipement`, `created_at`, `updated_at`) VALUES
(1, 19, 1, NULL, NULL),
(2, 19, 2, NULL, NULL),
(3, 19, 3, NULL, NULL),
(4, 19, 4, NULL, NULL),
(5, 19, 5, NULL, NULL),
(6, 19, 6, NULL, NULL),
(7, 19, 7, NULL, NULL),
(8, 19, 8, NULL, NULL),
(9, 19, 9, NULL, NULL),
(10, 19, 10, NULL, NULL),
(11, 19, 11, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `pages_services`
--

CREATE TABLE `pages_services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `idtexte` int(10) UNSIGNED DEFAULT NULL,
  `idservice` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages_services`
--

INSERT INTO `pages_services` (`id`, `idtexte`, `idservice`, `created_at`, `updated_at`) VALUES
(1, 49, 1, NULL, NULL),
(2, 49, 2, NULL, NULL),
(3, 49, 3, NULL, NULL),
(4, 50, 4, NULL, NULL),
(5, 51, 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `pages_textes`
--

CREATE TABLE `pages_textes` (
  `id` int(10) UNSIGNED NOT NULL,
  `idpage` bigint(20) UNSIGNED NOT NULL,
  `idtexte` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages_textes`
--

INSERT INTO `pages_textes` (`id`, `idpage`, `idtexte`, `created_at`, `updated_at`) VALUES
(1, 1, 25, '2024-03-11 13:55:53', '2024-03-11 13:55:53'),
(2, 1, 26, '2024-03-11 13:56:32', '2024-03-11 13:56:32'),
(3, 1, 27, '2024-03-11 13:56:32', '2024-03-11 13:56:32'),
(16, 2, 19, '2024-03-11 14:03:31', '2024-03-11 14:03:31'),
(17, 2, 2, '2024-03-11 14:04:01', '2024-03-11 14:04:01'),
(18, 2, 28, '2024-03-11 14:04:01', '2024-03-11 14:04:01'),
(19, 2, 4, '2024-03-11 14:06:38', '2024-03-11 14:06:38'),
(20, 2, 29, '2024-03-11 14:09:36', '2024-03-11 14:09:36'),
(21, 2, 5, '2024-03-11 14:10:36', '2024-03-11 14:10:36'),
(22, 2, 6, '2024-03-11 14:10:57', '2024-03-11 14:10:57'),
(23, 3, 7, '2024-03-11 14:11:45', '2024-03-11 14:11:45'),
(24, 3, 7, '2024-03-11 14:11:45', '2024-03-11 14:11:45'),
(25, 3, 9, '2024-03-11 14:13:07', '2024-03-11 14:13:07'),
(26, 3, 30, '2024-03-11 14:19:45', '2024-03-11 14:19:45'),
(27, 3, 10, '2024-03-11 14:20:33', '2024-03-11 14:20:33'),
(28, 3, 11, '2024-03-11 14:20:33', '2024-03-11 14:20:33'),
(29, 3, 12, '2024-03-11 14:21:37', '2024-03-11 14:21:37'),
(30, 3, 13, '2024-03-11 14:22:01', '2024-03-11 14:22:01'),
(31, 4, 14, '2024-03-11 14:22:47', '2024-03-11 14:22:47'),
(32, 4, 15, '2024-03-11 14:23:18', '2024-03-11 14:23:18'),
(33, 4, 16, '2024-03-11 14:23:18', '2024-03-11 14:23:18'),
(34, 4, 17, '2024-03-11 14:42:34', '2024-03-11 14:42:34'),
(36, 4, 18, '2024-03-11 14:45:32', '2024-03-11 14:45:32'),
(37, 4, 32, '2024-03-11 14:48:49', '2024-03-11 14:48:49'),
(38, 2, 33, '2024-03-11 17:45:28', '2024-03-11 17:45:28'),
(39, 2, 34, '2024-03-11 17:45:28', '2024-03-11 17:45:28'),
(40, 2, 35, '2024-03-11 17:45:57', '2024-03-11 17:45:57'),
(41, 2, 36, '2024-03-11 17:46:16', '2024-03-11 17:46:16'),
(42, 2, 37, '2024-03-11 17:46:31', '2024-03-11 17:46:31'),
(43, 2, 38, '2024-03-11 17:46:50', '2024-03-11 17:46:50');

-- --------------------------------------------------------

--
-- Structure de la table `pages_titres`
--

CREATE TABLE `pages_titres` (
  `id` bigint(10) UNSIGNED NOT NULL,
  `titres` varchar(255) NOT NULL,
  `idpage` bigint(20) UNSIGNED NOT NULL,
  `image` text DEFAULT NULL,
  `lien` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `pages_titres`
--

INSERT INTO `pages_titres` (`id`, `titres`, `idpage`, `image`, `lien`, `created_at`, `updated_at`) VALUES
(1, 'Publier votre annonce sur ImmoCapital', 1, NULL, NULL, '2024-03-12 11:35:05', '2024-03-12 11:35:05'),
(2, 'Etape 1', 2, NULL, NULL, '2024-03-12 12:17:04', '2024-03-12 12:17:04'),
(3, 'Que voulez-vous faire ?', 3, NULL, NULL, '2024-03-12 12:20:27', '2024-03-12 12:20:27'),
(4, 'Parmi les propositions suivantes, laquelle décrit le mieux votre logement', 4, NULL, NULL, '2024-03-12 12:20:27', '2024-03-12 12:20:27'),
(5, 'Où est situé votre bien?', 5, NULL, NULL, '2024-03-12 12:22:46', '2024-03-12 12:22:46'),
(6, 'Saisissez votre adresse', 6, NULL, NULL, '2024-03-12 12:22:46', '2024-03-12 12:22:46'),
(7, 'Confirmez votre adresse', 7, NULL, NULL, '2024-03-12 12:22:46', '2024-03-12 12:22:46'),
(8, 'Donner les informations principales concernant votre bien', 8, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(9, 'Etape 2', 9, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(10, 'Indiquez aux acheteurs quels sont les caractéristiques de votre bien', 10, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(11, 'Ajoutez quelques photos de votre bien', 11, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(12, 'Choisissez des photos', 12, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(13, 'Nous organisons vos photos pour mettre en valeur votre bien', 13, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(14, 'Et voilà ! Est-ce que tout semble en ordre ?', 14, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(15, 'A présent donnez un titre à votre annonce(type : appartement)', 15, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(16, 'Créez votre description', 16, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(17, 'Etape 3', 17, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(18, 'A présent, fixez votre prix', 18, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(19, 'Il reste une dernière étape !', 19, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(20, 'Vérifiez votre annonce', 20, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(21, 'Félicitations, votre annonce a été publiée avec succès', 21, NULL, NULL, '2024-03-12 12:25:02', '2024-03-12 12:25:02'),
(22, 'Votre avis', 22, NULL, NULL, '2024-03-21 16:32:26', '2024-03-21 16:32:26'),
(23, 'Services utiles', 23, 'http://srvc.immocapital.toumabi.net/services/service.jpg', 'https://www.lipsum.com/', '2024-03-21 16:43:13', '2024-03-21 16:43:13'),
(24, 'Mentions légales', 24, NULL, NULL, NULL, NULL),
(25, 'FAQ', 25, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `parution`
--

CREATE TABLE `parution` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `parution`
--

INSERT INTO `parution` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 'Hier', '2024-02-29 11:11:07', '2024-02-29 11:11:07'),
(2, '3 Jours', '2024-02-29 11:11:07', '2024-02-29 11:11:07'),
(3, '1 Semaine', '2024-02-29 11:11:40', '2024-02-29 11:11:40'),
(4, '1 Mois', '2024-02-29 11:12:00', '2024-02-29 11:12:00'),
(5, 'Aujourd\'hui', '2024-08-02 07:52:47', '2024-08-02 07:52:48');

-- --------------------------------------------------------

--
-- Structure de la table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pays`
--

CREATE TABLE `pays` (
  `id` int(11) NOT NULL,
  `libelle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `pays`
--

INSERT INTO `pays` (`id`, `libelle`) VALUES
(1, 'CÔTE D\'IVOIRE');

-- --------------------------------------------------------

--
-- Structure de la table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Faire une recherche', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(2, 'Effacer un formulaire', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(3, 'Ajouter aux favoris', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(4, 'Rechercher favoris', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(5, 'Créer une alerte', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(6, 'Mettre en location', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(7, 'Mettre en vente', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(8, 'Estimer votre bien', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(9, 'Assurer votre bien', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(10, 'Déménagement et Nettoyage', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(11, 'Calculer votre', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(12, 'Voir tous les services', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(13, 'Se connecter', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(14, 'Se déconnecter', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(15, 'creer un rôle', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(16, 'afficher les rôles', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(17, 'Modifier un rôle', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(18, 'Supprimer un rôle', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(19, 'Creer une permission', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(20, 'Afficher une permission', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(21, 'Modifier une permission', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(22, 'Supprimer une permission', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(24, 'Consulter ses alertes', 'web', '2024-02-28 09:08:54', '2024-02-28 09:08:54');

-- --------------------------------------------------------

--
-- Structure de la table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `pieces`
--

CREATE TABLE `pieces` (
  `id` int(11) NOT NULL,
  `libelle` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `pieces`
--

INSERT INTO `pieces` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 1, NULL, NULL),
(2, 2, NULL, NULL),
(3, 3, NULL, NULL),
(4, 4, NULL, NULL),
(5, 5, NULL, NULL),
(6, 6, NULL, NULL),
(7, 7, NULL, NULL),
(8, 8, NULL, NULL),
(9, 9, NULL, NULL),
(10, 10, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `prix`
--

CREATE TABLE `prix` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `prix`
--

INSERT INTO `prix` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, '500000', NULL, NULL),
(2, '6000000', NULL, NULL),
(3, '1000000', '2024-03-05 16:24:24', '2024-03-05 16:24:24'),
(4, '0', '2024-07-16 13:37:28', '2024-07-16 13:37:28');

-- --------------------------------------------------------

--
-- Structure de la table `publicites`
--

CREATE TABLE `publicites` (
  `id` int(10) UNSIGNED NOT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `Date_debut` varchar(255) DEFAULT NULL,
  `Date_fin` varchar(255) DEFAULT NULL,
  `categorie` varchar(100) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `designation` varchar(100) DEFAULT NULL,
  `statut` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `publicites`
--

INSERT INTO `publicites` (`id`, `Image`, `filename`, `Date_debut`, `Date_fin`, `categorie`, `description`, `designation`, `statut`, `created_at`, `updated_at`) VALUES
(17, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', NULL, '05/02/2024', '05/09/2024', 'NIKE', 'QDSZAZADF', 'PLATEAU', 1, '2024-05-03 17:37:17', '2024-05-03 17:37:17'),
(18, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', NULL, '05/06/2024', '05/07/2024', 'NIKE', 'dczdczcze', 'PLATEAU', 1, '2024-05-06 08:52:43', '2024-05-06 08:52:50'),
(19, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', NULL, '05/07/2024', '05/09/2024', 'NIKEo', 'oooooooppppsss', 'PLATEAUo', 1, '2024-05-06 08:54:19', '2024-05-06 09:02:53'),
(20, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', '1712154643.png', '12/07/2024', '23/08/2024', NULL, NULL, NULL, 1, '2024-07-12 08:02:25', '2024-07-12 08:02:25'),
(21, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', NULL, '15/07/2024', '29/07/2024', NULL, NULL, NULL, 1, '2024-07-15 08:03:07', '2024-07-15 08:03:07'),
(22, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', NULL, '15/07/2024', '29/07/2024', NULL, NULL, NULL, 1, '2024-07-15 08:03:07', '2024-07-15 08:03:07'),
(23, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', '15/07/2024', '29/07/2024', '', NULL, NULL, NULL, 1, '2024-07-15 08:04:12', '2024-07-15 08:04:12'),
(24, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', '', '15/07/2024', '29/07/2027', NULL, NULL, NULL, 1, '2024-07-15 08:04:45', '2024-07-15 08:04:45'),
(25, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', '', '15/07/2024', '29/072024', NULL, NULL, NULL, 0, '2024-07-15 08:05:08', '2024-07-15 08:05:08'),
(26, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', '', '15/07/2024', '29/07/2024', NULL, NULL, NULL, 0, '2024-07-15 08:05:30', '2024-07-15 08:05:30'),
(27, 'http://srvc.immocapital.toumabi.net/publicites/1712154643.png', '', '15/07/2024', '29/07/2024', NULL, NULL, NULL, 0, '2024-07-15 08:05:56', '2024-07-15 08:05:56');

-- --------------------------------------------------------

--
-- Structure de la table `quartier`
--

CREATE TABLE `quartier` (
  `id` int(11) NOT NULL,
  `idLocalite` int(11) NOT NULL,
  `libelle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `quartier`
--

INSERT INTO `quartier` (`id`, `idLocalite`, `libelle`) VALUES
(1, 204, '2 Plateaux - BMW'),
(2, 204, '2 Plateaux - Carrefour Duncan'),
(3, 204, '2 plateaux - Les Perles'),
(4, 204, '2 Plateaux - Rue des Jardins'),
(5, 204, '2 Plateaux - Saint Jacques'),
(6, 204, '2 plateaux - Sainte Cécile'),
(7, 204, '2 Plateaux - Sococé'),
(8, 204, '2 Plateaux - Vallons'),
(9, 204, '2 Plateaux - ENA'),
(10, 204, 'Aghien'),
(11, 204, 'Ambassades'),
(12, 204, 'Angré - 7ème tranche'),
(13, 204, 'Angré - 8ème tranche'),
(14, 204, 'Angré - 9ème Tranche'),
(15, 204, 'Angré - Bessikoi'),
(16, 204, 'Angré - Caféier 8'),
(17, 204, 'Angré - Chateau'),
(18, 204, 'Angré - Mahou'),
(19, 204, 'Angré - Nouveau CHU'),
(20, 204, 'Angré - Oscars'),
(21, 204, 'Angré - Pétro Ivoire'),
(22, 204, 'Angré - Star 3'),
(23, 204, 'Angré - Star 4'),
(24, 204, 'Angré - Star 5'),
(25, 204, 'Angré - Star 6'),
(26, 204, 'Angré - Star 7'),
(27, 204, 'Angré - Star 8'),
(28, 204, 'Angré - Star 9'),
(29, 204, 'Blockhaus'),
(30, 204, 'Centre'),
(31, 204, 'Cité des Arts'),
(32, 204, 'Corniche'),
(33, 204, 'Danga'),
(34, 204, 'Riviéra - Faya'),
(35, 204, 'Mermoz'),
(36, 204, 'Riviéra CIAD'),
(37, 204, 'Riviéra Bonoumin'),
(38, 204, 'Riviéra Anono'),
(39, 204, 'Riviéra 2 '),
(40, 204, 'Riviéra 3'),
(41, 204, 'Riviéra 4'),
(42, 204, 'Riviéra 5 '),
(43, 204, 'Riviéra Abatta'),
(44, 204, 'Riviéra Akouédo'),
(45, 204, 'Riviéra Après Barrage'),
(46, 204, 'Riviéra Attoban'),
(47, 204, 'Riviéra Bonoumin'),
(48, 204, 'Riviéra Golf'),
(49, 204, 'Riviéra M\'Pouto'),
(50, 204, 'Riviéra M\'Badon'),
(51, 204, 'Riviéra Palmeraie'),
(52, 4, '4 Etages'),
(53, 4, 'Agbekoi'),
(54, 4, 'Agnissankoi'),
(55, 4, 'Akéïkoi'),
(56, 4, 'Avocatier'),
(57, 4, 'Banco'),
(58, 4, 'Baoulé'),
(59, 4, 'BC'),
(60, 4, 'Colatier'),
(61, 4, 'Derrière Rail'),
(62, 4, 'PK18'),
(63, 4, 'Plaque 1'),
(64, 4, 'Plaque 2'),
(65, 4, 'Plateau Dokui'),
(66, 4, 'Route du Zoo'),
(67, 4, 'Sagbé'),
(68, 4, 'SOGEPHIA'),
(69, 4, 'Colombie'),
(70, 4, 'Le Gorgé'),
(71, 4, 'Bocabo '),
(72, 4, 'Marley'),
(73, 4, 'Kennedy'),
(74, 4, 'Sixième continent'),
(75, 4, 'Ciné Cool '),
(76, 4, 'Samaké'),
(77, 4, 'Biabou'),
(78, 4, 'Carrefour Maténé'),
(79, 4, 'Gare '),
(80, 4, 'Beyrouth'),
(81, 4, 'Cèleste'),
(82, 4, 'carrefour Agripac'),
(83, 4, 'carrefour diallo'),
(84, 4, 'Colatier'),
(85, 4, 'Nany'),
(86, 4, 'Marahoue'),
(87, 4, 'Ancien marché'),
(88, 4, 'Unicafe'),
(89, 4, 'Belleville'),
(90, 4, 'Anador'),
(91, 4, 'Mairie'),
(92, 4, 'Santé'),
(93, 4, 'Kobakro'),
(94, 19, 'La Gare'),
(95, 19, 'Renault'),
(96, 19, 'Mirador'),
(97, 19, '220 Logements'),
(98, 19, 'Marie Thérèse'),
(99, 19, 'Bracodi'),
(100, 19, 'Dallas'),
(101, 19, 'Forum'),
(102, 19, 'Nandjui Abrogouha'),
(103, 19, 'Williamsville 1,2,3'),
(104, 19, 'Indénié'),
(105, 19, 'Adjamé Nord-Est'),
(106, 19, 'Mairie I,II'),
(107, 19, 'Bromakoté'),
(108, 19, 'Habitat-Extension'),
(109, 19, 'Ebrié'),
(110, 19, 'St-Michel '),
(111, 19, 'Filtisac-Sodeci '),
(112, 19, 'Paillet '),
(113, 83, 'Cité Fairmont'),
(114, 83, 'Mossikro'),
(115, 83, 'Banco 2 '),
(116, 83, 'Dindé'),
(117, 83, 'Loukoukro'),
(118, 83, 'Lematouray'),
(119, 83, 'Bobito'),
(120, 83, 'Gbebouto'),
(121, 83, 'Camp Baoulé'),
(122, 83, 'Locodjoro'),
(123, 83, 'Espoir'),
(124, 83, 'Djéné-carré'),
(125, 83, 'Agban-attié'),
(126, 139, 'Abatta'),
(127, 139, 'Abatta Bceao'),
(128, 139, 'Abatta Sicta'),
(129, 139, 'Achokoi'),
(130, 139, 'Adama'),
(131, 139, 'Adjamé Bingerville'),
(132, 139, 'Agban'),
(133, 139, 'Aguien'),
(134, 139, 'Akakro'),
(135, 139, 'Akandjè'),
(136, 139, 'Akoué Santé'),
(137, 139, 'Akouédo Attié'),
(138, 139, 'Akoué Santé2'),
(139, 139, 'Akoyaté'),
(140, 139, 'Akwè Djèmin'),
(141, 139, 'Ana'),
(142, 139, 'Angoran'),
(143, 139, 'Blachon A et B,'),
(144, 139, 'Bangui'),
(145, 139, 'Bokate'),
(146, 139, 'Brégbo'),
(147, 139, 'Carrière'),
(148, 139, 'Chantier'),
(149, 139, 'Cité Ade Mensa'),
(150, 139, 'Cité Benet'),
(151, 139, 'Cité CIE'),
(152, 139, 'Cite De la Celle'),
(153, 139, 'Cité Hevea'),
(154, 139, 'Cité Marina'),
(155, 139, 'Cité Olympe Promogim'),
(156, 139, 'Cité Palma'),
(157, 139, 'Cité Promogim Athena'),
(158, 139, 'Ebrah'),
(159, 139, 'Eloka-Té'),
(160, 139, 'Eloka-To'),
(161, 139, 'Faya225 Riviéra 5'),
(162, 139, 'Feh-Késsé'),
(163, 139, 'Figuier'),
(164, 139, 'Gbagba'),
(165, 139, 'Gbagba Extension'),
(166, 139, 'Kouassi-Kakou'),
(167, 139, 'Lauriers9'),
(168, 139, 'Marché'),
(169, 139, 'M\'batto-Bouaké'),
(170, 139, 'Mitterand,'),
(171, 139, 'Mobio'),
(172, 139, 'Paris-Village'),
(173, 139, 'Ogriville'),
(174, 139, 'Quartier Scierie Gib'),
(175, 139, 'nouvelle gare'),
(176, 139, 'Anan'),
(177, 533, 'Camp Commando'),
(178, 533, 'Sicogi'),
(179, 533, 'Bia Sud'),
(180, 533, 'Grand Carrefour'),
(181, 533, '(05)Nord-ESt'),
(182, 533, 'Prodomo'),
(183, 533, 'Aklomiabla'),
(184, 533, 'Remblais'),
(185, 533, 'Sowéto'),
(186, 533, 'Campement'),
(187, 533, 'Fanny'),
(188, 533, 'Zone industrielle'),
(189, 533, 'SOGEFIA'),
(190, 533, 'Inch\'Allah'),
(191, 533, 'Pangolin'),
(192, 533, 'Agouti'),
(193, 533, 'Abri 2000'),
(194, 533, 'Quartier Divo'),
(195, 533, 'Kahira'),
(196, 533, 'Soleil'),
(197, 533, 'Etages'),
(198, 533, 'Gelti'),
(199, 533, 'SOPIM'),
(200, 533, 'Riviéra Américaine'),
(201, 618, 'Anoumanbo'),
(202, 618, 'Carrefour Solibra'),
(203, 618, 'Champroux'),
(204, 618, 'Grand Carrefour'),
(205, 618, 'INJS'),
(206, 618, 'Konankro'),
(207, 618, 'QUARTIER SAN-FIL '),
(208, 618, 'Remblais'),
(209, 618, 'Résidentiel '),
(210, 618, 'Sainte Thérèse'),
(211, 618, 'Sicogi'),
(212, 618, 'Zone 4'),
(213, 618, 'Zone 4C'),
(214, 618, 'Zone3'),
(215, 618, 'Groupement Foncier'),
(216, 618, 'Konan Raphaël'),
(217, 618, 'Marie Koré'),
(218, 618, 'Gnanzoua'),
(219, 618, 'Hibiscus'),
(220, 618, 'Biétry'),
(221, 618, 'Aliodan'),
(222, 618, 'Abia-Koumassi'),
(223, 618, 'Kablan Brou Fulgence'),
(224, 618, 'Jean-Baptiste Mockey'),
(226, 204, 'Riviéra SIAD'),
(227, 139, 'Coup de Frein'),
(228, 204, 'Saint viateur'),
(229, 204, 'Cité des cadres '),
(230, 204, 'Copraci comprim'),
(231, 204, 'Val doyen'),
(232, 204, 'Djorogobité 1,2'),
(233, 204, 'allocodrome '),
(234, 749, 'Cathédrale'),
(235, 749, 'Cité Administrative'),
(236, 749, 'Carena'),
(237, 749, 'Rue A57 Montigny'),
(238, 749, 'Rue Abbé Pierre Trichet'),
(239, 749, 'Rue Abdoulaye Dieng'),
(240, 749, 'Rue Alphonse Daudet'),
(241, 749, 'Rue Augustin de Tessières'),
(242, 749, 'Rue Catherine Amon D\'aby'),
(243, 749, 'Rue de l\'Indénié'),
(244, 749, 'Rue des Banques'),
(245, 749, 'Rue des Manguiers'),
(246, 749, 'Rue du Dr Jamot'),
(247, 749, 'Rue Firmin Ahoune'),
(248, 749, 'Rue Gaoussou Diaby'),
(249, 749, 'Rue Gaoussou Ouattara'),
(250, 749, 'Rue Gourgas'),
(251, 749, 'Rue Houdaille'),
(252, 749, 'Rue Jean Mazuet'),
(253, 749, 'Rue Jean Millier'),
(254, 749, 'Rue Jesse Owens'),
(255, 749, 'Rue Joseph Blonvia'),
(256, 749, ' Rue Lagarosse'),
(257, 749, 'Rue Lambert Amon Tanoh'),
(258, 749, 'Rue Lecoeur'),
(259, 749, 'Rue N\'djisset Adokre Aka'),
(260, 749, 'Rue N\'guessan Blaise'),
(261, 749, 'Rue Noël Ebony'),
(262, 749, 'Rue Paris Village'),
(263, 749, 'Rue Sekou Sangare'),
(264, 749, 'Rue Thomasset'),
(265, 749, 'Rue Venance Kacou'),
(266, 749, 'Rue Verdier'),
(267, 749, 'Rue chardy'),
(268, 749, 'Rue du commerce'),
(269, 749, 'avenue clozel'),
(270, 749, 'avenue charles noguès'),
(271, 912, 'Avenue 21'),
(272, 912, 'Arras1,2,3,4'),
(273, 912, 'Gare de Bassam'),
(274, 912, 'Nanan Yamousso'),
(275, 912, 'Biafra'),
(276, 912, 'Belleville'),
(277, 912, 'Kouassi Lenoir'),
(278, 912, 'AIZAN PASCAL'),
(279, 912, 'ANTONIN DIOULO'),
(280, 912, 'AUGUSTE DENISE'),
(281, 912, 'BOA KOUASSI'),
(282, 912, 'BONI PIERRE'),
(283, 912, 'BOUBAKAR SAKO'),
(284, 912, 'CHICAGO'),
(285, 912, 'CHU'),
(286, 912, 'CITÉ EECI'),
(287, 912, 'CITE POLICIERE'),
(288, 912, 'CITE RAN'),
(289, 912, 'CITE DOUANE'),
(290, 912, 'CITE DOUANE-PONT'),
(291, 912, 'CRAONE (HABITAT'),
(292, 912, 'CYRILLE POLNEAU'),
(293, 912, 'LOUIS DE GONZAGUE'),
(294, 912, 'DJESSOU LOUBO'),
(295, 912, 'EL MANSOUR'),
(296, 912, 'ENTENTE'),
(297, 912, 'FRANCE AMERIQUE'),
(298, 912, 'GEORGES KASSI'),
(299, 912, 'JACQUES AKA'),
(300, 912, 'JACQUES ANOMA'),
(301, 912, 'JEAN YAO'),
(302, 912, 'JEANNE D’ARC'),
(303, 912, 'KOUAME ALBERT'),
(304, 912, 'KOUASSI LENOIR (HINO'),
(305, 912, 'MAMADOU COMARA'),
(306, 912, 'MORY DIOMANDE'),
(307, 912, 'NOTRE DAME'),
(308, 912, 'PAUL TEASSON'),
(309, 912, 'PIERRE KOUAME'),
(310, 912, 'SEYNI FOFANA'),
(311, 912, 'SERY KORE'),
(312, 912, 'SEYNI GUEYE'),
(313, 912, 'SICOGI MAIRIE'),
(314, 912, 'SOCOCE'),
(315, 912, 'SOPIM'),
(316, 912, 'TANOH BLAISE'),
(317, 912, 'VOLTAIRE'),
(318, 912, 'YOBOU LAMBERT'),
(319, 912, 'YOMAN KAKOU'),
(320, 912, 'ZONE 2'),
(321, 912, 'ZONE 3 (ZONE INDUSTRIELLE)'),
(322, 942, '1er Pont'),
(323, 942, '2ème Pont'),
(324, 942, '3ème Pont'),
(325, 942, 'Abobodoumé'),
(326, 942, 'Académie'),
(327, 942, 'Agbayaté '),
(328, 942, 'Ananeraie'),
(329, 942, 'Ancien Bel Air'),
(330, 942, 'Andokoi'),
(331, 942, 'Assonvon'),
(332, 942, 'Attié'),
(333, 942, 'Azito'),
(334, 942, 'Banco 2'),
(335, 942, 'Banco Résidentiel'),
(336, 942, 'Base CIE'),
(337, 942, 'Bel Air'),
(338, 942, 'Camp Militaire'),
(339, 942, 'Carrefour Akadjoba'),
(340, 942, 'CHU'),
(341, 942, 'Cité CIE '),
(342, 942, 'Cité Verte'),
(343, 942, 'Complexe Sportif '),
(344, 942, 'Gesco'),
(345, 942, 'Institut Pasteur'),
(346, 942, 'Keneya'),
(347, 942, 'Kouté'),
(348, 942, 'Koweït'),
(349, 942, 'Lièvre Rouge '),
(350, 942, 'Mamie Adjoua'),
(351, 942, 'Maroc'),
(352, 942, 'micao'),
(353, 942, 'Millionnaire'),
(354, 942, 'Niangon'),
(355, 942, 'Niangon à Gauche'),
(356, 942, 'Niangon à Droite'),
(357, 942, 'Niangon CIE'),
(358, 942, 'Niangon Lubafrique'),
(359, 942, 'Niangon Nord'),
(360, 942, 'Nouveau Quartier'),
(361, 942, 'Palais de Justice'),
(362, 942, 'Port-Bouët 2'),
(363, 942, 'Primaire'),
(364, 942, 'Résidentiel'),
(365, 942, 'Sable'),
(366, 942, 'Selmer'),
(367, 942, 'Sideci'),
(368, 942, 'Siporex'),
(369, 942, 'Sogephia'),
(370, 942, 'Toits Rouges'),
(371, 942, 'Wassakara'),
(372, 942, 'Zone Industrielle'),
(373, 942, 'Prison Civile'),
(374, 756, 'Abattoir'),
(375, 756, 'Gendarmerie'),
(376, 756, 'Anani'),
(377, 756, 'Petit- Bassam'),
(378, 756, 'Adjouffou'),
(379, 756, 'Derrière Wharf'),
(380, 756, 'Gonzague'),
(381, 756, 'Vridi canal'),
(382, 756, 'Terre-rouge'),
(383, 756, 'Casier'),
(384, 756, 'Carrefour aéroport'),
(385, 756, 'Phare'),
(386, 756, 'cité policière'),
(387, 756, 'Marché de nuit'),
(388, 756, 'Océan'),
(389, 756, 'Sogefiha'),
(390, 756, 'Espoir'),
(391, 756, 'Jericho'),
(392, 756, 'vridi cité'),
(393, 756, 'vridi 3'),
(394, 756, 'celeste'),
(395, 756, 'Jean-Folly'),
(396, 756, 'commissariat'),
(397, 756, 'Siaba'),
(398, 756, 'chapelle'),
(399, 756, 'sante'),
(400, 756, 'cevenole'),
(401, 756, 'belleville'),
(402, 756, 'centre espoir'),
(403, 756, 'sipim'),
(404, 756, 'aéroportuaire'),
(405, 756, 'logements'),
(406, 756, 'Port-Bouët 4'),
(407, 756, 'Deux-poteaux'),
(408, 165, 'Aucun'),
(409, 390, 'Aucun'),
(410, 4, 'Camp Commando'),
(411, 4, 'Abobo-Té'),
(412, 139, 'Addoha'),
(413, 139, 'Cité Bitumée'),
(414, 139, 'Mère Enfant'),
(415, 139, 'Palais De Justice'),
(416, 139, 'Marchoux'),
(417, 139, 'EMPT'),
(418, 139, 'S3I'),
(419, 139, 'N\'Gotto Residentiel'),
(420, 139, 'Cité ITAL'),
(421, 139, 'Cité Lauriers 18'),
(422, 139, 'Carrefour Château'),
(423, 139, 'Santai'),
(424, 204, '22ème Arrondissement'),
(425, 204, '2 Plateaux - polyclinique'),
(426, 204, 'Mobile'),
(427, 204, 'Angre - Cité Diaspora'),
(428, 942, 'Cité ADO');

-- --------------------------------------------------------

--
-- Structure de la table `quartier0`
--

CREATE TABLE `quartier0` (
  `id` int(11) NOT NULL,
  `idLocalite` int(11) NOT NULL,
  `libelle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `quartier0`
--

INSERT INTO `quartier0` (`id`, `idLocalite`, `libelle`) VALUES
(1, 204, '2 Plateaux - BMW'),
(2, 204, '2 Plateaux - Carrefour Duncan'),
(3, 204, '2 plateaux - Les Perles'),
(4, 204, '2 Plateaux - Rue des Jardins'),
(5, 204, '2 Plateaux - Saint Jacques'),
(6, 204, '2 plateaux - Sainte Cécile'),
(7, 204, '2 Plateaux - Sococé'),
(8, 204, '2 Plateaux - Vallons'),
(9, 204, '2 Plateaux - ENA'),
(10, 204, 'Aghien'),
(11, 204, 'Ambassades'),
(12, 204, 'Angré - 7ème tranche'),
(13, 204, 'Angré - 8ème tranche'),
(14, 204, 'Angré - 9ème Tranche'),
(15, 204, 'Angré - Bessikoi'),
(16, 204, 'Angré - Caféier 8'),
(17, 204, 'Angré - Chateau'),
(18, 204, 'Angré - Mahou'),
(19, 204, 'Angré - Nouveau CHU'),
(20, 204, 'Angré - Oscars'),
(21, 204, 'Angré - Pétro Ivoire'),
(22, 204, 'Angré - Star 3'),
(23, 204, 'Angré - Star 4'),
(24, 204, 'Angré - Star 5'),
(25, 204, 'Angré - Star 6'),
(26, 204, 'Angré - Star 7'),
(27, 204, 'Angré - Star 8'),
(28, 204, 'Angré - Star 9'),
(29, 204, 'Blockhaus'),
(30, 204, 'Centre'),
(31, 204, 'Cité des Arts'),
(32, 204, 'Corniche'),
(33, 204, 'Danga'),
(34, 204, 'Riviéra - Faya'),
(35, 204, 'Mermoz'),
(36, 204, 'Riviéra CIAD'),
(37, 204, 'Riviéra Bonoumin'),
(38, 204, 'Riviéra Anono'),
(39, 204, 'Riviéra 2 '),
(40, 204, 'Riviéra 3'),
(41, 204, 'Riviéra 4'),
(42, 204, 'Riviéra 5 '),
(43, 204, 'Riviéra Abatta'),
(44, 204, 'Riviéra Akouédo'),
(45, 204, 'Riviéra Après Barrage'),
(46, 204, 'Riviéra Attoban'),
(47, 204, 'Riviéra Bonoumin'),
(48, 204, 'Riviéra Golf'),
(49, 204, 'Riviéra M\'Pouto'),
(50, 204, 'Riviéra M\'Badon'),
(51, 204, 'Riviéra Palmeraie'),
(52, 4, '4 Etages'),
(53, 4, 'Agbekoi'),
(54, 4, 'Agnissankoi'),
(55, 4, 'Akéïkoi'),
(56, 4, 'Avocatier'),
(57, 4, 'Banco'),
(58, 4, 'Baoulé'),
(59, 4, 'BC'),
(60, 4, 'Colatier'),
(61, 4, 'Derrière Rail'),
(62, 4, 'PK18'),
(63, 4, 'Plaque 1'),
(64, 4, 'Plaque 2'),
(65, 4, 'Plateau Dokui'),
(66, 4, 'Route du Zoo'),
(67, 4, 'Sagbé'),
(68, 4, 'SOGEPHIA'),
(69, 4, 'Colombie'),
(70, 4, 'Le Gorgé'),
(71, 4, 'Bocabo '),
(72, 4, 'Marley'),
(73, 4, 'Kennedy'),
(74, 4, 'Sixième continent'),
(75, 4, 'Ciné Cool '),
(76, 4, 'Samaké'),
(77, 4, 'Biabou'),
(78, 4, 'Carrefour Maténé'),
(79, 4, 'Gare '),
(80, 4, 'Beyrouth'),
(81, 4, 'Cèleste'),
(82, 4, 'carrefour Agripac'),
(83, 4, 'carrefour diallo'),
(84, 4, 'Colatier'),
(85, 4, 'Nany'),
(86, 4, 'Marahoue'),
(87, 4, 'Ancien marché'),
(88, 4, 'Unicafe'),
(89, 4, 'Belleville'),
(90, 4, 'Anador'),
(91, 4, 'Mairie'),
(92, 4, 'Santé'),
(93, 4, 'Kobakro'),
(94, 19, 'La Gare'),
(95, 19, 'Renault'),
(96, 19, 'Mirador'),
(97, 19, '220 Logements'),
(98, 19, 'Marie Thérèse'),
(99, 19, 'Bracodi'),
(100, 19, 'Dallas'),
(101, 19, 'Forum'),
(102, 19, 'Nandjui Abrogouha'),
(103, 19, 'Williamsville 1,2,3'),
(104, 19, 'Indénié'),
(105, 19, 'Adjamé Nord-Est'),
(106, 19, 'Mairie I,II'),
(107, 19, 'Bromakoté'),
(108, 19, 'Habitat-Extension'),
(109, 19, 'Ebrié'),
(110, 19, 'St-Michel '),
(111, 19, 'Filtisac-Sodeci '),
(112, 19, 'Paillet '),
(113, 83, 'Cité Fairmont'),
(114, 83, 'Mossikro'),
(115, 83, 'Banco 2 '),
(116, 83, 'Dindé'),
(117, 83, 'Loukoukro'),
(118, 83, 'Lematouray'),
(119, 83, 'Bobito'),
(120, 83, 'Gbebouto'),
(121, 83, 'Camp Baoulé'),
(122, 83, 'Locodjoro'),
(123, 83, 'Espoir'),
(124, 83, 'Djéné-carré'),
(125, 83, 'Agban-attié'),
(126, 139, 'Abatta'),
(127, 139, 'Abatta Bceao'),
(128, 139, 'Abatta Sicta'),
(129, 139, 'Achokoi'),
(130, 139, 'Adama'),
(131, 139, 'Adjamé Bingerville'),
(132, 139, 'Agban'),
(133, 139, 'Aguien'),
(134, 139, 'Akakro'),
(135, 139, 'Akandjè'),
(136, 139, 'Akoué Santé'),
(137, 139, 'Akouédo Attié'),
(138, 139, 'Akoué Santé2'),
(139, 139, 'Akoyaté'),
(140, 139, 'Akwè Djèmin'),
(141, 139, 'Ana'),
(142, 139, 'Angoran'),
(143, 139, 'Blachon A et B,'),
(144, 139, 'Bangui'),
(145, 139, 'Bokate'),
(146, 139, 'Brégbo'),
(147, 139, 'Carrière'),
(148, 139, 'Chantier'),
(149, 139, 'Cité Ade Mensa'),
(150, 139, 'Cité Benet'),
(151, 139, 'Cité CIE'),
(152, 139, 'Cite De la Celle'),
(153, 139, 'Cité Hevea'),
(154, 139, 'Cité Marina'),
(155, 139, 'Cité Olympe Promogim'),
(156, 139, 'Cité Palma'),
(157, 139, 'Cité Promogim Athena'),
(158, 139, 'Ebrah'),
(159, 139, 'Eloka-Té'),
(160, 139, 'Eloka-To'),
(161, 139, 'Faya225 Riviéra 5'),
(162, 139, 'Feh-Késsé'),
(163, 139, 'Figuier'),
(164, 139, 'Gbagba'),
(165, 139, 'Gbagba Extension'),
(166, 139, 'Kouassi-Kakou'),
(167, 139, 'Lauriers9'),
(168, 139, 'Marché'),
(169, 139, 'M\'batto-Bouaké'),
(170, 139, 'Mitterand,'),
(171, 139, 'Mobio'),
(172, 139, 'Paris-Village'),
(173, 139, 'Ogriville'),
(174, 139, 'Quartier Scierie Gib'),
(175, 139, 'nouvelle gare'),
(176, 139, 'Anan'),
(177, 533, 'Camp Commando'),
(178, 533, 'Sicogi'),
(179, 533, 'Bia Sud'),
(180, 533, 'Grand Carrefour'),
(181, 533, '(05)Nord-ESt'),
(182, 533, 'Prodomo'),
(183, 533, 'Aklomiabla'),
(184, 533, 'Remblais'),
(185, 533, 'Sowéto'),
(186, 533, 'Campement'),
(187, 533, 'Fanny'),
(188, 533, 'Zone industrielle'),
(189, 533, 'SOGEFIA'),
(190, 533, 'Inch\'Allah'),
(191, 533, 'Pangolin'),
(192, 533, 'Agouti'),
(193, 533, 'Abri 2000'),
(194, 533, 'Quartier Divo'),
(195, 533, 'Kahira'),
(196, 533, 'Soleil'),
(197, 533, 'Etages'),
(198, 533, 'Gelti'),
(199, 533, 'SOPIM'),
(200, 533, 'Riviéra Américaine'),
(201, 618, 'Anoumanbo'),
(202, 618, 'Carrefour Solibra'),
(203, 618, 'Champroux'),
(204, 618, 'Grand Carrefour'),
(205, 618, 'INJS'),
(206, 618, 'Konankro'),
(207, 618, 'QUARTIER SAN-FIL '),
(208, 618, 'Remblais'),
(209, 618, 'Résidentiel '),
(210, 618, 'Sainte Thérèse'),
(211, 618, 'Sicogi'),
(212, 618, 'Zone 4'),
(213, 618, 'Zone 4C'),
(214, 618, 'Zone3'),
(215, 618, 'Groupement Foncier'),
(216, 618, 'Konan Raphaël'),
(217, 618, 'Marie Koré'),
(218, 618, 'Gnanzoua'),
(219, 618, 'Hibiscus'),
(220, 618, 'Biétry'),
(221, 618, 'Aliodan'),
(222, 618, 'Abia-Koumassi'),
(223, 618, 'Kablan Brou Fulgence'),
(224, 618, 'Jean-Baptiste Mockey');

-- --------------------------------------------------------

--
-- Structure de la table `quatiers`
--

CREATE TABLE `quatiers` (
  `id_quartier` int(255) NOT NULL,
  `libelle` varchar(29) DEFAULT NULL,
  `localite` int(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Déchargement des données de la table `quatiers`
--

INSERT INTO `quatiers` (`id_quartier`, `libelle`, `localite`) VALUES
(1, '2 Plateaux - BMW', 204),
(2, '2 Plateaux - Carrefour Duncan', 204),
(3, '2 plateaux - Les Perles', 204),
(4, '2 Plateaux - Rue des Jardins', 204),
(5, '2 Plateaux - Saint Jacques', 204),
(6, '2 plateaux - Sainte Cécile', 204),
(7, '2 Plateaux - Sococé', 204),
(8, '2 Plateaux - Vallons', 204),
(9, '2 Plateaux - ENA', 204),
(10, 'Aghien', 204),
(11, 'Ambassades', 204),
(12, 'Angré - 7ème tranche', 204),
(13, 'Angré - 8ème tranche', 204),
(14, 'Angré - 9ème Tranche', 204),
(15, 'Angré - Bessikoi', 204),
(16, 'Angré - Caféier 8', 204),
(17, 'Angré - Chateau', 204),
(18, 'Angré - Mahou', 204),
(19, 'Angré - Nouveau CHU', 204),
(20, 'Angré - Oscars', 204),
(21, 'Angré - Pétro Ivoire', 204),
(22, 'Angré - Star 3', 204),
(23, 'Angré - Star 4', 204),
(24, 'Angré - Star 5', 204),
(25, 'Angré - Star 6', 204),
(26, 'Angré - Star 7', 204),
(27, 'Angré - Star 8', 204),
(28, 'Angré - Star 9', 204),
(29, 'Blockhaus', 204),
(30, 'Centre', 204),
(31, 'Cité des Arts', 204),
(32, 'Corniche', 204),
(33, 'Danga', 204),
(34, 'Riviéra - Faya', 204),
(35, 'Mermoz', 204),
(36, 'Riviéra SIAD', 204),
(37, 'Riviéra Bonoumin', 204),
(38, 'Riviéra Anono', 204),
(39, 'Riviéra 2 ', 204),
(40, 'Riviéra 3', 204),
(41, 'Riviéra 4', 204),
(42, 'Riviéra 5 ', 204),
(43, 'Riviéra Abatta', 204),
(44, 'Riviéra Akouédo', 204),
(45, 'Riviéra Après Barrage', 204),
(46, 'Riviéra Attoban', 204),
(47, 'Riviéra Bonoumin', 204),
(48, 'Riviéra Golf', 204),
(49, 'Riviéra M\'Pouto', 204),
(50, 'Riviéra M\'Badon', 204),
(51, 'Riviéra Palmeraie', 204);

-- --------------------------------------------------------

--
-- Structure de la table `questions`
--

CREATE TABLE `questions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `page` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `recherches`
--

CREATE TABLE `recherches` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` bigint(20) UNSIGNED DEFAULT NULL,
  `id_operation` bigint(20) UNSIGNED DEFAULT NULL,
  `id_typebien` bigint(20) UNSIGNED DEFAULT NULL,
  `adresse_id` bigint(20) UNSIGNED DEFAULT NULL,
  `commune` varchar(100) DEFAULT NULL,
  `localite` text DEFAULT NULL,
  `quartiers` text DEFAULT NULL,
  `images` tinyint(1) DEFAULT 0,
  `indication_prix` tinyint(1) DEFAULT 0,
  `tour_virtuel` tinyint(1) DEFAULT 0,
  `videos` tinyint(1) DEFAULT 0,
  `idprixmin` bigint(20) UNSIGNED DEFAULT 0,
  `idprixmax` bigint(20) UNSIGNED DEFAULT 0,
  `prix_min` text DEFAULT NULL,
  `prix_max` text DEFAULT NULL,
  `idchambreMin` bigint(20) UNSIGNED DEFAULT NULL,
  `idchambreMax` bigint(20) UNSIGNED DEFAULT NULL,
  `idsurfaceMin` bigint(20) UNSIGNED DEFAULT 0,
  `idsurfaceMax` bigint(20) UNSIGNED DEFAULT 0,
  `idsalonMin` bigint(20) UNSIGNED DEFAULT NULL,
  `idsalonMax` bigint(20) UNSIGNED DEFAULT NULL,
  `iddoucheMin` bigint(20) UNSIGNED DEFAULT NULL,
  `iddoucheMax` bigint(20) UNSIGNED DEFAULT NULL,
  `piecesMin` int(11) DEFAULT NULL,
  `piecesMax` int(11) DEFAULT NULL,
  `caracteristiques` varchar(255) DEFAULT NULL,
  `idetage` bigint(20) UNSIGNED DEFAULT 0,
  `etages` varchar(30) DEFAULT NULL,
  `idparution` bigint(20) UNSIGNED DEFAULT 0,
  `statut` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `recherches`
--

INSERT INTO `recherches` (`id`, `id_user`, `id_operation`, `id_typebien`, `adresse_id`, `commune`, `localite`, `quartiers`, `images`, `indication_prix`, `tour_virtuel`, `videos`, `idprixmin`, `idprixmax`, `prix_min`, `prix_max`, `idchambreMin`, `idchambreMax`, `idsurfaceMin`, `idsurfaceMax`, `idsalonMin`, `idsalonMax`, `iddoucheMin`, `iddoucheMax`, `piecesMin`, `piecesMax`, `caracteristiques`, `idetage`, `etages`, `idparution`, `statut`, `created_at`, `updated_at`) VALUES
(1577, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-14 14:22:54', '2024-08-14 14:22:54'),
(1578, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-14 14:40:42', '2024-08-14 14:40:42'),
(1579, 83, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-14 14:43:30', '2024-08-14 14:43:30'),
(1580, 83, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-14 14:47:13', '2024-08-14 14:47:13'),
(1581, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 07:11:35', '2024-08-16 07:11:35'),
(1582, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 07:19:23', '2024-08-16 07:19:23'),
(1583, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 07:19:31', '2024-08-16 07:19:31'),
(1584, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 07:26:23', '2024-08-16 07:26:23'),
(1585, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 07:31:13', '2024-08-16 07:31:13'),
(1586, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 08:46:50', '2024-08-16 08:46:50'),
(1587, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 08:57:45', '2024-08-16 08:57:45'),
(1588, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 09:00:48', '2024-08-16 09:00:48'),
(1589, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 09:01:37', '2024-08-16 09:01:37'),
(1590, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 09:05:33', '2024-08-16 09:05:33'),
(1591, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 09:07:16', '2024-08-16 09:07:16'),
(1592, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 09:10:46', '2024-08-16 09:10:46'),
(1593, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 12:40:05', '2024-08-16 12:40:05'),
(1594, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 13:55:47', '2024-08-16 13:55:47'),
(1595, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 13:56:27', '2024-08-16 13:56:27'),
(1596, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 13:56:42', '2024-08-16 13:56:42'),
(1597, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '1', NULL, NULL, 0, 'search', '2024-08-16 14:00:31', '2024-08-16 14:00:31'),
(1598, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 14:20:42', '2024-08-16 14:20:42'),
(1599, 83, 3, 3, NULL, NULL, NULL, '4', 0, 0, 0, 0, 0, 0, '5000000', '50000000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 0, 0, '2,5', 11, NULL, 0, 'search', '2024-08-16 15:40:01', '2024-08-16 15:40:01'),
(1600, 83, 3, 3, NULL, NULL, NULL, '4', 0, 0, 0, 0, 0, 0, '5000000', '50000000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 0, 0, '2,5', 11, NULL, 0, 'search', '2024-08-16 15:40:18', '2024-08-16 15:40:18'),
(1601, 83, 3, 3, NULL, NULL, NULL, '4', 0, 0, 0, 0, 0, 0, '5000000', '50000000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 0, 0, '2,5', 11, NULL, 0, 'search', '2024-08-16 15:40:44', '2024-08-16 15:40:44'),
(1602, 83, 3, 3, NULL, NULL, NULL, '4', 0, 0, 0, 0, 0, 0, '5000000', '50000000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 0, 0, '2,5', NULL, NULL, 0, 'search', '2024-08-16 15:41:07', '2024-08-16 15:41:07'),
(1603, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 15:42:15', '2024-08-16 15:42:15'),
(1604, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 15:45:14', '2024-08-16 15:45:14'),
(1605, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:02:18', '2024-08-16 18:02:18'),
(1606, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:06:53', '2024-08-16 18:06:53'),
(1607, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:08:59', '2024-08-16 18:08:59'),
(1608, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:10:06', '2024-08-16 18:10:06'),
(1609, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:11:16', '2024-08-16 18:11:16'),
(1610, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:12:49', '2024-08-16 18:12:49'),
(1611, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:14:49', '2024-08-16 18:14:49'),
(1612, 83, 3, 3, NULL, NULL, NULL, '7', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-16 18:18:28', '2024-08-16 18:18:28'),
(1613, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:01:09', '2024-08-17 05:01:09'),
(1614, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:03:22', '2024-08-17 05:03:22'),
(1615, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:04:38', '2024-08-17 05:04:38'),
(1616, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:05:33', '2024-08-17 05:05:33'),
(1617, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:06:11', '2024-08-17 05:06:11'),
(1618, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:07:41', '2024-08-17 05:07:41'),
(1619, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:08:09', '2024-08-17 05:08:09'),
(1620, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:08:59', '2024-08-17 05:08:59'),
(1621, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:09:57', '2024-08-17 05:09:57'),
(1622, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:11:18', '2024-08-17 05:11:18'),
(1623, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:12:47', '2024-08-17 05:12:47'),
(1624, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:13:35', '2024-08-17 05:13:35'),
(1625, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:17:30', '2024-08-17 05:17:30'),
(1626, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:19:09', '2024-08-17 05:19:09'),
(1627, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:25:11', '2024-08-17 05:25:11'),
(1628, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 05:42:03', '2024-08-17 05:42:03'),
(1629, 84, 3, 3, NULL, NULL, NULL, '46', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:00:02', '2024-08-17 07:00:02'),
(1630, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:02:08', '2024-08-17 07:02:08'),
(1631, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:09:03', '2024-08-17 07:09:03'),
(1632, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:18:54', '2024-08-17 07:18:54'),
(1633, 84, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:30:45', '2024-08-17 07:30:45'),
(1634, 84, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:32:00', '2024-08-17 07:32:00'),
(1635, 84, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:32:20', '2024-08-17 07:32:20'),
(1636, 84, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:32:42', '2024-08-17 07:32:42'),
(1637, 84, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 07:59:27', '2024-08-17 07:59:27'),
(1638, 83, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:09:21', '2024-08-17 08:09:21'),
(1639, 83, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:11:31', '2024-08-17 08:11:31'),
(1640, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:15:07', '2024-08-17 08:15:07'),
(1641, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:16:20', '2024-08-17 08:16:20'),
(1642, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:18:04', '2024-08-17 08:18:04'),
(1643, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:28:55', '2024-08-17 08:28:55'),
(1644, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:29:47', '2024-08-17 08:29:47'),
(1645, 84, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:32:57', '2024-08-17 08:32:57'),
(1646, 84, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:33:19', '2024-08-17 08:33:19'),
(1647, 84, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:37:07', '2024-08-17 08:37:07'),
(1648, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:40:19', '2024-08-17 08:40:19'),
(1649, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 08:51:53', '2024-08-17 08:51:53'),
(1650, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:32:24', '2024-08-17 09:32:24'),
(1651, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:46:27', '2024-08-17 09:46:27'),
(1652, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:47:45', '2024-08-17 09:47:45'),
(1653, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:48:59', '2024-08-17 09:48:59'),
(1654, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:49:51', '2024-08-17 09:49:51'),
(1655, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:54:38', '2024-08-17 09:54:38'),
(1656, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:55:11', '2024-08-17 09:55:11'),
(1657, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:56:42', '2024-08-17 09:56:42'),
(1658, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:58:19', '2024-08-17 09:58:19'),
(1659, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 09:59:02', '2024-08-17 09:59:02'),
(1660, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:01:31', '2024-08-17 10:01:31'),
(1661, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:03:17', '2024-08-17 10:03:17'),
(1662, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:06:16', '2024-08-17 10:06:16'),
(1663, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:14:15', '2024-08-17 10:14:15'),
(1664, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:15:42', '2024-08-17 10:15:42'),
(1665, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:18:52', '2024-08-17 10:18:52'),
(1666, 84, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:24:40', '2024-08-17 10:24:40'),
(1667, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:25:11', '2024-08-17 10:25:11'),
(1668, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:26:48', '2024-08-17 10:26:48'),
(1669, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:27:47', '2024-08-17 10:27:47'),
(1670, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:28:16', '2024-08-17 10:28:16'),
(1671, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:31:41', '2024-08-17 10:31:41'),
(1672, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 10:33:27', '2024-08-17 10:33:27'),
(1673, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 13:51:53', '2024-08-17 13:51:53'),
(1674, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 13:52:21', '2024-08-17 13:52:21'),
(1675, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 13:59:00', '2024-08-17 13:59:00'),
(1676, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 13:59:17', '2024-08-17 13:59:17'),
(1677, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 13:59:57', '2024-08-17 13:59:57'),
(1678, 84, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:02:39', '2024-08-17 14:02:39'),
(1679, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:04:18', '2024-08-17 14:04:18'),
(1680, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:06:16', '2024-08-17 14:06:16'),
(1681, 84, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:07:08', '2024-08-17 14:07:08'),
(1682, 84, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:07:22', '2024-08-17 14:07:22'),
(1683, 84, 2, 2, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:09:36', '2024-08-17 14:09:36'),
(1684, 84, 2, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:09:49', '2024-08-17 14:09:49'),
(1685, 84, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:09:59', '2024-08-17 14:09:59'),
(1686, 84, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:10:14', '2024-08-17 14:10:14'),
(1687, 84, 2, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:11:14', '2024-08-17 14:11:14'),
(1688, 84, 2, 4, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:11:22', '2024-08-17 14:11:22'),
(1689, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:11:25', '2024-08-17 14:11:25'),
(1690, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:11:32', '2024-08-17 14:11:32'),
(1691, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:11:34', '2024-08-17 14:11:34'),
(1692, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:12:22', '2024-08-17 14:12:22'),
(1693, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 14:12:28', '2024-08-17 14:12:28'),
(1694, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 15:32:04', '2024-08-17 15:32:04'),
(1695, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 15:33:49', '2024-08-17 15:33:49'),
(1696, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 15:35:58', '2024-08-17 15:35:58'),
(1697, 83, 3, 2, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 16:13:02', '2024-08-17 16:13:02'),
(1698, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 16:13:22', '2024-08-17 16:13:22'),
(1699, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 16:59:16', '2024-08-17 16:59:16'),
(1700, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-17 16:59:18', '2024-08-17 16:59:18'),
(1701, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 09:48:03', '2024-08-19 09:48:03'),
(1702, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 09:50:21', '2024-08-19 09:50:21'),
(1703, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 12:20:55', '2024-08-19 12:20:55'),
(1704, 33, 3, 2, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 12:21:28', '2024-08-19 12:21:28'),
(1705, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 12:21:34', '2024-08-19 12:21:34'),
(1706, 33, 3, 4, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 12:22:41', '2024-08-19 12:22:41'),
(1707, 33, 3, 6, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 12:23:02', '2024-08-19 12:23:02'),
(1708, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 12:23:07', '2024-08-19 12:23:07'),
(1709, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 14:23:36', '2024-08-19 14:23:36'),
(1710, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 14:24:27', '2024-08-19 14:24:27'),
(1711, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 14:24:33', '2024-08-19 14:24:33'),
(1712, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 14:28:18', '2024-08-19 14:28:18'),
(1713, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 15:04:53', '2024-08-19 15:04:53'),
(1714, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 15:05:08', '2024-08-19 15:05:08'),
(1715, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 15:05:19', '2024-08-19 15:05:19'),
(1716, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:37:42', '2024-08-19 16:37:42'),
(1717, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:39:05', '2024-08-19 16:39:05'),
(1718, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:42:56', '2024-08-19 16:42:56'),
(1719, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:44:58', '2024-08-19 16:44:58'),
(1720, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:49:29', '2024-08-19 16:49:29'),
(1721, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:51:53', '2024-08-19 16:51:53'),
(1722, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:52:44', '2024-08-19 16:52:44'),
(1723, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 16:53:28', '2024-08-19 16:53:28'),
(1724, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 21:06:48', '2024-08-19 21:06:48'),
(1725, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 21:07:36', '2024-08-19 21:07:36'),
(1726, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 21:09:37', '2024-08-19 21:09:37'),
(1727, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 21:12:03', '2024-08-19 21:12:03'),
(1728, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-19 21:12:59', '2024-08-19 21:12:59'),
(1729, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:45:45', '2024-08-20 05:45:45'),
(1730, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:46:11', '2024-08-20 05:46:11'),
(1731, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:47:41', '2024-08-20 05:47:41'),
(1732, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:49:29', '2024-08-20 05:49:29'),
(1733, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:51:10', '2024-08-20 05:51:10'),
(1734, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:54:07', '2024-08-20 05:54:07'),
(1735, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:55:55', '2024-08-20 05:55:55'),
(1736, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:56:04', '2024-08-20 05:56:04'),
(1737, 88, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 05:56:15', '2024-08-20 05:56:15'),
(1738, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 07:11:37', '2024-08-20 07:11:37'),
(1739, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 07:19:35', '2024-08-20 07:19:35'),
(1740, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 07:22:58', '2024-08-20 07:22:58'),
(1741, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 12:22:48', '2024-08-20 12:22:48'),
(1742, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 12:26:54', '2024-08-20 12:26:54'),
(1743, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 12:30:26', '2024-08-20 12:30:26'),
(1744, 33, 3, 1, NULL, NULL, NULL, '3', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 12:30:46', '2024-08-20 12:30:46'),
(1745, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-20 14:15:47', '2024-08-20 14:15:47'),
(1746, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-21 14:35:34', '2024-08-21 14:35:34'),
(1747, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-21 14:42:33', '2024-08-21 14:42:33'),
(1748, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:22:19', '2024-08-22 06:22:19'),
(1749, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:45:01', '2024-08-22 06:45:01'),
(1750, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:45:51', '2024-08-22 06:45:51'),
(1751, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:51:58', '2024-08-22 06:51:58'),
(1752, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:53:42', '2024-08-22 06:53:42'),
(1753, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:55:09', '2024-08-22 06:55:09'),
(1754, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:55:41', '2024-08-22 06:55:41'),
(1755, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 06:56:33', '2024-08-22 06:56:33'),
(1756, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:05:50', '2024-08-22 07:05:50'),
(1757, 33, 3, 7, NULL, NULL, NULL, '178', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:08:46', '2024-08-22 07:08:46'),
(1758, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:09:29', '2024-08-22 07:09:29'),
(1759, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:09:39', '2024-08-22 07:09:39'),
(1760, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:51:52', '2024-08-22 07:51:52'),
(1761, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:52:26', '2024-08-22 07:52:26'),
(1762, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:55:51', '2024-08-22 07:55:51'),
(1763, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 07:57:03', '2024-08-22 07:57:03'),
(1764, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:04:12', '2024-08-22 08:04:12'),
(1765, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:04:57', '2024-08-22 08:04:57'),
(1766, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:06:20', '2024-08-22 08:06:20'),
(1767, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:08:24', '2024-08-22 08:08:24'),
(1768, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:08:42', '2024-08-22 08:08:42'),
(1769, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:09:11', '2024-08-22 08:09:11'),
(1770, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:10:56', '2024-08-22 08:10:56'),
(1771, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:11:53', '2024-08-22 08:11:53'),
(1772, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:12:14', '2024-08-22 08:12:14'),
(1773, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:18:04', '2024-08-22 08:18:04'),
(1774, 33, 3, 7, NULL, NULL, NULL, '325', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:18:27', '2024-08-22 08:18:27'),
(1775, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:21:18', '2024-08-22 08:21:18'),
(1776, 33, 2, 5, NULL, NULL, NULL, '1', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:21:50', '2024-08-22 08:21:50'),
(1777, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:29:20', '2024-08-22 08:29:20'),
(1778, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 08:47:54', '2024-08-22 08:47:54'),
(1779, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 09:08:41', '2024-08-22 09:08:41'),
(1780, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:02:48', '2024-08-22 10:02:48'),
(1781, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:06:24', '2024-08-22 10:06:24'),
(1782, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:17:25', '2024-08-22 10:17:25'),
(1783, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:17:38', '2024-08-22 10:17:38'),
(1784, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:22:47', '2024-08-22 10:22:47'),
(1785, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:23:56', '2024-08-22 10:23:56'),
(1786, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:40:23', '2024-08-22 10:40:23'),
(1787, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 10:40:47', '2024-08-22 10:40:47'),
(1788, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 11:04:36', '2024-08-22 11:04:36'),
(1789, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 14:40:25', '2024-08-22 14:40:25'),
(1790, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 14:40:56', '2024-08-22 14:40:56'),
(1791, 33, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 19:58:41', '2024-08-22 19:58:41'),
(1792, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 19:58:50', '2024-08-22 19:58:50'),
(1793, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 20:00:16', '2024-08-22 20:00:16'),
(1794, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 20:17:17', '2024-08-22 20:17:17'),
(1795, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-22 20:18:56', '2024-08-22 20:18:56'),
(1796, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 05:36:35', '2024-08-23 05:36:35'),
(1797, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 07:16:55', '2024-08-23 07:16:55'),
(1798, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 07:17:00', '2024-08-23 07:17:00'),
(1799, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 08:16:22', '2024-08-23 08:16:22'),
(1800, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 08:29:09', '2024-08-23 08:29:09'),
(1801, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 13:34:26', '2024-08-23 13:34:26'),
(1802, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 13:38:46', '2024-08-23 13:38:46'),
(1803, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 13:51:50', '2024-08-23 13:51:50'),
(1804, 83, 3, 7, NULL, NULL, NULL, '3,1', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 19:47:33', '2024-08-23 19:47:33'),
(1805, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 19:47:52', '2024-08-23 19:47:52'),
(1806, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 19:48:32', '2024-08-23 19:48:32'),
(1807, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 19:51:53', '2024-08-23 19:51:53'),
(1808, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 19:52:54', '2024-08-23 19:52:54'),
(1809, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-23 19:55:01', '2024-08-23 19:55:01'),
(1810, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-25 14:34:21', '2024-08-25 14:34:21'),
(1811, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-25 14:35:25', '2024-08-25 14:35:25'),
(1812, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-25 14:35:56', '2024-08-25 14:35:56'),
(1813, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-25 14:36:16', '2024-08-25 14:36:16'),
(1814, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-25 14:38:40', '2024-08-25 14:38:40'),
(1815, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 05:46:22', '2024-08-26 05:46:22'),
(1816, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 05:50:01', '2024-08-26 05:50:01'),
(1817, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 05:57:51', '2024-08-26 05:57:51'),
(1818, 91, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 05:58:07', '2024-08-26 05:58:07'),
(1819, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 05:59:06', '2024-08-26 05:59:06'),
(1820, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:04:33', '2024-08-26 06:04:33'),
(1821, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:09:40', '2024-08-26 06:09:40'),
(1822, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:10:11', '2024-08-26 06:10:11'),
(1823, 91, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:22:46', '2024-08-26 06:22:46'),
(1824, 83, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:24:13', '2024-08-26 06:24:13'),
(1825, 83, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:24:35', '2024-08-26 06:24:35'),
(1826, 91, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:26:07', '2024-08-26 06:26:07'),
(1827, 83, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:26:43', '2024-08-26 06:26:43'),
(1828, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:28:09', '2024-08-26 06:28:09'),
(1829, 83, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:32:55', '2024-08-26 06:32:55'),
(1830, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:38:17', '2024-08-26 06:38:17'),
(1833, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:39:34', '2024-08-26 06:39:34'),
(1834, 91, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:40:06', '2024-08-26 06:40:06'),
(1835, 91, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:40:15', '2024-08-26 06:40:15'),
(1836, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:42:09', '2024-08-26 06:42:09'),
(1837, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:43:37', '2024-08-26 06:43:37'),
(1839, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:48:29', '2024-08-26 06:48:29'),
(1841, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:49:32', '2024-08-26 06:49:32');
INSERT INTO `recherches` (`id`, `id_user`, `id_operation`, `id_typebien`, `adresse_id`, `commune`, `localite`, `quartiers`, `images`, `indication_prix`, `tour_virtuel`, `videos`, `idprixmin`, `idprixmax`, `prix_min`, `prix_max`, `idchambreMin`, `idchambreMax`, `idsurfaceMin`, `idsurfaceMax`, `idsalonMin`, `idsalonMax`, `iddoucheMin`, `iddoucheMax`, `piecesMin`, `piecesMax`, `caracteristiques`, `idetage`, `etages`, `idparution`, `statut`, `created_at`, `updated_at`) VALUES
(1844, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 06:54:15', '2024-08-26 06:54:15'),
(1845, 92, 3, 7, NULL, NULL, NULL, '162', 0, 0, 0, 0, 0, 0, '100000', '150000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 4, '1,26', 13, NULL, 0, 'search', '2024-08-26 06:57:02', '2024-08-26 06:57:02'),
(1846, 92, 3, 7, NULL, NULL, NULL, '162', 0, 0, 0, 0, 0, 0, '100000', '150000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 4, '1,26', 13, NULL, 0, 'search', '2024-08-26 06:58:26', '2024-08-26 06:58:26'),
(1847, 91, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:07:12', '2024-08-26 07:07:12'),
(1848, 83, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:07:34', '2024-08-26 07:07:34'),
(1849, 91, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:10:32', '2024-08-26 07:10:32'),
(1850, 91, 3, 3, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:11:01', '2024-08-26 07:11:01'),
(1851, 91, 3, 3, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:12:03', '2024-08-26 07:12:03'),
(1852, 83, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:12:18', '2024-08-26 07:12:18'),
(1853, 91, 3, 3, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:12:18', '2024-08-26 07:12:18'),
(1854, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:18:55', '2024-08-26 07:18:55'),
(1855, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:21:17', '2024-08-26 07:21:17'),
(1856, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:21:23', '2024-08-26 07:21:23'),
(1857, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:22:14', '2024-08-26 07:22:14'),
(1858, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:23:07', '2024-08-26 07:23:07'),
(1859, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:23:51', '2024-08-26 07:23:51'),
(1860, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:24:17', '2024-08-26 07:24:17'),
(1861, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:24:46', '2024-08-26 07:24:46'),
(1862, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:25:55', '2024-08-26 07:25:55'),
(1863, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:26:34', '2024-08-26 07:26:34'),
(1864, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:28:12', '2024-08-26 07:28:12'),
(1865, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:29:05', '2024-08-26 07:29:05'),
(1866, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:41:42', '2024-08-26 07:41:42'),
(1867, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:45:54', '2024-08-26 07:45:54'),
(1868, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:50:58', '2024-08-26 07:50:58'),
(1869, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 07:55:20', '2024-08-26 07:55:20'),
(1870, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 08:18:49', '2024-08-26 08:18:49'),
(1871, 33, 3, 3, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 08:19:15', '2024-08-26 08:19:15'),
(1872, 33, 3, 3, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 08:31:19', '2024-08-26 08:31:19'),
(1873, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 09:33:57', '2024-08-26 09:33:57'),
(1874, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 09:34:05', '2024-08-26 09:34:05'),
(1875, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 09:55:41', '2024-08-26 09:55:41'),
(1876, 84, 3, 1, NULL, NULL, NULL, '29,30,31,32,33,35,36,37,38,39,40,41,42,46,47,48,49,50,51,226,228', 0, 0, 0, 0, 0, 0, '75000', '100000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:02:22', '2024-08-26 10:02:22'),
(1877, 84, 3, 1, NULL, NULL, NULL, '29,30,31,32,33,35,36,37,38,39,40,41,42,46,47,48,49,50,51,226,228', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:02:47', '2024-08-26 10:02:47'),
(1878, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:03:11', '2024-08-26 10:03:11'),
(1879, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:04:00', '2024-08-26 10:04:00'),
(1880, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:10:00', '2024-08-26 10:10:00'),
(1881, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:11:54', '2024-08-26 10:11:54'),
(1882, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:13:30', '2024-08-26 10:13:30'),
(1883, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:15:45', '2024-08-26 10:15:45'),
(1884, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:15:57', '2024-08-26 10:15:57'),
(1885, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:18:22', '2024-08-26 10:18:22'),
(1886, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:23:34', '2024-08-26 10:23:34'),
(1887, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:24:02', '2024-08-26 10:24:02'),
(1888, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:25:28', '2024-08-26 10:25:28'),
(1889, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:26:51', '2024-08-26 10:26:51'),
(1890, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:27:22', '2024-08-26 10:27:22'),
(1891, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:28:02', '2024-08-26 10:28:02'),
(1892, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:28:43', '2024-08-26 10:28:43'),
(1893, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:31:51', '2024-08-26 10:31:51'),
(1894, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:32:40', '2024-08-26 10:32:40'),
(1895, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:32:54', '2024-08-26 10:32:54'),
(1896, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:33:10', '2024-08-26 10:33:10'),
(1897, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:33:20', '2024-08-26 10:33:20'),
(1898, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:33:32', '2024-08-26 10:33:32'),
(1899, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:33:45', '2024-08-26 10:33:45'),
(1900, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:35:17', '2024-08-26 10:35:17'),
(1901, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:35:42', '2024-08-26 10:35:42'),
(1902, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:36:02', '2024-08-26 10:36:02'),
(1903, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:37:18', '2024-08-26 10:37:18'),
(1904, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:37:36', '2024-08-26 10:37:36'),
(1905, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:37:45', '2024-08-26 10:37:45'),
(1906, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:38:00', '2024-08-26 10:38:00'),
(1907, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:38:18', '2024-08-26 10:38:18'),
(1908, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:38:44', '2024-08-26 10:38:44'),
(1909, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 10:39:00', '2024-08-26 10:39:00'),
(1910, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:29:03', '2024-08-26 12:29:03'),
(1911, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:31:38', '2024-08-26 12:31:38'),
(1912, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:32:09', '2024-08-26 12:32:09'),
(1913, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:32:40', '2024-08-26 12:32:40'),
(1914, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:32:59', '2024-08-26 12:32:59'),
(1915, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:33:36', '2024-08-26 12:33:36'),
(1916, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:34:08', '2024-08-26 12:34:08'),
(1917, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:34:42', '2024-08-26 12:34:42'),
(1918, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:35:13', '2024-08-26 12:35:13'),
(1919, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:36:24', '2024-08-26 12:36:24'),
(1920, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:38:14', '2024-08-26 12:38:14'),
(1921, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:38:55', '2024-08-26 12:38:55'),
(1922, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:39:26', '2024-08-26 12:39:26'),
(1923, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:39:53', '2024-08-26 12:39:53'),
(1924, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:40:22', '2024-08-26 12:40:22'),
(1925, 33, 3, 2, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:41:25', '2024-08-26 12:41:25'),
(1926, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:41:36', '2024-08-26 12:41:36'),
(1927, 33, 3, 4, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:41:48', '2024-08-26 12:41:48'),
(1928, 33, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:41:59', '2024-08-26 12:41:59'),
(1929, 33, 3, 6, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:42:05', '2024-08-26 12:42:05'),
(1930, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:42:10', '2024-08-26 12:42:10'),
(1931, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:42:39', '2024-08-26 12:42:39'),
(1932, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:43:33', '2024-08-26 12:43:33'),
(1933, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:52:07', '2024-08-26 12:52:07'),
(1934, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:53:28', '2024-08-26 12:53:28'),
(1935, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:54:09', '2024-08-26 12:54:09'),
(1936, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:54:36', '2024-08-26 12:54:36'),
(1937, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:55:16', '2024-08-26 12:55:16'),
(1938, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 12:55:47', '2024-08-26 12:55:47'),
(1939, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:01:03', '2024-08-26 13:01:03'),
(1940, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:03:16', '2024-08-26 13:03:16'),
(1941, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:04:53', '2024-08-26 13:04:53'),
(1942, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:07:39', '2024-08-26 13:07:39'),
(1943, 84, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:07:40', '2024-08-26 13:07:40'),
(1944, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:10:43', '2024-08-26 13:10:43'),
(1945, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:11:20', '2024-08-26 13:11:20'),
(1946, 33, 3, 8, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:14:07', '2024-08-26 13:14:07'),
(1947, 33, 3, 9, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:14:28', '2024-08-26 13:14:28'),
(1948, 33, 2, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:14:46', '2024-08-26 13:14:46'),
(1949, 33, 2, 2, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:14:55', '2024-08-26 13:14:55'),
(1950, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:15:02', '2024-08-26 13:15:02'),
(1951, 33, 2, 4, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:15:26', '2024-08-26 13:15:26'),
(1952, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:15:36', '2024-08-26 13:15:36'),
(1953, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:16:19', '2024-08-26 13:16:19'),
(1954, 33, 2, 6, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:16:56', '2024-08-26 13:16:56'),
(1955, 33, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:17:05', '2024-08-26 13:17:05'),
(1956, 33, 2, 8, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:17:12', '2024-08-26 13:17:12'),
(1957, 33, 2, 9, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:17:26', '2024-08-26 13:17:26'),
(1958, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:23:39', '2024-08-26 13:23:39'),
(1959, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:24:17', '2024-08-26 13:24:17'),
(1960, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:34:10', '2024-08-26 13:34:10'),
(1961, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:34:33', '2024-08-26 13:34:33'),
(1962, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:36:24', '2024-08-26 13:36:24'),
(1963, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:36:49', '2024-08-26 13:36:49'),
(1964, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:42:31', '2024-08-26 13:42:31'),
(1965, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:43:03', '2024-08-26 13:43:03'),
(1966, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:45:03', '2024-08-26 13:45:03'),
(1967, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:47:47', '2024-08-26 13:47:47'),
(1968, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:47:56', '2024-08-26 13:47:56'),
(1969, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:48:35', '2024-08-26 13:48:35'),
(1970, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:50:37', '2024-08-26 13:50:37'),
(1971, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 13:51:34', '2024-08-26 13:51:34'),
(1972, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 14:24:53', '2024-08-26 14:24:53'),
(1973, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 15:03:58', '2024-08-26 15:03:58'),
(1974, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 15:04:05', '2024-08-26 15:04:05'),
(1975, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 15:13:02', '2024-08-26 15:13:02'),
(1976, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 15:14:41', '2024-08-26 15:14:41'),
(1977, 33, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 15:24:32', '2024-08-26 15:24:32'),
(1978, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 18:59:32', '2024-08-26 18:59:32'),
(1979, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 19:05:35', '2024-08-26 19:05:35'),
(1980, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 19:05:54', '2024-08-26 19:05:54'),
(1981, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-26 19:08:39', '2024-08-26 19:08:39'),
(1982, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-27 09:20:22', '2024-08-27 09:20:22'),
(1983, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:29:21', '2024-08-28 11:29:21'),
(1984, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:30:12', '2024-08-28 11:30:12'),
(1985, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:31:31', '2024-08-28 11:31:31'),
(1986, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:32:27', '2024-08-28 11:32:27'),
(1987, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:32:38', '2024-08-28 11:32:38'),
(1988, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:34:01', '2024-08-28 11:34:01'),
(1989, 83, 3, 7, NULL, NULL, NULL, '409', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:35:22', '2024-08-28 11:35:22'),
(1990, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:35:43', '2024-08-28 11:35:43'),
(1991, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:36:03', '2024-08-28 11:36:03'),
(1992, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:38:54', '2024-08-28 11:38:54'),
(1993, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:41:48', '2024-08-28 11:41:48'),
(1994, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:45:40', '2024-08-28 11:45:40'),
(1995, 83, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:51:49', '2024-08-28 11:51:49'),
(1996, 83, 3, 7, NULL, NULL, NULL, '409', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-28 11:54:25', '2024-08-28 11:54:25'),
(1997, 92, 3, 7, NULL, NULL, NULL, '162', 0, 0, 0, 0, 0, 0, '100000', '150000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 4, '1,26', 13, NULL, 0, 'search', '2024-08-28 12:00:26', '2024-08-28 12:00:26'),
(1998, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 07:59:45', '2024-08-29 07:59:45'),
(1999, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 08:00:06', '2024-08-29 08:00:06'),
(2000, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 20:59:31', '2024-08-29 20:59:31'),
(2001, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 20:59:40', '2024-08-29 20:59:40'),
(2002, 33, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 21:00:31', '2024-08-29 21:00:31'),
(2003, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 21:09:14', '2024-08-29 21:09:14'),
(2004, 33, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 21:10:50', '2024-08-29 21:10:50'),
(2005, 33, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-29 21:29:28', '2024-08-29 21:29:28'),
(2006, 91, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 09:40:08', '2024-08-30 09:40:08'),
(2007, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 12:00:51', '2024-08-30 12:00:51'),
(2008, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 12:00:58', '2024-08-30 12:00:58'),
(2009, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 12:01:13', '2024-08-30 12:01:13'),
(2010, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 12:06:44', '2024-08-30 12:06:44'),
(2011, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 12:18:10', '2024-08-30 12:18:10'),
(2012, 92, 3, 3, NULL, NULL, NULL, '13', 0, 0, 0, 0, 0, 0, '700000', '700000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '1,3,25,27,28', NULL, NULL, 0, 'search', '2024-08-30 13:39:02', '2024-08-30 13:39:02'),
(2013, 92, 3, 3, NULL, NULL, NULL, '13', 0, 0, 0, 0, 0, 0, '700000', '700000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '1,3,25,27,28', NULL, NULL, 0, 'search', '2024-08-30 13:40:15', '2024-08-30 13:40:15'),
(2014, 92, 3, 3, NULL, NULL, NULL, '13', 0, 0, 0, 0, 0, 0, '700000', '700000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '1,3,25,27,28', NULL, NULL, 0, 'search', '2024-08-30 13:59:55', '2024-08-30 13:59:55'),
(2015, 92, 2, 3, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '160000000', '160000000', NULL, NULL, 500, 500, NULL, NULL, NULL, NULL, 4, 4, '1,3,25,27,11', NULL, NULL, 0, 'search', '2024-08-30 14:04:23', '2024-08-30 14:04:23'),
(2016, 92, 2, 3, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '160000000', '160000000', NULL, NULL, 500, 500, NULL, NULL, NULL, NULL, 4, 4, '1,3,25,27,11,22', NULL, NULL, 0, 'search', '2024-08-30 14:08:36', '2024-08-30 14:08:36'),
(2017, 92, 2, 3, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '160000000', '160000000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 4, 4, '1,3,25,27,11,22', NULL, NULL, 0, 'search', '2024-08-30 14:08:44', '2024-08-30 14:08:44'),
(2018, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:11:31', '2024-08-30 14:11:31'),
(2019, 91, 3, 4, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:33:38', '2024-08-30 14:33:38'),
(2020, 92, 3, 7, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '160000', '160000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '1,15,16,17,18', NULL, NULL, 0, 'search', '2024-08-30 14:34:21', '2024-08-30 14:34:21'),
(2021, 91, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:34:49', '2024-08-30 14:34:49'),
(2022, 91, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:35:12', '2024-08-30 14:35:12'),
(2023, 91, 3, 3, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:36:34', '2024-08-30 14:36:34'),
(2024, 91, 3, 3, NULL, NULL, NULL, '51', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:37:19', '2024-08-30 14:37:19'),
(2025, 91, 3, 3, NULL, NULL, NULL, '51', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:37:52', '2024-08-30 14:37:52'),
(2026, 91, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:38:05', '2024-08-30 14:38:05'),
(2027, 92, 3, 7, NULL, NULL, NULL, '37', 0, 0, 0, 0, 0, 0, '160000', '160000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '1,15,16,17,18', NULL, NULL, 0, 'search', '2024-08-30 14:50:07', '2024-08-30 14:50:07'),
(2028, 92, 3, 7, NULL, NULL, NULL, '37', 0, 0, 0, 0, 0, 0, '160000', '160000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '1,15,16,17,18', NULL, NULL, 0, 'search', '2024-08-30 14:50:44', '2024-08-30 14:50:44'),
(2029, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:54:09', '2024-08-30 14:54:09'),
(2030, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:54:14', '2024-08-30 14:54:14'),
(2031, 92, 3, 7, NULL, NULL, NULL, '37', 0, 0, 0, 0, 0, 0, '160000', '160000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '1,15,16,17,18', NULL, NULL, 0, 'search', '2024-08-30 14:54:29', '2024-08-30 14:54:29'),
(2032, 92, 3, 7, NULL, NULL, NULL, '37', 0, 0, 0, 0, 0, 0, '160000', '160000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 2, 2, '1,15,16,17,18', NULL, NULL, 0, 'search', '2024-08-30 14:56:02', '2024-08-30 14:56:02'),
(2033, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:57:27', '2024-08-30 14:57:27'),
(2034, 92, 3, 7, NULL, NULL, NULL, '37', 0, 0, 0, 0, 0, 0, '160000', '160000', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 2, 2, '1,15,16,17,18', NULL, NULL, 0, 'search', '2024-08-30 14:57:51', '2024-08-30 14:57:51'),
(2035, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:58:37', '2024-08-30 14:58:37'),
(2036, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-08-30 14:58:44', '2024-08-30 14:58:44'),
(2037, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 05:20:05', '2024-09-02 05:20:05'),
(2038, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 06:04:51', '2024-09-02 06:04:51'),
(2039, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 06:05:01', '2024-09-02 06:05:01'),
(2040, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 07:49:02', '2024-09-02 07:49:02'),
(2041, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 07:50:23', '2024-09-02 07:50:23'),
(2042, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 07:50:34', '2024-09-02 07:50:34'),
(2043, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 07:52:37', '2024-09-02 07:52:37'),
(2044, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 07:53:33', '2024-09-02 07:53:33'),
(2045, 84, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 07:56:24', '2024-09-02 07:56:24'),
(2046, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 08:06:39', '2024-09-02 08:06:39'),
(2047, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 08:06:48', '2024-09-02 08:06:48'),
(2048, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 08:43:18', '2024-09-02 08:43:18'),
(2049, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 09:57:52', '2024-09-02 09:57:52'),
(2050, 92, 3, 3, NULL, NULL, NULL, '209', 0, 0, 0, 0, 0, 0, '2500000', '2500000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 5, 5, '', NULL, NULL, 0, 'search', '2024-09-02 09:59:20', '2024-09-02 09:59:20'),
(2051, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 14:09:30', '2024-09-02 14:09:30'),
(2052, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 14:12:40', '2024-09-02 14:12:40'),
(2053, 92, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 14:14:07', '2024-09-02 14:14:07'),
(2054, 92, 3, 1, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 14:44:28', '2024-09-02 14:44:28'),
(2055, 92, 3, 3, NULL, NULL, NULL, '48', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 14:46:15', '2024-09-02 14:46:15'),
(2056, 92, 3, 3, NULL, NULL, NULL, '48', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-02 14:50:11', '2024-09-02 14:50:11'),
(2057, 92, 3, 7, NULL, NULL, NULL, '43', 0, 0, 0, 0, 0, 0, '225000', '225000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-03 08:13:37', '2024-09-03 08:13:37'),
(2058, 92, 3, 7, NULL, NULL, NULL, '51', 0, 0, 0, 0, 0, 0, '210000', '225000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-03 08:26:26', '2024-09-03 08:26:26'),
(2059, 92, 3, 3, NULL, NULL, NULL, '175', 0, 0, 0, 0, 0, 0, '75000', '225000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-03 08:35:45', '2024-09-03 08:35:45'),
(2060, 92, 3, 3, NULL, NULL, NULL, '175', 0, 0, 0, 0, 0, 0, '75000', '225000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-03 08:37:09', '2024-09-03 08:37:09'),
(2061, 92, 3, 3, NULL, NULL, NULL, '175', 0, 0, 0, 0, 0, 0, '75000', '75000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-03 08:39:48', '2024-09-03 08:39:48'),
(2062, 92, 3, 7, NULL, NULL, NULL, '34', 0, 0, 0, 0, 0, 0, '330000', '350000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-03 08:59:55', '2024-09-03 08:59:55'),
(2063, 92, 3, 7, NULL, NULL, NULL, '34', 0, 0, 0, 0, 0, 0, '330000', '350000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-03 09:00:10', '2024-09-03 09:00:10'),
(2064, 92, 3, 1, NULL, NULL, NULL, '176', 0, 0, 0, 0, 0, 0, '50000', '50000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 1, 1, '', NULL, NULL, 0, 'search', '2024-09-03 09:17:09', '2024-09-03 09:17:09'),
(2065, 92, 3, 7, NULL, NULL, NULL, '19', 0, 0, 0, 0, 0, 0, '230000', '230000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-03 09:32:47', '2024-09-03 09:32:47'),
(2066, 92, 3, 7, NULL, NULL, NULL, '372', 0, 0, 0, 0, 0, 0, '110000', '110000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-03 12:55:30', '2024-09-03 12:55:30'),
(2067, 92, 3, 7, NULL, NULL, NULL, '372', 0, 0, 0, 0, 0, 0, '110000', '110000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-03 12:56:36', '2024-09-03 12:56:36'),
(2068, 92, 3, 7, NULL, NULL, NULL, '372', 0, 0, 0, 0, 0, 0, '110000', '110000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '1', NULL, NULL, 0, 'search', '2024-09-03 12:56:58', '2024-09-03 12:56:58'),
(2069, 92, 3, 7, NULL, NULL, NULL, '372', 0, 0, 0, 0, 0, 0, '110000', '110000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '1', NULL, NULL, 0, 'search', '2024-09-03 12:58:02', '2024-09-03 12:58:02'),
(2070, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 12:58:30', '2024-09-03 12:58:30'),
(2071, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 13:17:28', '2024-09-03 13:17:28'),
(2072, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 13:47:41', '2024-09-03 13:47:41'),
(2073, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 13:51:40', '2024-09-03 13:51:40'),
(2074, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 13:55:58', '2024-09-03 13:55:58'),
(2075, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:09:39', '2024-09-03 14:09:39'),
(2076, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:10:35', '2024-09-03 14:10:35'),
(2077, 92, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:10:55', '2024-09-03 14:10:55'),
(2078, 92, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:11:10', '2024-09-03 14:11:10'),
(2079, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:11:22', '2024-09-03 14:11:22'),
(2080, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:23:12', '2024-09-03 14:23:12'),
(2081, 92, 2, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:43:40', '2024-09-03 14:43:40'),
(2082, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:43:50', '2024-09-03 14:43:50'),
(2083, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:53:34', '2024-09-03 14:53:34'),
(2084, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 14:54:13', '2024-09-03 14:54:13'),
(2085, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 17:29:39', '2024-09-03 17:29:39'),
(2086, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-03 17:29:49', '2024-09-03 17:29:49'),
(2087, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 06:08:45', '2024-09-04 06:08:45'),
(2088, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 06:47:06', '2024-09-04 06:47:06'),
(2089, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 08:23:38', '2024-09-04 08:23:38'),
(2090, 92, 3, 7, NULL, NULL, NULL, '34', 0, 0, 0, 0, 0, 0, '220000', '220000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-04 12:03:18', '2024-09-04 12:03:18'),
(2091, 92, 3, 7, NULL, NULL, NULL, '34', 0, 0, 0, 0, 0, 0, '220000', '220000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-04 12:03:30', '2024-09-04 12:03:30'),
(2092, 92, 3, 7, NULL, NULL, NULL, '34', 0, 0, 0, 0, 0, 0, '220000', '220000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', 13, NULL, 0, 'search', '2024-09-04 12:04:01', '2024-09-04 12:04:01'),
(2093, 92, 3, 7, NULL, NULL, NULL, '34', 0, 0, 0, 0, 0, 0, '220000', '220000', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', 13, NULL, 0, 'search', '2024-09-04 12:04:07', '2024-09-04 12:04:07'),
(2094, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:21:20', '2024-09-04 14:21:20'),
(2095, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:21:50', '2024-09-04 14:21:50'),
(2096, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:22:20', '2024-09-04 14:22:20'),
(2097, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:22:49', '2024-09-04 14:22:49'),
(2098, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:23:17', '2024-09-04 14:23:17'),
(2099, 92, 3, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:23:34', '2024-09-04 14:23:34'),
(2100, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 14:23:47', '2024-09-04 14:23:47');
INSERT INTO `recherches` (`id`, `id_user`, `id_operation`, `id_typebien`, `adresse_id`, `commune`, `localite`, `quartiers`, `images`, `indication_prix`, `tour_virtuel`, `videos`, `idprixmin`, `idprixmax`, `prix_min`, `prix_max`, `idchambreMin`, `idchambreMax`, `idsurfaceMin`, `idsurfaceMax`, `idsalonMin`, `idsalonMax`, `iddoucheMin`, `iddoucheMax`, `piecesMin`, `piecesMax`, `caracteristiques`, `idetage`, `etages`, `idparution`, `statut`, `created_at`, `updated_at`) VALUES
(2101, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-04 15:07:46', '2024-09-04 15:07:46'),
(2102, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 07:30:41', '2024-09-05 07:30:41'),
(2103, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 07:50:16', '2024-09-05 07:50:16'),
(2104, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-05 08:36:44', '2024-09-05 08:36:44'),
(2105, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-05 09:15:26', '2024-09-05 09:15:26'),
(2106, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 09:21:26', '2024-09-05 09:21:26'),
(2107, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 10:01:07', '2024-09-05 10:01:07'),
(2108, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 10:22:26', '2024-09-05 10:22:26'),
(2109, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 11:54:29', '2024-09-05 11:54:29'),
(2110, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '', NULL, NULL, 0, 'search', '2024-09-05 11:58:22', '2024-09-05 11:58:22'),
(2111, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '', NULL, NULL, 0, 'search', '2024-09-05 11:58:43', '2024-09-05 11:58:43'),
(2112, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '', NULL, NULL, 0, 'search', '2024-09-05 12:14:18', '2024-09-05 12:14:18'),
(2113, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 5, 5, '', NULL, NULL, 0, 'search', '2024-09-05 12:17:19', '2024-09-05 12:17:19'),
(2114, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 6, 6, '', NULL, NULL, 0, 'search', '2024-09-05 12:18:26', '2024-09-05 12:18:26'),
(2115, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 6, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:00', '2024-09-05 12:19:00'),
(2116, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:11', '2024-09-05 12:19:11'),
(2117, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:21', '2024-09-05 12:19:21'),
(2118, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:31', '2024-09-05 12:19:31'),
(2119, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 5, 5, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:38', '2024-09-05 12:19:38'),
(2120, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 6, 6, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:44', '2024-09-05 12:19:44'),
(2121, 92, 2, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 7, 7, '', NULL, NULL, 0, 'search', '2024-09-05 12:19:49', '2024-09-05 12:19:49'),
(2122, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 7, 7, '', NULL, NULL, 0, 'search', '2024-09-05 12:20:04', '2024-09-05 12:20:04'),
(2123, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 6, 7, '', NULL, NULL, 0, 'search', '2024-09-05 12:20:10', '2024-09-05 12:20:10'),
(2124, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 5, 7, '', NULL, NULL, 0, 'search', '2024-09-05 12:20:54', '2024-09-05 12:20:54'),
(2125, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 7, '', NULL, NULL, 0, 'search', '2024-09-05 12:21:29', '2024-09-05 12:21:29'),
(2126, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:23:01', '2024-09-05 12:23:01'),
(2127, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:23:29', '2024-09-05 12:23:29'),
(2128, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 1, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:24:50', '2024-09-05 12:24:50'),
(2129, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 1, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:25:35', '2024-09-05 12:25:35'),
(2130, 92, 2, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 1, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:26:16', '2024-09-05 12:26:16'),
(2131, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 1, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:27:36', '2024-09-05 12:27:36'),
(2132, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 12:27:56', '2024-09-05 12:27:56'),
(2133, 92, 2, 5, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 12:41:20', '2024-09-05 12:41:20'),
(2134, 92, 2, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 12:44:44', '2024-09-05 12:44:44'),
(2135, 92, 2, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 12:45:04', '2024-09-05 12:45:04'),
(2136, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 12:45:23', '2024-09-05 12:45:23'),
(2137, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 12:49:17', '2024-09-05 12:49:17'),
(2138, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 2, 2, '', NULL, NULL, 0, 'search', '2024-09-05 12:50:13', '2024-09-05 12:50:13'),
(2139, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-05 12:59:19', '2024-09-05 12:59:19'),
(2140, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 4, 4, '', NULL, NULL, 0, 'search', '2024-09-05 13:07:14', '2024-09-05 13:07:14'),
(2141, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 5, 5, '', NULL, NULL, 0, 'search', '2024-09-05 13:11:38', '2024-09-05 13:11:38'),
(2142, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 6, 6, '', NULL, NULL, 0, 'search', '2024-09-05 13:14:18', '2024-09-05 13:14:18'),
(2143, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 7, 7, '', NULL, NULL, 0, 'search', '2024-09-05 13:16:32', '2024-09-05 13:16:32'),
(2144, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 8, 8, '', NULL, NULL, 0, 'search', '2024-09-05 13:16:42', '2024-09-05 13:16:42'),
(2145, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 9, 9, '', NULL, NULL, 0, 'search', '2024-09-05 13:16:50', '2024-09-05 13:16:50'),
(2146, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 10, 10, '', NULL, NULL, 0, 'search', '2024-09-05 13:17:24', '2024-09-05 13:17:24'),
(2147, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 10, 10, '', NULL, NULL, 0, 'search', '2024-09-05 13:17:43', '2024-09-05 13:17:43'),
(2148, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 9, 10, '', NULL, NULL, 0, 'search', '2024-09-05 13:18:00', '2024-09-05 13:18:00'),
(2149, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 8, 8, '', NULL, NULL, 0, 'search', '2024-09-05 13:18:15', '2024-09-05 13:18:15'),
(2150, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 7, 8, '', NULL, NULL, 0, 'search', '2024-09-05 13:18:28', '2024-09-05 13:18:28'),
(2151, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 6, 8, '', NULL, NULL, 0, 'search', '2024-09-05 13:19:05', '2024-09-05 13:19:05'),
(2152, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 5, 8, '', NULL, NULL, 0, 'search', '2024-09-05 13:19:25', '2024-09-05 13:19:25'),
(2153, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 15:10:40', '2024-09-05 15:10:40'),
(2154, 33, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-05 15:10:49', '2024-09-05 15:10:49'),
(2155, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-06 06:46:10', '2024-09-06 06:46:10'),
(2156, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-06 08:20:53', '2024-09-06 08:20:53'),
(2157, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-06 08:30:51', '2024-09-06 08:30:51'),
(2158, 92, 3, 7, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 200, 500, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-06 09:09:35', '2024-09-06 09:09:35'),
(2159, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-06 09:16:11', '2024-09-06 09:16:11'),
(2160, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-06 09:27:49', '2024-09-06 09:27:49'),
(2161, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-06 09:40:16', '2024-09-06 09:40:16'),
(2162, 92, 3, 7, NULL, NULL, NULL, '17', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-06 09:42:08', '2024-09-06 09:42:08'),
(2163, 92, 3, 7, NULL, NULL, NULL, '51', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 3, 3, '', NULL, NULL, 0, 'search', '2024-09-06 10:09:04', '2024-09-06 10:09:04'),
(2164, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 07:01:58', '2024-09-09 07:01:58'),
(2165, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 07:02:20', '2024-09-09 07:02:20'),
(2166, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 07:22:49', '2024-09-09 07:22:49'),
(2167, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 07:45:01', '2024-09-09 07:45:01'),
(2168, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 08:32:13', '2024-09-09 08:32:13'),
(2169, 92, 3, 2, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 08:44:14', '2024-09-09 08:44:14'),
(2170, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 08:44:19', '2024-09-09 08:44:19'),
(2171, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 10:06:45', '2024-09-09 10:06:45'),
(2172, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 10:06:57', '2024-09-09 10:06:57'),
(2173, 92, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 10:07:36', '2024-09-09 10:07:36'),
(2174, 92, 3, 7, NULL, NULL, NULL, '267', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 13:10:20', '2024-09-09 13:10:20'),
(2175, 92, 3, 7, NULL, NULL, NULL, '267', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 13:10:26', '2024-09-09 13:10:26'),
(2176, 92, 3, 7, NULL, NULL, NULL, '267', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-09 13:10:51', '2024-09-09 13:10:51'),
(2177, 93, 2, 1, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, '', '', 1, 0, 0, 0, 0, 0, 0, 0, NULL, NULL, NULL, 0, NULL, 0, NULL, '2024-09-09 18:36:05', NULL),
(2178, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 06:59:03', '2024-09-10 06:59:03'),
(2179, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 06:59:13', '2024-09-10 06:59:13'),
(2180, 95, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 08:22:46', '2024-09-10 08:22:46'),
(2181, 95, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 08:23:13', '2024-09-10 08:23:13'),
(2182, 95, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 08:23:27', '2024-09-10 08:23:27'),
(2183, 95, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 08:24:11', '2024-09-10 08:24:11'),
(2184, 95, 3, 3, NULL, NULL, NULL, '86,87', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 08:26:26', '2024-09-10 08:26:26'),
(2185, 95, 3, 3, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 08:27:30', '2024-09-10 08:27:30'),
(2186, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 09:53:57', '2024-09-10 09:53:57'),
(2187, 92, 3, 1, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 09:59:17', '2024-09-10 09:59:17'),
(2188, 92, 3, 7, NULL, NULL, NULL, '51', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 13:18:08', '2024-09-10 13:18:08'),
(2189, 92, 3, 7, NULL, NULL, NULL, '', 0, 0, 0, 0, 0, 0, '0', '0', NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, 0, '', NULL, NULL, 0, 'search', '2024-09-10 13:21:24', '2024-09-10 13:21:24');

-- --------------------------------------------------------

--
-- Structure de la table `recherche_caracteristiques`
--

CREATE TABLE `recherche_caracteristiques` (
  `id` int(10) UNSIGNED NOT NULL,
  `idrecherche` int(10) UNSIGNED DEFAULT NULL,
  `idcaracteristique` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `recherche_caracteristiques`
--

INSERT INTO `recherche_caracteristiques` (`id`, `idrecherche`, `idcaracteristique`, `created_at`, `updated_at`) VALUES
(1064, 1597, 1, NULL, NULL),
(1065, 1599, 2, NULL, NULL),
(1066, 1599, 5, NULL, NULL),
(1067, 1600, 2, NULL, NULL),
(1068, 1600, 5, NULL, NULL),
(1069, 1601, 2, NULL, NULL),
(1070, 1601, 5, NULL, NULL),
(1071, 1602, 2, NULL, NULL),
(1072, 1602, 5, NULL, NULL),
(1073, 1845, 1, NULL, NULL),
(1074, 1845, 26, NULL, NULL),
(1075, 1846, 1, NULL, NULL),
(1076, 1846, 26, NULL, NULL),
(1077, 1997, 1, NULL, NULL),
(1078, 1997, 26, NULL, NULL),
(1079, 2012, 1, NULL, NULL),
(1080, 2012, 3, NULL, NULL),
(1081, 2012, 25, NULL, NULL),
(1082, 2012, 27, NULL, NULL),
(1083, 2012, 28, NULL, NULL),
(1084, 2013, 1, NULL, NULL),
(1085, 2013, 3, NULL, NULL),
(1086, 2013, 25, NULL, NULL),
(1087, 2013, 27, NULL, NULL),
(1088, 2013, 28, NULL, NULL),
(1089, 2014, 1, NULL, NULL),
(1090, 2014, 3, NULL, NULL),
(1091, 2014, 25, NULL, NULL),
(1092, 2014, 27, NULL, NULL),
(1093, 2014, 28, NULL, NULL),
(1094, 2015, 1, NULL, NULL),
(1095, 2015, 3, NULL, NULL),
(1096, 2015, 25, NULL, NULL),
(1097, 2015, 27, NULL, NULL),
(1098, 2015, 11, NULL, NULL),
(1099, 2016, 1, NULL, NULL),
(1100, 2016, 3, NULL, NULL),
(1101, 2016, 25, NULL, NULL),
(1102, 2016, 27, NULL, NULL),
(1103, 2016, 11, NULL, NULL),
(1104, 2016, 22, NULL, NULL),
(1105, 2017, 1, NULL, NULL),
(1106, 2017, 3, NULL, NULL),
(1107, 2017, 25, NULL, NULL),
(1108, 2017, 27, NULL, NULL),
(1109, 2017, 11, NULL, NULL),
(1110, 2017, 22, NULL, NULL),
(1111, 2020, 1, NULL, NULL),
(1112, 2020, 15, NULL, NULL),
(1113, 2020, 16, NULL, NULL),
(1114, 2020, 17, NULL, NULL),
(1115, 2020, 18, NULL, NULL),
(1116, 2027, 1, NULL, NULL),
(1117, 2027, 15, NULL, NULL),
(1118, 2027, 16, NULL, NULL),
(1119, 2027, 17, NULL, NULL),
(1120, 2027, 18, NULL, NULL),
(1121, 2028, 1, NULL, NULL),
(1122, 2028, 15, NULL, NULL),
(1123, 2028, 16, NULL, NULL),
(1124, 2028, 17, NULL, NULL),
(1125, 2028, 18, NULL, NULL),
(1126, 2031, 1, NULL, NULL),
(1127, 2031, 15, NULL, NULL),
(1128, 2031, 16, NULL, NULL),
(1129, 2031, 17, NULL, NULL),
(1130, 2031, 18, NULL, NULL),
(1131, 2032, 1, NULL, NULL),
(1132, 2032, 15, NULL, NULL),
(1133, 2032, 16, NULL, NULL),
(1134, 2032, 17, NULL, NULL),
(1135, 2032, 18, NULL, NULL),
(1136, 2034, 1, NULL, NULL),
(1137, 2034, 15, NULL, NULL),
(1138, 2034, 16, NULL, NULL),
(1139, 2034, 17, NULL, NULL),
(1140, 2034, 18, NULL, NULL),
(1141, 2068, 1, NULL, NULL),
(1142, 2069, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `recherche_etages`
--

CREATE TABLE `recherche_etages` (
  `id` int(10) UNSIGNED NOT NULL,
  `idrecherche` int(10) UNSIGNED NOT NULL,
  `idetage` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `recherche_localites`
--

CREATE TABLE `recherche_localites` (
  `id` int(11) NOT NULL,
  `idrecherche` int(11) DEFAULT NULL,
  `Localite` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `recherche_localites`
--

INSERT INTO `recherche_localites` (`id`, `idrecherche`, `Localite`) VALUES
(1, 322, 'COCODY'),
(2, 322, 'PLATEAU'),
(3, 323, 'COCODY'),
(4, 323, 'PLATEAU'),
(5, 324, 'COCODY'),
(6, 324, 'PLATEAU'),
(7, 325, 'PLATEAU'),
(8, 325, 'Cocody'),
(9, 326, 'PLATEAU'),
(10, 326, 'Cocody'),
(11, 327, 'PLATEAU'),
(12, 327, 'Cocody'),
(13, 328, ''),
(14, 329, ''),
(15, 330, ''),
(16, 331, ''),
(17, 332, 'COCODY'),
(18, 332, 'PLATEAU'),
(19, 333, ''),
(20, 334, ''),
(21, 335, 'COCODY'),
(22, 335, 'PLATEAU'),
(23, 336, 'COCODY'),
(24, 336, 'PLATEAU'),
(25, 337, 'COCODY'),
(26, 337, 'PLATEAU'),
(27, 338, 'COCODY'),
(28, 338, 'PLATEAU'),
(29, 339, 'COCODY'),
(30, 339, 'PLATEAU'),
(31, 341, 'COCODY'),
(32, 341, 'PLATEAU'),
(33, 355, 'Cocody'),
(34, 364, 'PLATEAU'),
(35, 369, 'PLATEAU'),
(36, 408, 'Cocody'),
(37, 409, 'Cocody'),
(38, 410, 'Cocody'),
(39, 411, 'Cocody'),
(40, 412, 'Cocody'),
(41, 413, 'Cocody'),
(42, 414, 'Cocody'),
(43, 415, 'Cocody'),
(44, 416, 'Cocody'),
(45, 417, 'Cocody'),
(46, 418, 'Cocody'),
(47, 419, 'Cocody'),
(48, 420, 'Cocody'),
(49, 421, 'Cocody'),
(50, 535, 'Cocody'),
(51, 536, 'Cocody'),
(52, 538, 'PLATEAU'),
(53, 539, 'Cocody'),
(54, 540, 'Cocody'),
(55, 541, 'Cocody'),
(56, 548, 'PLATEAU'),
(57, 551, 'Cocody'),
(58, 552, 'Cocody'),
(59, 553, 'Cocody'),
(60, 570, 'Cocody'),
(61, 575, 'PLATEAU'),
(62, 589, 'Cocody'),
(63, 590, 'PLATEAU'),
(64, 591, 'PLATEAU'),
(65, 592, 'PLATEAU'),
(66, 593, 'PLATEAU'),
(67, 594, 'PLATEAU'),
(68, 595, 'PLATEAU'),
(69, 596, 'PLATEAU'),
(70, 597, 'Cocody'),
(71, 598, 'Cocody'),
(72, 599, 'Cocody'),
(73, 600, 'Cocody'),
(74, 601, 'Cocody'),
(75, 602, 'Cocody'),
(76, 606, 'Cocody'),
(77, 610, 'Cocody'),
(78, 610, 'PLATEAU'),
(79, 611, 'Cocody'),
(80, 611, 'PLATEAU'),
(81, 612, 'COCODY'),
(82, 613, 'COCODY'),
(83, 614, 'COCODY'),
(84, 615, 'COCODY'),
(85, 616, 'COCODY'),
(86, 617, 'COCODY'),
(87, 618, 'COCODY'),
(88, 619, 'PLATEAU'),
(89, 620, 'PLATEAU'),
(90, 621, 'PLATEAU'),
(91, 622, 'PLATEAU'),
(92, 623, 'PLATEAU'),
(93, 624, 'PLATEAU'),
(94, 625, 'Cocody'),
(95, 627, '18'),
(96, 628, '18'),
(97, 629, '18'),
(98, 630, '18'),
(99, 631, '18'),
(100, 632, '18'),
(101, 635, 'PLATEAU'),
(102, 636, '1'),
(103, 636, '2'),
(104, 637, '1'),
(105, 638, 'Cocody'),
(106, 639, '1'),
(107, 640, 'Cocody'),
(108, 641, 'PLATEAU'),
(109, 641, 'PLATEAU'),
(110, 643, '1'),
(111, 644, '1'),
(112, 645, '1'),
(113, 646, '1'),
(114, 647, '1'),
(115, 648, '1'),
(116, 649, '1'),
(117, 650, '1'),
(118, 651, '1'),
(119, 652, '1'),
(120, 653, '1'),
(121, 654, '1'),
(122, 655, '1'),
(123, 656, '1'),
(124, 657, '1'),
(125, 658, '1'),
(126, 659, '1'),
(127, 662, 'Cocody'),
(128, 663, 'Cocody'),
(129, 664, 'Cocody'),
(130, 665, 'Cocody'),
(131, 666, 'Cocody'),
(132, 667, 'Cocody'),
(133, 2177, '');

-- --------------------------------------------------------

--
-- Structure de la table `recherche_quartiers`
--

CREATE TABLE `recherche_quartiers` (
  `id` int(11) NOT NULL,
  `idrecherche` int(10) UNSIGNED DEFAULT NULL,
  `id_quartier` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Déchargement des données de la table `recherche_quartiers`
--

INSERT INTO `recherche_quartiers` (`id`, `idrecherche`, `id_quartier`) VALUES
(620, 1599, 4),
(621, 1600, 4),
(622, 1601, 4),
(623, 1602, 4),
(624, 1612, 7),
(625, 1629, 46),
(626, 1744, 3),
(627, 1757, 178),
(629, 1776, 1),
(630, 1804, 3),
(631, 1804, 1),
(638, 1845, 162),
(639, 1846, 162),
(640, 1850, 19),
(641, 1851, 19),
(642, 1853, 19),
(643, 1871, 19),
(644, 1872, 19),
(645, 1876, 29),
(646, 1876, 30),
(647, 1876, 31),
(648, 1876, 32),
(649, 1876, 33),
(650, 1876, 35),
(651, 1876, 36),
(652, 1876, 37),
(653, 1876, 38),
(654, 1876, 39),
(655, 1876, 40),
(656, 1876, 41),
(657, 1876, 42),
(658, 1876, 46),
(659, 1876, 47),
(660, 1876, 48),
(661, 1876, 49),
(662, 1876, 50),
(663, 1876, 51),
(665, 1877, 29),
(666, 1877, 30),
(667, 1877, 31),
(668, 1877, 32),
(669, 1877, 33),
(670, 1877, 35),
(671, 1877, 36),
(672, 1877, 37),
(673, 1877, 38),
(674, 1877, 39),
(675, 1877, 40),
(676, 1877, 41),
(677, 1877, 42),
(678, 1877, 46),
(679, 1877, 47),
(680, 1877, 48),
(681, 1877, 49),
(682, 1877, 50),
(683, 1877, 51),
(687, 1997, 162),
(688, 2012, 13),
(689, 2013, 13),
(690, 2014, 13),
(691, 2015, 17),
(692, 2016, 17),
(693, 2017, 17),
(694, 2020, 17),
(695, 2023, 19),
(696, 2024, 51),
(697, 2025, 51),
(698, 2027, 37),
(699, 2028, 37),
(700, 2031, 37),
(701, 2032, 37),
(702, 2034, 37),
(703, 2050, 209),
(704, 2054, 17),
(705, 2055, 48),
(706, 2056, 48),
(707, 2057, 43),
(708, 2058, 51),
(709, 2059, 175),
(710, 2060, 175),
(711, 2061, 175),
(712, 2062, 34),
(713, 2063, 34),
(714, 2064, 176),
(715, 2065, 19),
(720, 2090, 34),
(721, 2091, 34),
(722, 2092, 34),
(723, 2093, 34),
(724, 2158, 17),
(725, 2162, 17),
(726, 2163, 51),
(730, 2184, 86),
(731, 2184, 87),
(732, 2188, 51);

-- --------------------------------------------------------

--
-- Structure de la table `reponses`
--

CREATE TABLE `reponses` (
  `id` int(10) UNSIGNED NOT NULL,
  `reponses` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `reponses`
--

INSERT INTO `reponses` (`id`, `reponses`, `created_at`, `updated_at`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sit amet cursus sit amet dictum sit amet. Ac felis donec et odio pellentesque. Commodo ullamcorper a lacus vestibulum sed arcu non.', NULL, NULL),
(2, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Sit amet cursus sit amet dictum sit amet. Ac felis donec et odio pellentesque. Commodo ullamcorper a lacus vestibulum sed arcu non.', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Utilisateur', 'web', '2024-02-26 18:05:30', '2024-02-26 18:05:30'),
(2, 'Administrateur', 'web', '2024-02-27 10:51:41', '2024-02-27 10:51:41'),
(3, 'SuperAdmin', 'web', '2024-04-15 08:06:17', '2024-04-15 08:06:17');

-- --------------------------------------------------------

--
-- Structure de la table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` date DEFAULT current_timestamp(),
  `updated_at` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`, `created_at`, `updated_at`) VALUES
(1, 1, '2024-02-28', '2024-02-28'),
(2, 1, '2024-02-28', '2024-02-28'),
(3, 1, '2024-02-28', '2024-02-28'),
(4, 1, '2024-02-28', '2024-02-28'),
(5, 1, '2024-02-28', '2024-02-28'),
(6, 1, '2024-02-28', '2024-02-28'),
(7, 1, '2024-02-28', '2024-02-28'),
(8, 1, '2024-02-28', '2024-02-28'),
(9, 1, '2024-02-28', '2024-02-28'),
(10, 1, '2024-02-28', '2024-02-28'),
(11, 1, '2024-02-28', '2024-02-28'),
(12, 1, '2024-02-28', '2024-02-28'),
(13, 1, '2024-02-28', '2024-02-28'),
(14, 1, '2024-02-28', '2024-02-28'),
(15, 2, '2024-02-28', '2024-02-28'),
(16, 2, '2024-02-28', '2024-02-28'),
(17, 2, '2024-02-28', '2024-02-28'),
(18, 2, '2024-02-28', '2024-02-28'),
(19, 2, '2024-02-28', '2024-02-28'),
(20, 2, '2024-02-28', '2024-02-28'),
(21, 2, '2024-02-28', '2024-02-28'),
(22, 2, '2024-02-28', '2024-02-28'),
(24, 1, '2024-02-28', '2024-02-28');

-- --------------------------------------------------------

--
-- Structure de la table `rue_num_batiment`
--

CREATE TABLE `rue_num_batiment` (
  `id` int(11) NOT NULL,
  `idQuartier` int(11) NOT NULL,
  `libelle` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `rue_num_batiment`
--

INSERT INTO `rue_num_batiment` (`id`, `idQuartier`, `libelle`) VALUES
(1, 1, 'Bd des Martyrs, 456'),
(2, 3, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `salons`
--

CREATE TABLE `salons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `salons`
--

INSERT INTO `salons` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, '2', '2024-03-01 16:49:30', '2024-03-01 16:49:30'),
(2, '4', NULL, NULL),
(3, '6', NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `services`
--

CREATE TABLE `services` (
  `id` bigint(10) UNSIGNED NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `icone` text DEFAULT NULL,
  `statut` tinyint(1) DEFAULT 1,
  `supprimer` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `services`
--

INSERT INTO `services` (`id`, `nom`, `url`, `icone`, `statut`, `supprimer`, `created_at`, `updated_at`) VALUES
(1, 'Crédit immobilier', 'https://michalsnik.github.io/aos/', 'http://front-dash-immocapital.toumabi.net/services/card.png', 1, 0, '2024-02-28 17:24:20', '2024-05-02 10:01:47'),
(2, 'Estimation Immobilière', 'https://pestphp.com/', 'http://front-dash-immocapital.toumabi.net/services/calculator.png', 1, 0, '2024-02-28 17:25:00', '2024-02-28 17:27:10'),
(3, 'Capacité financière', 'https://michalsnik.github.io/aos/', 'http://front-dash-immocapital.toumabi.net/services/invoice.png', 1, 0, '2024-02-28 17:25:14', '2024-02-28 17:25:14'),
(4, 'Nettoyage et Déménagement', 'https://michalsnik.github.io/aos/', 'http://front-dash-immocapital.toumabi.net/services/van.png', 1, 0, '2024-02-28 17:25:24', '2024-02-28 17:25:24'),
(5, 'Service de gestion', 'https://michalsnik.github.io/aos/', 'http://front-dash-immocapital.toumabi.net/services/report.png', 1, 0, '2024-02-28 17:25:33', '2024-02-28 17:25:33'),
(6, 'Listes de contrôle', 'https://michalsnik.github.io/aos/', 'http://front-dash-immocapital.toumabi.net/services/controle.png', 1, 0, '2024-02-28 17:25:41', '2024-02-28 17:25:41'),
(13, 'TapilyTEST', 'https://fontawesome.com/', '../services/location.png', 0, 1, '2024-04-25 15:34:56', '2024-05-14 13:20:08'),
(16, 'solo leveling', 'https://datatables.net/plug-ins/i18n/', 'http://front-dash-immocapital.toumabi.net/services/location.png', 1, 1, '2024-05-24 07:36:47', '2024-05-24 07:36:47'),
(17, 'TapilyTEST', 'https://fontawesome.com/', '../services/label.png', 0, 0, NULL, NULL),
(18, 'test', 'http://test.com', 'http://front-dash-immocapital.toumabi.net/services/user (2).png', 0, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('65pLOEQj3ZD8iYfjmg89ouFxCWO6D6qMhDGgtCYI', 23, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiZzFwVGZEc25OWGtUMHZRbTlFdVh6dmdud29BdGNtRzhUR1pOR1V1aiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyMzt9', 1713201260),
('zVSQ2euPVodDzqHkebYVl1aXSVckn9JoESjCqism', 23, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36 Edg/123.0.0.0', 'YTo0OntzOjY6Il90b2tlbiI7czo0MDoiQkRLS04wcTNIMVZuRGpPTkVOY0pncWE1d3FiSjMyU2xtUkVSbDFtayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9kYXNoYm9hcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToyMzt9', 1713199354);

-- --------------------------------------------------------

--
-- Structure de la table `statuts`
--

CREATE TABLE `statuts` (
  `id` int(10) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `statuts`
--

INSERT INTO `statuts` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, 'Pas de statut', '2024-03-06 13:58:51', '2024-03-06 13:58:51'),
(2, 'Annonceur contacté', '2024-03-06 13:59:18', '2024-03-06 13:59:18'),
(3, 'Rendez-vous fixé', '2024-03-06 13:59:29', '2024-03-06 13:59:29'),
(4, 'Visite éffectuée', '2024-03-06 13:59:39', '2024-03-06 13:59:39'),
(5, 'Candidature posée', '2024-03-06 13:59:49', '2024-03-06 13:59:49');

-- --------------------------------------------------------

--
-- Structure de la table `surfaces`
--

CREATE TABLE `surfaces` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `surfaces`
--

INSERT INTO `surfaces` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(1, '200', '2024-03-01 16:40:58', '2024-03-01 16:40:58'),
(2, '500', NULL, NULL),
(3, '1000', '2024-03-05 16:25:44', '2024-03-05 16:25:44');

-- --------------------------------------------------------

--
-- Structure de la table `temp`
--

CREATE TABLE `temp` (
  `idTemp` bigint(20) UNSIGNED NOT NULL,
  `Annonce_id` bigint(20) UNSIGNED NOT NULL,
  `statut` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `textes`
--

CREATE TABLE `textes` (
  `id` int(10) UNSIGNED NOT NULL,
  `etape` text DEFAULT NULL,
  `sous_titres` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `autres` text DEFAULT NULL,
  `medias` text DEFAULT NULL,
  `idtitre` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `textes`
--

INSERT INTO `textes` (`id`, `etape`, `sous_titres`, `description`, `autres`, `medias`, `idtitre`, `created_at`, `updated_at`) VALUES
(1, 'Etape 1', '', '', '', 'http://srvc.immocapital.toumabi.net/videos_annonces/Etape1.gif', 0, '2024-03-11 11:01:56', '2024-03-11 11:01:56'),
(2, NULL, 'Définissez, si vous compter vendre ou mettre en location votre objet immobilier.', '', NULL, NULL, 3, NULL, NULL),
(4, NULL, 'Votre adresse est uniquement communiquée aux potentiels acheteurs une fois leur inscription effectuée.', '', NULL, NULL, 5, NULL, NULL),
(5, NULL, 'Affichez l\'emplacement précis de votre logement.', 'Indiquez précisément l\'emplacement de votre logement aux acheteurs. Nous ne leur communiquerons votre adresse qu\'après leur inscription.', 'Nous communiquerons l\'emplacement aprroximatif de votre emplacement', NULL, 7, NULL, NULL),
(6, NULL, 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', '', '', NULL, 8, NULL, NULL),
(7, 'Etape 2', 'Faites sortir votre annonce du lot', 'Au cours de cette étape, vous pourrez ajouter certains des équipements proposés dans votre logement et au moins 5 photos. Vous pourrez ensuite ajouter un titre et une description.', NULL, 'http://srvc.immocapital.toumabi.net/videos_annonces/Etape2.gif', 9, NULL, NULL),
(8, NULL, 'Indiquez aux acheteurs quels sont les caractéristiques de votre logement', 'Vous pourrez ajouter des caractéristiques une fois votre annonce publiée', NULL, NULL, 10, NULL, NULL),
(9, NULL, 'Ajoutez quelques photos de votre bien', 'Pour commencer, vous aurez besoin de 5 photos. Vous pourrez en ajouter d\'autres ou faire des modifications plus tard.', NULL, NULL, 11, NULL, NULL),
(10, NULL, 'Nous organisons vos photos pour mettre en valeur votre bien', 'documents importés', NULL, NULL, 13, NULL, NULL),
(11, NULL, 'Et voilà ! Est-ce que tout semble en ordre ?', 'Faites glisser pour réorganiser', NULL, NULL, 14, NULL, NULL),
(12, NULL, 'A présent donnez un titre à votre annonce(type : appartement)', 'Les titres courts sont généralement les plus efficaces. Ne vous inquiétez pas , vous pourrez toujours le modifier plus tard.', NULL, NULL, 15, NULL, NULL),
(13, NULL, 'Créez votre description', 'Racontez ce qui rend votre bien unqiue.', NULL, NULL, 16, NULL, NULL),
(14, NULL, 'Terminez et publiez', 'Enfin, vous choisissez les paramètres de réservation, définissez votre tarification et publiez votre annonce.', NULL, 'http://srvc.immocapital.toumabi.net/videos_annonces/Etape3.gif', 17, NULL, NULL),
(15, NULL, 'A présent, fixez votre prix', 'Vous pourrez le modifier à tout moment.', 'Prix à payer par le résident', NULL, 18, NULL, NULL),
(16, NULL, 'Il reste une dernière étape !', 'Votre bien possède-t-il ces éléments ?', '', NULL, 19, NULL, NULL),
(17, NULL, 'Il reste une dernière étape !', 'Choses importantes à savoir', 'Assurez-vous de respecter la législation locale et de prendre connaissance de la Politique de non-discrimination d\'ImmoCapital ainsi que des informations concernant les frais applicables aux potentiels clients.', NULL, 19, NULL, NULL),
(18, NULL, 'Voici ce que nous montrerons aux clients potentiels. Assurez vous que tout est correct..', '', NULL, NULL, 20, NULL, NULL),
(19, NULL, 'Parlez-nous de votre logement', 'Au cours de cette étape, nous allons vous demander quel type de logement vous proposez et si les voyageurs pourront le réserver dans son intégralité ou si vous ne louez qu\'une chambre. Nous vous demanderons ensuite d\'indiquer son emplacement et sa capacité d\'accueil.', NULL, 'http://srvc.immocapital.toumabi.net/videos_annonces/Etape1.gif', 2, NULL, NULL),
(20, NULL, '2 Faites en sorte de vous démarquer', 'Ajoutez au moins 5 photos, un titre et une description. Nous allons vous aider.', NULL, 'http://srvc.immocapital.toumabi.net/videos_annonces/Etape2.gif', 9, NULL, NULL),
(21, 'Etape 3', '3 Terminez et Publiez', 'Fixez un prix initial et publiez votre annonce.', NULL, 'http://srvc.immocapital.toumabi.net/videos_annonces/Etape3.gif', 17, NULL, NULL),
(22, NULL, 'Bienvenue', 'Trouvez l\'objet de vos rêves', NULL, NULL, 0, NULL, NULL),
(23, NULL, 'Vous n\'avez pas de favoris', 'Marquez les objets intéressants à l\'aide du coeur pour les regrouper ici.', NULL, NULL, 0, NULL, NULL),
(24, NULL, 'Aucune alerte active', 'Sur la page des résultats d\'une recherche, créer une alerte gratuite avec vos critères. Nous vous notifierons régulièrement les nouvelles annonces pertinentes.', NULL, NULL, 0, NULL, NULL),
(25, NULL, '1 Parlez nous de votre logement', 'Donner les informations principales concernant votre logement', '', 'http://srvc.immocapital.toumabi.net/logos_annonces/Bed.png', 1, NULL, NULL),
(26, NULL, '2 Faites en sorte de vous démarquer', 'Ajoutez au moins 5 photos, un titre et une description. Nous allons vous aider.', '', 'http://srvc.immocapital.toumabi.net/logos_annonces/Image.png', 1, NULL, NULL),
(27, NULL, '3 Terminez et Publiez', 'Fixez un prix initial et publiez votre annonce.', '', 'http://srvc.immocapital.toumabi.net/logos_annonces/writing.png', 1, NULL, NULL),
(28, NULL, 'Parmi les propositions suivantes, laquelle décrit le mieux votre logement', NULL, NULL, NULL, 0, '2024-03-11 13:59:51', '2024-03-11 13:59:51'),
(29, NULL, 'Saisissez votre adresse', 'Utiliser mon emplacement actuel', NULL, NULL, 0, '2024-03-11 14:07:43', '2024-03-11 14:07:43'),
(30, NULL, 'Choisissez des photos', NULL, NULL, NULL, 12, '2024-03-11 14:19:06', '2024-03-11 14:19:06'),
(32, NULL, 'Félicitations, votre annonce a été publiée avec succès', NULL, NULL, NULL, 21, '2024-03-11 14:47:43', '2024-03-11 14:47:43'),
(33, NULL, 'Donner les informations principales concernant votre bien', 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', 'Nombre de salons', NULL, 0, NULL, NULL),
(34, NULL, 'Donner les informations principales concernant votre bien', 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', 'Nombre de douches', NULL, 0, NULL, NULL),
(35, NULL, 'Donner les informations principales concernant votre bien', 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', 'Etage', NULL, 0, NULL, NULL),
(36, NULL, 'Donner les informations principales concernant votre bien', 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', 'Surface habitable', NULL, 0, NULL, NULL),
(37, NULL, 'Donner les informations principales concernant votre bien', 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', 'Année de construction', NULL, 0, NULL, NULL),
(38, NULL, 'Donner les informations principales concernant votre bien', 'Vous pourrez ajouter d\'autres informations plus tard, comme les types de lit.', 'Dernière rénovation', NULL, 0, NULL, NULL),
(39, NULL, 'Votre avis compte', 'Votre avis est toujours le bienvenu. Il nous aide à améliorer cette app en continu.', NULL, NULL, 22, '2024-03-21 16:09:01', '2024-03-21 16:09:01'),
(40, NULL, 'votre notation', NULL, NULL, NULL, 22, '2024-03-21 16:11:56', '2024-03-21 16:11:56'),
(41, NULL, 'commentaires', NULL, NULL, NULL, 22, '2024-03-21 16:12:36', '2024-03-21 16:12:36'),
(42, NULL, 'Votre adresse e-mail', 'Veuillez renseigner votre adresse e-mail si vous souhaiter recevoir une réponse', NULL, NULL, 22, '2024-03-21 16:14:49', '2024-03-21 16:14:49'),
(49, NULL, 'Financement', '', NULL, 'http://srvc.immocapital.toumabi.net/services/calculator.png', 23, NULL, NULL),
(50, NULL, 'Déménagement', NULL, NULL, 'http://srvc.immocapital.toumabi.net/services/van.png', 23, NULL, NULL),
(51, NULL, 'Gestion', NULL, NULL, 'http://srvc.immocapital.toumabi.net/services/report.png', 23, NULL, NULL),
(52, NULL, 'Listes de contrôle', NULL, NULL, 'http://srvc.immocapital.toumabi.net/services/controle.png', 23, NULL, NULL),
(53, NULL, 'Autres services', NULL, NULL, NULL, 23, NULL, NULL),
(54, NULL, 'FAQ', NULL, NULL, NULL, 23, NULL, NULL),
(55, NULL, '1.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ac tincidunt vitae semper quis lectus. Tristique sollicitudin nibh sit amet commodo nulla facilisi nullam.', NULL, NULL, NULL, 24, NULL, NULL),
(56, NULL, '2.Sollicitudin ac orci phasellus egestas tellus rutrum tellus pellentesque eu. Volutpat odio facilisis mauris sit. Ante metus dictum at tempor commodo ullamcorper a lacus. Ut tristique et egestas quis ipsum suspendisse.', NULL, NULL, NULL, 24, NULL, NULL),
(57, NULL, '3.Odio eu feugiat pretium nibh ipsum consequat nisl. Sit amet massa vitae tortor. Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut. In aliquam sem fringilla ut morbi tincidunt augue.', NULL, NULL, NULL, 24, NULL, NULL),
(58, NULL, 'Comment créer une annonce ?', NULL, NULL, NULL, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `trier`
--

CREATE TABLE `trier` (
  `id` int(10) UNSIGNED NOT NULL,
  `libelle` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `trier`
--

INSERT INTO `trier` (`id`, `libelle`, `created_at`, `updated_at`) VALUES
(2, 'Prix: ordre décroissant', '2024-03-21 09:40:23', '2024-03-21 09:40:23'),
(3, 'Prix: ordre croissant', '2024-03-21 09:40:29', '2024-03-21 09:40:29'),
(4, 'Pièces: ordre décroissant', '2024-03-21 09:40:45', '2024-03-21 09:40:45'),
(5, 'Pièces: ordre croissant', '2024-03-21 09:40:53', '2024-03-21 09:40:53'),
(6, 'Surface: ordre décroissant', '2024-03-21 09:41:05', '2024-03-21 09:41:05'),
(7, 'Surface: ordre croissant', '2024-03-21 09:41:11', '2024-03-21 09:41:11'),
(8, 'Annonces récentes', '2024-03-21 09:41:24', '2024-03-21 09:41:24');

-- --------------------------------------------------------

--
-- Structure de la table `type_operations`
--

CREATE TABLE `type_operations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `libelle` varchar(255) NOT NULL,
  `idpage` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `type_operations`
--

INSERT INTO `type_operations` (`id`, `libelle`, `idpage`, `created_at`, `updated_at`) VALUES
(1, 'Louer', 0, '2024-02-20 17:01:51', '2024-02-20 17:01:51'),
(2, 'Vendre', 3, '2024-02-20 17:01:56', '2024-02-20 17:01:56'),
(3, 'Mettre en location', 3, '2024-03-11 10:23:11', '2024-03-11 10:23:11'),
(4, 'Ajoutez des photos', 11, NULL, NULL),
(5, 'Prendre de nouvelles photos', 11, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `type_user`
--

CREATE TABLE `type_user` (
  `id_type` bigint(20) UNSIGNED NOT NULL,
  `libelle_type` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `type_user`
--

INSERT INTO `type_user` (`id_type`, `libelle_type`, `created_at`, `updated_at`) VALUES
(1, 'Entreprise', '2024-02-08 10:37:49', '2024-02-08 10:37:49'),
(2, 'Particulier', '2024-02-08 10:37:56', '2024-02-08 10:37:56');

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenoms` text DEFAULT NULL,
  `phone` text DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `date_naissance` varchar(255) DEFAULT NULL,
  `civilite` int(10) UNSIGNED DEFAULT 0,
  `type` bigint(20) UNSIGNED DEFAULT NULL,
  `form_juridique` int(10) DEFAULT NULL,
  `annee_creation` varchar(255) DEFAULT NULL,
  `num_RCCM` varchar(255) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `fichiers` varchar(255) DEFAULT NULL,
  `Idbadge` int(10) UNSIGNED DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT 1,
  `statut` tinyint(1) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `supprimer` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`id`, `nom`, `prenoms`, `phone`, `email`, `email_verified_at`, `password`, `date_naissance`, `civilite`, `type`, `form_juridique`, `annee_creation`, `num_RCCM`, `logo`, `fichiers`, `Idbadge`, `remember_token`, `role_id`, `statut`, `created_at`, `updated_at`, `supprimer`) VALUES
(7, 'Admin', 'User', NULL, 'admin@volt.com', NULL, '$2y$10$q2a5DtiNzv3yO.EOXKPnt.fuxQi0fNq/EONvdmI5fg8BedNjlxWaW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'o5IPDY9GmW2ji6kqIYY1D1EmPZ81DVJvEauEWoVD2hfGL0L2Fm2GJpZzIwns', 1, 1, NULL, NULL, 0),
(26, 'AdminATS06', 'test', NULL, 'emmanuelbrou15@gmail.com', NULL, '$2y$10$YZoQdQx82ELMH7MCV/xGounEVpyS.TxSxo7uHrZoNFuC0yt2.WD1O', NULL, NULL, NULL, NULL, NULL, NULL, 'http://127.0.0.1:8000/logos/1714989835_writing.png', NULL, NULL, 'D8ZKcAWMarjorLVnsr8m3G0SsVm0ypiewvAUagmmoS2puZkBS5YACy66FX7t', 2, 1, '2024-04-16 09:46:57', '2024-05-16 11:17:57', 1),
(32, 'Moderateur', 'AdminTest', '0101010101', 'akwaba@akwaba.tech', NULL, '$2y$10$lw0ignM5cdWkBheog259BextbsUuRTOKFbi3tCyNgQWc0tkzj67Ca', '22-08-2024', 1, NULL, NULL, NULL, NULL, 'http://127.0.0.1:8000/logos/1714471864_Bell.png', NULL, NULL, 'KN7Atdvym8xI5mdGiWQbSW0pMi8T74FVoQLRXmVlVo9RFxj5chSHKqyfSYjW', 2, 1, '2024-04-29 08:57:16', '2024-05-03 12:03:59', 0),
(33, 'BROU', 'Emmanuel', '0102030404', 'emmanuel.brou@akwaba.tech', NULL, '$2y$10$/F7kFPPPWwsZ1lJgc5a4JeBKasR6EHUU/icikQvupEEWc6kpmYYWW', '2024-04-01', 1, 2, NULL, NULL, NULL, 'http://127.0.0.1:8000/logos/1714408073_Aucune annonce.png', NULL, NULL, NULL, 1, 1, '2024-04-29 16:27:53', '2024-04-29 16:27:53', 0),
(73, 'DIABATÉ', 'Khalil', '0504000506', 'khalil.diabate@akwaba.tech', '2024-07-25 13:09:24', '$2y$12$lFgHjR1S8qYKwNFUbKBsS.VSfhqgMP4y1r81jMWfYzYgjTpBg4KV.', '07/08/1960', 1, 1, NULL, NULL, NULL, 'http://srvc.immocapital.toumabi.net/logo_users/1721920163.jpeg', NULL, NULL, 'DwHXD83EdrmGixt0WR6tOtnocsteoRb5CrFZgSVKiARj2eLAEYyzzdIVknkL', 1, 1, '2024-07-25 13:09:24', '2024-07-25 13:09:24', 0),
(81, 'Admin1', NULL, '0853627512', 'admin75@ats.local', '2024-08-14 13:56:44', '$2y$12$jNUnug6UtOedhNEf5i8vueBC5f4ZnCHUkTuILBUcHS72L/7d.Yf2i', '02/01/2000', 1, 1, NULL, NULL, NULL, 'http://srvc.immocapital.toumabi.net/logo_users/1723651004.png', NULL, NULL, 'aEBWjZzZElnW5tBK1ogHzlm7vZ3VVUsH1I3zdcI9Hst6K8J9IPTXdC6LjN18', 1, 1, '2024-08-14 13:56:44', '2024-08-14 13:56:44', 0),
(83, 'Ivan', 'Ivan', '0022558899', 'ivan@ats.local', '2024-08-14 14:22:08', '$2y$12$rVDaTN2ynhauiJlHYVl7Vu6TSnKExIpoHLUu42hfM.x9RyU1j83ki', '10/10/2010', 1, 1, NULL, NULL, NULL, 'http://srvc.immocapital.toumabi.net/logo_users/1723652528.png', NULL, NULL, 'HNEvgDQvmUTOsGgdvNisQ3QEKiDHeVHaahff5ZnHxdRZ3wTGhGQ8gjAP3NQx', 1, 1, '2024-08-14 14:22:08', '2024-08-14 14:22:08', 0),
(84, 'Jb', 'Yao', '0934567802', 'john@wick.com', '2024-08-16 05:44:20', '$2y$12$l/YMZhGYDtTbLAVklCy3EODtLOWw7p8RzfiZuuLI3qAgzBrbKO8GO', '20/10/2000', 1, 1, NULL, NULL, NULL, 'http://srvc.immocapital.toumabi.net/logo_users/1723794260.jpg', NULL, NULL, 'CVLUGnTxzRgNX6dmzJUulkRd8Q79UuYnuocdk9jKZB0w30yjmQH7KUTVPdTs', 1, 1, '2024-08-16 05:44:20', '2024-08-16 07:10:25', 1),
(85, 'wick', NULL, '0934567803', 'john@wick1.com', '2024-08-16 07:04:31', '$2y$12$.iNx9G7R5OpeUYGM94HN8.DkVC3UdgwL905mgOGWajWj19ZlVvRJS', '20/10/2001', 1, 1, NULL, NULL, NULL, 'http://srvc.immocapital.toumabi.net/logo_users/1723799071.jpg', NULL, NULL, 'Jw9iP06yDGuAyu5exw9SOyZmuQ0nCWZaZ63yrTbrnzpxxAnfoNgk9XCFvbjq', 1, 1, '2024-08-16 07:04:31', '2024-08-16 07:04:31', 0),
(86, 'akwaba', 'akwaba', '0101020301', 'akwa@akwaba.tech', '2024-08-16 07:27:29', '$2y$12$ps/.iSDcyFYwpS6FIa6jSuICYaHgDdS.PfbXkVto2wKOPLzjFoiwu', '06/03/2020', 1, 2, NULL, '2024', '201425KKL', NULL, NULL, NULL, 'uQK04xFwqIlXgNB5hhU9MMV9XDtcguutNKBZUoahZ82u9yuNaqf0MauibkOL', 1, 1, '2024-08-16 07:27:29', '2024-08-16 07:27:29', 0),
(87, 'serge', NULL, '0576839203', 'olivier@serge.com', '2024-08-16 07:29:38', '$2y$12$8RVAdZ9X5UTZbyqAxzQEN.PVd6mOkDCgKqCPbl50T7H7qgvhV7pOi', '18/05/2001', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'dleFlxX3CfHKoqGDE14j3pWFECjM4JSLq0diKmuX2CKrdAcbFw0vPI7xkDKl', 1, 1, '2024-08-16 07:29:38', '2024-08-16 07:29:38', 0),
(88, 'Petit', 'Vélo', '0504474849', 'Test1@akwaba.tech', '2024-08-17 08:07:31', '$2y$12$VaF1sAIx0yMVdRASb4gI9unImCFHKz5o6i2HJgg5chXpdMLGCPyde', '28/11/1987', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, '095BOyq681prg2wPHBiygKrAUYt9FNMpVWHSlj10g2P1hjox7swMqTwYAupx', 1, 0, '2024-08-17 08:07:31', '2024-08-17 08:07:31', 0),
(89, 'TapilyTE', 'SASUKEeeee', '0102030408', 'TapilyTEST@akwaba.tech', NULL, '$2y$10$g.iSbRAYs.X2rrOWFZndqO6KBzrDGJ.wN3CpvfPmrXHBey581TOxu', '22-08-1990', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, NULL, NULL, 1),
(90, 'TapilyTE', 'SASUKE', '0102030405', 'sasuke@akwaba.tech', NULL, '$2y$10$pGWMQVwaJ/EFx2.NgxcGr.UJfkGNKP3Y/oqW9v4Li11FTmzaZTOya', '22-08-2024', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, 1, NULL, NULL, 1),
(91, 'Avenir Immo', NULL, '0102030406', 'Test@akwaba.tech', '2024-08-25 14:34:10', '$2y$12$DBXzZSxcvw.S9MZ346cJ6ewnhssOfGykiQAzuONFbGK42Bb3WK3hG', '07/08/1960', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'gRyKMBp1jYc8kE09RvCG3tgXcVcOOY38c3KKfa9VgzdWBb0638V0MqTPMtLF', 1, 1, '2024-08-25 14:34:10', '2024-08-25 14:34:10', 0),
(92, 'Yassui', 'Oliviere Lydia', '0574179563', 'olivierelydiayassui442@gmail.com', '2024-08-26 06:37:05', '$2y$12$vu7g9F3I/qhOaCx6bVsEoeVYXwXPJG1TKPjCGW9kZbYlgiouN5/pC', '20/12/1999', 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, 'GeYUw3qszIUX3lIVzAfsxMcSlZl4Wg2a0PvIo0bZo7U0LGa9APNm4yei5DfB', 1, 1, '2024-08-26 06:37:05', '2024-08-26 06:37:05', 0),
(93, 'moustapha', 'kd', '02010201', 'kd@akwaba.tech', NULL, '$2y$10$2eYEnS4bIDI7QvmQXK432uJwwJ0ZveSw16kLp5C9szAE6TYOxFBo6', '1995-02-02', 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0),
(94, 'ju', 'yamal', '0201020301', 'ki@akwaba.tech', NULL, '$2y$10$elj.4Y2BRjZNzz2OWjxJHuE83FlHbfx1mkGeGjgLA1APegZG64B62', '2002-02-10', 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2024-09-03 13:32:32', NULL, 0),
(95, 'Kd', 'Cola', '0808080808', 'moustaphakouda40@gmail.com', '2024-09-10 08:21:57', '$2y$12$53fBdDHiu.VIFfZoWvjXeOCXD8uw3zOS0X8rqTQkN8VFrGMW1HgYe', '10/10/2010', 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, '8OkdAVVNqVmOJOvPEAsUabEefhBmcphNvTWWcyeHsMMj6aeYa02Nv1FaO1ps', 1, 1, '2024-09-10 08:21:57', '2024-09-10 08:21:57', 0),
(96, 'george woya', 'magma', '0150471464', 'serge.aka@akwba.tech', NULL, '$2y$10$sJWtm0q7lahiLbWYIxHpR.JkQ1D6zFngmSv1UB29KsaPZw8VL0txK', '2000-09-03', 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0),
(99, 'aka serge olivier', NULL, '0150471464', 'serge077.aka@akwba.tech', NULL, '$2y$10$K7YFtFtjYmZlFCp/nkJqc.zeun3iaV4YXedSeID2pA..evkgCIDoq', '2004-04-04', 1, 1, NULL, '2020-12-20', '2475lmk', NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0),
(100, 'firmin', 'josée', '0102101547', 'josee@hotmail.com', NULL, '$2y$10$6bRNz0WK1ythRDQhuIobz.rsUuqrS4rHxYWHW5.VdXXW4I2gP/G/e', '2010-10-10', 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, 0),
(101, 'gun jack', NULL, '04101410', 'STARBOY@hotmail.com', NULL, '$2y$10$h07glHBG9zBUbUBArm9LJOaekrX896CCnA.mb9P7xiPy5Oljg/gx.', '2020-02-20', 1, 1, NULL, '2022-02-20', '856584RGB5', NULL, NULL, NULL, NULL, 1, 1, '2024-09-16 15:17:24', NULL, 0),
(102, 'phantom', 'paparazi', '0727578797', 'paparazi2.0@yahoo.com', NULL, '$2y$10$ZcCHxWi0Y4bIP/KoOI6xguP0SS4wB7r41NbyTiSmTsqOjVBFJGGPu', '2007-07-27', 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2024-09-16 15:20:44', NULL, 0),
(103, 'riga', 'madisson olga', '0141047685', 'steve@gmail.com', NULL, '$2y$10$69vvDESo8l9Pe9UbadeZeejDtdbhwE0Ar/Cu8Q5E6PyNjr1GBfqfe', '2009-09-09', 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2024-09-16 15:32:01', NULL, 0),
(104, 'Diomande JP', NULL, '474021858', 'G-VAD.info@hotmail.com', NULL, '$2y$10$ds54KhfgD02mn2R/3L..QuG6KkGHoVq1KSZrb5HQQXARvGPJ.gPCW', '2010-10-10', 1, 1, NULL, '2002-02-10', 'SQA584RGB5', NULL, NULL, NULL, NULL, 1, 1, '2024-09-16 15:49:02', NULL, 0),
(105, 'MARY\'S Shop', NULL, '0707070707', 'kouassi.marie@gmail.com', NULL, '$2y$10$Xz7l/PKMjpkSUNlP3FZnkuOdgizY/zibRSZpiOliFawU0AaQn7Knu', '2003-03-30', 2, 1, NULL, '2011-10-10', '55684RGB', NULL, NULL, NULL, NULL, 1, 1, '2024-09-16 16:54:23', NULL, 0),
(106, ' djohnson', 'karl', '05050505', 'djohnsongta@gmail.com', NULL, '$2y$10$JcPuEVbhRMa/liDFh1AZle03QscSva1OYwlwIUPUSI.T0wlyhxUjO', '2010-10-10', 1, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2024-09-18 15:45:22', NULL, 0),
(109, 'kouassi', 'sita', '202020', 'sitakouassi@gmail.com', NULL, '$2y$10$SkDUrwd8.IZbLmoMvzkfR.mwj3MYFNNAVCfaW1zKHB7K9/YUt3MFS', '2020-02-20', 2, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2024-09-18 15:50:00', NULL, 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `adresses`
--
ALTER TABLE `adresses`
  ADD PRIMARY KEY (`idAdresse`);

--
-- Index pour la table `alertes`
--
ALTER TABLE `alertes`
  ADD PRIMARY KEY (`id_alerte`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `annonce_id` (`recherche_id`),
  ADD KEY `alertes_temp_id_foreign` (`Temp_id`);

--
-- Index pour la table `annonces`
--
ALTER TABLE `annonces`
  ADD PRIMARY KEY (`idAnnonce`),
  ADD KEY `annonces_type_operation_foreign` (`type_operation`),
  ADD KEY `annonces_categorie_id_foreign` (`categorie_id`),
  ADD KEY `annonces_iduser_foreign` (`iduser`),
  ADD KEY `annonces_caracteristique_id_foreign` (`caracteristique_id`),
  ADD KEY `annonces_idetat_foreign` (`idEtat`),
  ADD KEY `annonces_idadresse_foreign` (`idAdresse`),
  ADD KEY `annonces_idenv_foreign` (`idEnv`),
  ADD KEY `annonces_ibfk_1` (`idcommune`),
  ADD KEY `idlocalite` (`idlocalite`),
  ADD KEY `badge_id` (`badge_id`);

--
-- Index pour la table `annonce_caracteristiques`
--
ALTER TABLE `annonce_caracteristiques`
  ADD PRIMARY KEY (`id`),
  ADD KEY `annonce_caracteristiques_annonce_id_foreign` (`annonce_id`),
  ADD KEY `annonce_caracteristiques_caracteristique_id_foreign` (`caracteristique_id`);

--
-- Index pour la table `annonce_equipements`
--
ALTER TABLE `annonce_equipements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `annonce_equipements_id_annonce_foreign` (`id_annonce`),
  ADD KEY `annonce_equipements_id_equipement_foreign` (`id_equipement`);

--
-- Index pour la table `avis`
--
ALTER TABLE `avis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `iduser` (`iduser`);

--
-- Index pour la table `badges`
--
ALTER TABLE `badges`
  ADD PRIMARY KEY (`idBadge`);

--
-- Index pour la table `badges_annonces`
--
ALTER TABLE `badges_annonces`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idannonce` (`idannonce`),
  ADD KEY `idbadge` (`idbadge`);

--
-- Index pour la table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Index pour la table `caracteristiques`
--
ALTER TABLE `caracteristiques`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `caracteristiques_biens`
--
ALTER TABLE `caracteristiques_biens`
  ADD PRIMARY KEY (`id_Lien`),
  ADD KEY `caracteristiques_biens_caracteristique_id_foreign` (`caracteristique_id`),
  ADD KEY `caracteristiques_biens_bien_id_foreign` (`bien_id`);

--
-- Index pour la table `categories_biens`
--
ALTER TABLE `categories_biens`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `chambres`
--
ALTER TABLE `chambres`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `civilites`
--
ALTER TABLE `civilites`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `code_postal`
--
ALTER TABLE `code_postal`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `douches`
--
ALTER TABLE `douches`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `environnement`
--
ALTER TABLE `environnement`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `equipements`
--
ALTER TABLE `equipements`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `etages`
--
ALTER TABLE `etages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `etat`
--
ALTER TABLE `etat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Index pour la table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id_faq`);

--
-- Index pour la table `faq_reponses`
--
ALTER TABLE `faq_reponses`
  ADD PRIMARY KEY (`id`),
  ADD KEY `faq_reponses_idfaq_foreign` (`idfaq`),
  ADD KEY `faq_reponses_idreponse_foreign` (`idreponse`);

--
-- Index pour la table `favoris`
--
ALTER TABLE `favoris`
  ADD PRIMARY KEY (`idFavoris`),
  ADD KEY `favoris_annonce_id_foreign` (`Annonce_id`),
  ADD KEY `favoris_user_id_foreign` (`user_id`),
  ADD KEY `statut` (`tagStatut`);

--
-- Index pour la table `fichiers`
--
ALTER TABLE `fichiers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fichiers_iduser_foreign` (`iduser`);

--
-- Index pour la table `formes_juridiques`
--
ALTER TABLE `formes_juridiques`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `images`
--
ALTER TABLE `images`
  ADD PRIMARY KEY (`id`),
  ADD KEY `images_id_annonce_foreign` (`id_annonce`);

--
-- Index pour la table `localite`
--
ALTER TABLE `localite`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `localites`
--
ALTER TABLE `localites`
  ADD PRIMARY KEY (`id_localite`);

--
-- Index pour la table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Index pour la table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Index pour la table `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `pages_caracteristiques`
--
ALTER TABLE `pages_caracteristiques`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_caracteristiques_idpage_foreign` (`idpage`),
  ADD KEY `pages_caracteristiques_idcaracteristiq_foreign` (`idcaracteristiq`);

--
-- Index pour la table `pages_categories`
--
ALTER TABLE `pages_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_categories_idpage_foreign` (`idpage`),
  ADD KEY `pages_categories_idcategorie_foreign` (`idcategorie`);

--
-- Index pour la table `pages_equipements`
--
ALTER TABLE `pages_equipements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_equipements_idpage_foreign` (`idpage`),
  ADD KEY `pages_equipements_idequipement_foreign` (`idequipement`);

--
-- Index pour la table `pages_services`
--
ALTER TABLE `pages_services`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_services_idtexte_foreign` (`idtexte`),
  ADD KEY `pages_services_idservice_foreign` (`idservice`);

--
-- Index pour la table `pages_textes`
--
ALTER TABLE `pages_textes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_textes_idpage_foreign` (`idpage`),
  ADD KEY `idtexte` (`idtexte`);

--
-- Index pour la table `pages_titres`
--
ALTER TABLE `pages_titres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pages_titres_idpage_foreign` (`idpage`);

--
-- Index pour la table `parution`
--
ALTER TABLE `parution`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Index pour la table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Index pour la table `pays`
--
ALTER TABLE `pays`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Index pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Index pour la table `pieces`
--
ALTER TABLE `pieces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `prix`
--
ALTER TABLE `prix`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `publicites`
--
ALTER TABLE `publicites`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `quartier`
--
ALTER TABLE `quartier`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idLocalite` (`idLocalite`);

--
-- Index pour la table `quartier0`
--
ALTER TABLE `quartier0`
  ADD PRIMARY KEY (`id`),
  ADD KEY `quartier0_ibfk_1` (`idLocalite`);

--
-- Index pour la table `quatiers`
--
ALTER TABLE `quatiers`
  ADD PRIMARY KEY (`id_quartier`);

--
-- Index pour la table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `recherches`
--
ALTER TABLE `recherches`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recherches_id_user_foreign` (`id_user`),
  ADD KEY `recherches_id_operation_foreign` (`id_operation`),
  ADD KEY `recherches_id_typebien_foreign` (`id_typebien`),
  ADD KEY `recherches_adresse_id_foreign` (`adresse_id`);

--
-- Index pour la table `recherche_caracteristiques`
--
ALTER TABLE `recherche_caracteristiques`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recherche_caracteristiques_idrecherche_foreign` (`idrecherche`),
  ADD KEY `recherche_caracteristiques_idcaracteristique_foreign` (`idcaracteristique`);

--
-- Index pour la table `recherche_etages`
--
ALTER TABLE `recherche_etages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `recherche_etages_idrecherche_foreign` (`idrecherche`),
  ADD KEY `recherche_etages_idetage_foreign` (`idetage`);

--
-- Index pour la table `recherche_localites`
--
ALTER TABLE `recherche_localites`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idrecherche` (`idrecherche`);

--
-- Index pour la table `recherche_quartiers`
--
ALTER TABLE `recherche_quartiers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idrecherche` (`idrecherche`),
  ADD KEY `id_quartier` (`id_quartier`);

--
-- Index pour la table `reponses`
--
ALTER TABLE `reponses`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Index pour la table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Index pour la table `rue_num_batiment`
--
ALTER TABLE `rue_num_batiment`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idQuartier` (`idQuartier`);

--
-- Index pour la table `salons`
--
ALTER TABLE `salons`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Index pour la table `statuts`
--
ALTER TABLE `statuts`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `surfaces`
--
ALTER TABLE `surfaces`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `temp`
--
ALTER TABLE `temp`
  ADD PRIMARY KEY (`idTemp`),
  ADD KEY `temp_annonce_id_foreign` (`Annonce_id`);

--
-- Index pour la table `textes`
--
ALTER TABLE `textes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idtitre` (`idtitre`);

--
-- Index pour la table `trier`
--
ALTER TABLE `trier`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `type_operations`
--
ALTER TABLE `type_operations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `idpage` (`idpage`);

--
-- Index pour la table `type_user`
--
ALTER TABLE `type_user`
  ADD PRIMARY KEY (`id_type`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `role_id` (`role_id`),
  ADD KEY `type` (`type`),
  ADD KEY `form_juridique` (`form_juridique`),
  ADD KEY `Idbadge` (`Idbadge`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `adresses`
--
ALTER TABLE `adresses`
  MODIFY `idAdresse` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT pour la table `alertes`
--
ALTER TABLE `alertes`
  MODIFY `id_alerte` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT pour la table `annonces`
--
ALTER TABLE `annonces`
  MODIFY `idAnnonce` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=359;

--
-- AUTO_INCREMENT pour la table `annonce_caracteristiques`
--
ALTER TABLE `annonce_caracteristiques`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1359;

--
-- AUTO_INCREMENT pour la table `annonce_equipements`
--
ALTER TABLE `annonce_equipements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT pour la table `avis`
--
ALTER TABLE `avis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT pour la table `badges`
--
ALTER TABLE `badges`
  MODIFY `idBadge` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `badges_annonces`
--
ALTER TABLE `badges_annonces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `caracteristiques`
--
ALTER TABLE `caracteristiques`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT pour la table `caracteristiques_biens`
--
ALTER TABLE `caracteristiques_biens`
  MODIFY `id_Lien` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `categories_biens`
--
ALTER TABLE `categories_biens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `chambres`
--
ALTER TABLE `chambres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `civilites`
--
ALTER TABLE `civilites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `code_postal`
--
ALTER TABLE `code_postal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `douches`
--
ALTER TABLE `douches`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `environnement`
--
ALTER TABLE `environnement`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `equipements`
--
ALTER TABLE `equipements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `etages`
--
ALTER TABLE `etages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `etat`
--
ALTER TABLE `etat`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `faq`
--
ALTER TABLE `faq`
  MODIFY `id_faq` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `faq_reponses`
--
ALTER TABLE `faq_reponses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT pour la table `favoris`
--
ALTER TABLE `favoris`
  MODIFY `idFavoris` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;

--
-- AUTO_INCREMENT pour la table `fichiers`
--
ALTER TABLE `fichiers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT pour la table `formes_juridiques`
--
ALTER TABLE `formes_juridiques`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `images`
--
ALTER TABLE `images`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3172;

--
-- AUTO_INCREMENT pour la table `localite`
--
ALTER TABLE `localite`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1077;

--
-- AUTO_INCREMENT pour la table `localites`
--
ALTER TABLE `localites`
  MODIFY `id_localite` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1077;

--
-- AUTO_INCREMENT pour la table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- AUTO_INCREMENT pour la table `pages`
--
ALTER TABLE `pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `pages_caracteristiques`
--
ALTER TABLE `pages_caracteristiques`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT pour la table `pages_categories`
--
ALTER TABLE `pages_categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `pages_equipements`
--
ALTER TABLE `pages_equipements`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT pour la table `pages_services`
--
ALTER TABLE `pages_services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `pages_textes`
--
ALTER TABLE `pages_textes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT pour la table `pages_titres`
--
ALTER TABLE `pages_titres`
  MODIFY `id` bigint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT pour la table `parution`
--
ALTER TABLE `parution`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `pays`
--
ALTER TABLE `pays`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT pour la table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `pieces`
--
ALTER TABLE `pieces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT pour la table `prix`
--
ALTER TABLE `prix`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `publicites`
--
ALTER TABLE `publicites`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT pour la table `quartier`
--
ALTER TABLE `quartier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=429;

--
-- AUTO_INCREMENT pour la table `quartier0`
--
ALTER TABLE `quartier0`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=226;

--
-- AUTO_INCREMENT pour la table `quatiers`
--
ALTER TABLE `quatiers`
  MODIFY `id_quartier` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT pour la table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `recherches`
--
ALTER TABLE `recherches`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2190;

--
-- AUTO_INCREMENT pour la table `recherche_caracteristiques`
--
ALTER TABLE `recherche_caracteristiques`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1143;

--
-- AUTO_INCREMENT pour la table `recherche_etages`
--
ALTER TABLE `recherche_etages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `recherche_localites`
--
ALTER TABLE `recherche_localites`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=134;

--
-- AUTO_INCREMENT pour la table `recherche_quartiers`
--
ALTER TABLE `recherche_quartiers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=733;

--
-- AUTO_INCREMENT pour la table `reponses`
--
ALTER TABLE `reponses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT pour la table `rue_num_batiment`
--
ALTER TABLE `rue_num_batiment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `salons`
--
ALTER TABLE `salons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT pour la table `statuts`
--
ALTER TABLE `statuts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pour la table `surfaces`
--
ALTER TABLE `surfaces`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pour la table `temp`
--
ALTER TABLE `temp`
  MODIFY `idTemp` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `textes`
--
ALTER TABLE `textes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT pour la table `trier`
--
ALTER TABLE `trier`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `type_operations`
--
ALTER TABLE `type_operations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `type_user`
--
ALTER TABLE `type_user`
  MODIFY `id_type` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=110;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `alertes`
--
ALTER TABLE `alertes`
  ADD CONSTRAINT `alertes_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `alertes_temp_id_foreign` FOREIGN KEY (`Temp_id`) REFERENCES `temp` (`idTemp`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `annonces`
--
ALTER TABLE `annonces`
  ADD CONSTRAINT `annonces_badge_id_foreign` FOREIGN KEY (`badge_id`) REFERENCES `badges` (`idBadge`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_caracteristique_id_foreign` FOREIGN KEY (`caracteristique_id`) REFERENCES `caracteristiques` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_categorie_id_foreign` FOREIGN KEY (`categorie_id`) REFERENCES `categories_biens` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_ibfk_2` FOREIGN KEY (`idlocalite`) REFERENCES `localite` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_idadresse_foreign` FOREIGN KEY (`idAdresse`) REFERENCES `adresses` (`idAdresse`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_idenv_foreign` FOREIGN KEY (`idEnv`) REFERENCES `environnement` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_idetat_foreign` FOREIGN KEY (`idEtat`) REFERENCES `etat` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_iduser_foreign` FOREIGN KEY (`iduser`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonces_type_operation_foreign` FOREIGN KEY (`type_operation`) REFERENCES `type_operations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `annonce_caracteristiques`
--
ALTER TABLE `annonce_caracteristiques`
  ADD CONSTRAINT `annonce_caracteristiques_annonce_id_foreign` FOREIGN KEY (`annonce_id`) REFERENCES `annonces` (`idAnnonce`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonce_caracteristiques_caracteristique_id_foreign` FOREIGN KEY (`caracteristique_id`) REFERENCES `caracteristiques` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `annonce_equipements`
--
ALTER TABLE `annonce_equipements`
  ADD CONSTRAINT `annonce_equipements_id_annonce_foreign` FOREIGN KEY (`id_annonce`) REFERENCES `annonces` (`idAnnonce`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `annonce_equipements_id_equipement_foreign` FOREIGN KEY (`id_equipement`) REFERENCES `equipements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `avis`
--
ALTER TABLE `avis`
  ADD CONSTRAINT `avis_ibfk_1` FOREIGN KEY (`iduser`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `badges_annonces`
--
ALTER TABLE `badges_annonces`
  ADD CONSTRAINT `badges_annonces_ibfk_1` FOREIGN KEY (`idannonce`) REFERENCES `annonces` (`idAnnonce`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `badges_annonces_ibfk_2` FOREIGN KEY (`idbadge`) REFERENCES `badges` (`idBadge`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `caracteristiques_biens`
--
ALTER TABLE `caracteristiques_biens`
  ADD CONSTRAINT `caracteristiques_biens_bien_id_foreign` FOREIGN KEY (`bien_id`) REFERENCES `categories_biens` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `caracteristiques_biens_caracteristique_id_foreign` FOREIGN KEY (`caracteristique_id`) REFERENCES `caracteristiques` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `faq_reponses`
--
ALTER TABLE `faq_reponses`
  ADD CONSTRAINT `faq_reponses_idfaq_foreign` FOREIGN KEY (`idfaq`) REFERENCES `faq` (`id_faq`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `faq_reponses_idreponse_foreign` FOREIGN KEY (`idreponse`) REFERENCES `reponses` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `favoris`
--
ALTER TABLE `favoris`
  ADD CONSTRAINT `favoris_annonce_id_foreign` FOREIGN KEY (`Annonce_id`) REFERENCES `annonces` (`idAnnonce`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `favoris_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `fichiers`
--
ALTER TABLE `fichiers`
  ADD CONSTRAINT `fichiers_iduser_foreign` FOREIGN KEY (`iduser`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `images`
--
ALTER TABLE `images`
  ADD CONSTRAINT `images_id_annonce_foreign` FOREIGN KEY (`id_annonce`) REFERENCES `annonces` (`idAnnonce`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `pages_caracteristiques`
--
ALTER TABLE `pages_caracteristiques`
  ADD CONSTRAINT `pages_caracteristiques_idcaracteristiq_foreign` FOREIGN KEY (`idcaracteristiq`) REFERENCES `caracteristiques` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pages_caracteristiques_idpage_foreign` FOREIGN KEY (`idpage`) REFERENCES `pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pages_categories`
--
ALTER TABLE `pages_categories`
  ADD CONSTRAINT `pages_categories_idcategorie_foreign` FOREIGN KEY (`idcategorie`) REFERENCES `categories_biens` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pages_categories_idpage_foreign` FOREIGN KEY (`idpage`) REFERENCES `pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pages_equipements`
--
ALTER TABLE `pages_equipements`
  ADD CONSTRAINT `pages_equipements_idequipement_foreign` FOREIGN KEY (`idequipement`) REFERENCES `equipements` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pages_equipements_idpage_foreign` FOREIGN KEY (`idpage`) REFERENCES `pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pages_services`
--
ALTER TABLE `pages_services`
  ADD CONSTRAINT `pages_services_idservice_foreign` FOREIGN KEY (`idservice`) REFERENCES `services` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pages_services_idtexte_foreign` FOREIGN KEY (`idtexte`) REFERENCES `textes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pages_textes`
--
ALTER TABLE `pages_textes`
  ADD CONSTRAINT `pages_textes_ibfk_1` FOREIGN KEY (`idtexte`) REFERENCES `textes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `pages_textes_idpage_foreign` FOREIGN KEY (`idpage`) REFERENCES `pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `pages_titres`
--
ALTER TABLE `pages_titres`
  ADD CONSTRAINT `pages_titres_idpage_foreign` FOREIGN KEY (`idpage`) REFERENCES `pages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `quartier0`
--
ALTER TABLE `quartier0`
  ADD CONSTRAINT `quartier0_ibfk_1` FOREIGN KEY (`idLocalite`) REFERENCES `localite` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `recherches`
--
ALTER TABLE `recherches`
  ADD CONSTRAINT `recherches_adresse_id_foreign` FOREIGN KEY (`adresse_id`) REFERENCES `adresses` (`idAdresse`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recherches_id_operation_foreign` FOREIGN KEY (`id_operation`) REFERENCES `type_operations` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recherches_id_typebien_foreign` FOREIGN KEY (`id_typebien`) REFERENCES `categories_biens` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recherches_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `recherche_caracteristiques`
--
ALTER TABLE `recherche_caracteristiques`
  ADD CONSTRAINT `recherche_caracteristiques_idcaracteristique_foreign` FOREIGN KEY (`idcaracteristique`) REFERENCES `caracteristiques` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recherche_caracteristiques_idrecherche_foreign` FOREIGN KEY (`idrecherche`) REFERENCES `recherches` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `recherche_etages`
--
ALTER TABLE `recherche_etages`
  ADD CONSTRAINT `recherche_etages_idetage_foreign` FOREIGN KEY (`idetage`) REFERENCES `etages` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recherche_etages_idrecherche_foreign` FOREIGN KEY (`idrecherche`) REFERENCES `recherches` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `recherche_quartiers`
--
ALTER TABLE `recherche_quartiers`
  ADD CONSTRAINT `recherche_quartiers_ibfk_1` FOREIGN KEY (`idrecherche`) REFERENCES `recherches` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `recherche_quartiers_ibfk_2` FOREIGN KEY (`id_quartier`) REFERENCES `quartier0` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Contraintes pour la table `rue_num_batiment`
--
ALTER TABLE `rue_num_batiment`
  ADD CONSTRAINT `rue_num_batiment_idquartier_foreign` FOREIGN KEY (`idQuartier`) REFERENCES `quartier0` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `temp`
--
ALTER TABLE `temp`
  ADD CONSTRAINT `temp_annonce_id_foreign` FOREIGN KEY (`Annonce_id`) REFERENCES `annonces` (`idAnnonce`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `users_idbadge_foreign` FOREIGN KEY (`Idbadge`) REFERENCES `badges` (`idBadge`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
