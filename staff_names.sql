-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Client :  127.0.0.1
-- Généré le :  Lun 14 Novembre 2016 à 20:10
-- Version du serveur :  5.7.11
-- Version de PHP :  5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `travail`
--

-- --------------------------------------------------------

--
-- Structure de la table `staff_names`
--

CREATE TABLE `staff_names` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `family_name` varchar(255) DEFAULT NULL,
  `phone` varchar(100) NOT NULL,
  `work_address` varchar(250) NOT NULL,
  `residence_address` varchar(250) NOT NULL,
  `country` varchar(200) NOT NULL,
  `zip_code` int(11) NOT NULL,
  `city` varchar(200) NOT NULL,
  `canton` varchar(10) NOT NULL,
  `languages_spoken` text NOT NULL,
  `max_interviews` int(11) NOT NULL,
  `is_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Contenu de la table `staff_names`
--

INSERT INTO `staff_names` (`id`, `user_id`, `first_name`, `family_name`, `phone`, `work_address`, `residence_address`, `country`, `zip_code`, `city`, `canton`, `languages_spoken`, `max_interviews`, `is_active`) VALUES
(1, 10, '155fstaffdigi', '155fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(2, 15, '39fstaffdigi', '39fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(5, 36, '353fstaffdigi', '353fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(6, 37, '355fstaffdigi', '355fstaffdigi', '+41787804064', 'Vaudoise Assurances, Place de Milan, CP 120, 1001 Lausanne', 'Bonnefontaine 139, 1474 Châbles', 'Switzerland', 0, '', '', '["francais"]', 4, 1),
(8, 39, '57fstaffdigi', '57fstaffdigi', '+41792172232', 'Avenue Nestlé 55 / 1800 Vevey', 'Chemin de la Verne 5', 'Switzerland', 1073, 'Savigny', 'VD', '["German","French","English","Italian","Spanish"]', 3, 0),
(9, 40, '383fstaffdigi', '383fstaffdigi', '+41 79 935 07 45', '3, rue Hugo-De-SENGER', '', 'Switzerland', 1205, 'Genève', 'GE', '["French","English"]', 2, 1),
(11, 42, '269fstaffdigi', '269fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(12, 43, '146fstaffdigi', '146fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(13, 44, '360fstaffdigi', '360fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(16, 47, '18fstaffdigi', '18fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(17, 48, '93fstaffdigi', '93fstaffdigi', '+41796540771', '', '6 chemin des grandes vignes', 'Switzerland', 1297, 'Founex', 'VD', 'null', 3, 0),
(18, 49, '98fstaffdigi', '98fstaffdigi', '+41 76 396 9961', 'CSC, 2 ch. du Pavillon', '', 'Switzerland', 1218, 'Le Grand-Saconnex', 'GE', '["Francais","english"]', 3, 0),
(19, 50, '26fstaffdigi', '26fstaffdigi', '+33 607 610 738', 'bd Georges Favon 14-1204 Genève', 'rue Aristide Briand 8', 'France', 74000, 'Annecy', '', '["french","english"]', 4, 1),
(20, 51, '107fstaffdigi', '107fstaffdigi', '+41792205488', 'Entre-bois 23, 1001 Lausanne', '', 'Switzerland', 1001, 'Lausanne', 'VD', 'null', 4, 1),
(21, 52, '289fstaffdigi', '289fstaffdigi', '0227162852', 'MeteoSuisse, 7 bis avenue de la Paix, 1211 Geneve 2', '5 rue du Jura, 1201 Geneve', 'Switzerland', 1201, 'Genève', 'GE', 'null', 3, 0),
(23, 54, '28fstaffdigi', '28fstaffdigi', '+66.(0)98.104.10.12', '', 'Ban Pakho, Nong Khai', 'Thailand', 43000, 'Nong Khai', '', '["French, anglish"]', 3, 1),
(24, 55, '434fstaffdigi', '434fstaffdigi', '+41789103044', '', 'Rue Vermont 32', 'Switzerland', 1202, 'Genève', 'GE', '["French","English","Thai"]', 0, 1),
(25, 56, '484fstaffdigi', '484fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(27, 58, '286fstaffdigi', '286fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(28, 59, '74fstaffdigi', '74fstaffdigi', '0787194266', '35 bd carl-vogt', '20 rue henri frédéric amiel', 'Switzerland', 1203, 'Genève', 'GE', 'null', 6, 1),
(30, 61, '321fstaffdigi', '321fstaffdigi', '+41 79 522 44 66', '', 'Avenue Dumas 25', 'Switzerland', 1206, 'Genève', 'GE', '["Fran\\u00e7ais"]', 3, 0),
(31, 62, '439fstaffdigi', '439fstaffdigi', '0763872900', '', '14a, chemin des Bûcherons', 'Switzerland', 1234, 'Vessy', 'GE', '["Fran\\u00e7ais","English"]', 2, 0),
(32, 63, '436fstaffdigi', '436fstaffdigi', '0796295893', '3-5 rue François-Dussaud', '', 'Switzerland', 1205, 'Genève', 'GE', '["French"]', 3, 1),
(33, 64, '338fstaffdigi', '338fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(34, 65, '486fstaffdigi', '486fstaffdigi', '0041 76 389 05 02', 'Chemin de l\'Echo 5A', '', 'Switzerland', 1213, 'Onex', 'GE', 'null', 3, 0),
(35, 66, '190fstaffdigi', '190fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(36, 67, '235fstaffdigi', '235fstaffdigi', '022 733 51 67', '', '14b Chemin de la Colline', 'Switzerland', 1197, 'Prangins', 'VD', '["French","English","German","Danish"]', 4, 1),
(38, 69, '245fstaffdigi', '245fstaffdigi', '079 256 1014', 'Geneva', 'Coppet, VD', 'Switzerland', 1201, 'Genève', 'GE', '["English","French"]', 6, 1),
(39, 70, '43fstaffdigi', '43fstaffdigi', '079 786 58 86', 'Cours de Rive 2, 1204 Genève et Hôtel Alpha-Palmier, Bureau 985, Rue du Petit-Chêne 34, 1003 Lausanne', 'Route de Céligny 41', 'Switzerland', 1298, 'Céligny', 'GE', '["Fran\\u00e7ais","English"]', 3, 1),
(42, 73, '96fstaffdigi', '96fstaffdigi', '0041763769763', 'Ch de la Gravière 2', 'Rte d\'Annecy 81', 'Switzerland', 1256, 'Troinex', 'GE', '["French"]', 4, 1),
(43, 74, '436fstaffdigi', '436fstaffdigi', '(078) 7117822', '', '601 Route de Cabouet', 'France', 74380, 'Cranves', '', '["English","French"]', 3, 1),
(44, 75, '424fstaffdigi', '424fstaffdigi', '+41786889699', 'Eden Springs (Switzerland) SA, Ch. Trési 6A, 1028 Préverenges', 'Rue du Saugey 9', 'Switzerland', 1026, 'Echandens', 'VD', '["French","English","German"]', 3, 0),
(45, 76, '118fstaffdigi', '118fstaffdigi', '079 724 19 60', 'Zurich & Bern', 'Zug', 'Switzerland', 6300, 'Zug', 'ZG', 'null', 4, 0),
(46, 77, '416fstaffdigi', '416fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(48, 79, '333fstaffdigi', '333fstaffdigi', '078 942 03 44', 'Unilabs Chemin des Perrières 2 1296 Coppet', 'Impasse de la Croisée 5 1845 Noville', 'Switzerland', 1201, 'Genève', 'GE', '["French","English","German"]', 3, 1),
(50, 81, '76fstaffdigi', '76fstaffdigi', '0795468425', 'rue de Veyrot 13', '', 'Switzerland', 1217, 'Meyrin', 'GE', 'null', 0, 0),
(51, 82, '438fstaffdigi', '438fstaffdigi', '', '', 'Rue liotard 1', 'Switzerland', 1202, 'Genève', 'GE', '["francais"]', 1, 1),
(52, 83, '135fstaffdigi', '135fstaffdigi', '+41786258225', 'Clinique Générale Beaulieu 20 ch. de Beau-Soleil ', '11 ch de l\'Ancienne Ferme', 'Switzerland', 1252, '', '', '["French","English","Italian"]', 5, 1),
(53, 84, '126fstaffdigi', '126fstaffdigi', '0787572387', 'EPFL', 'Grandes Roches 1', 'Switzerland', 1018, 'Lausanne', 'VD', 'null', 4, 0),
(54, 85, '172fstaffdigi', '172fstaffdigi', '078 791 62 45', '', '', 'Switzerland', 1203, 'Genève', 'GE', '["French, english, german, italian"]', 5, 0),
(55, 86, '124fstaffdigi', '124fstaffdigi', '+41 79 418 20 66', 'Spitalgasse 8, Zurich', 'Spitalgasse 8, Zurich', 'Switzerland', 8001, 'Zürich', '', '["English","French","Spanish","German"]', 4, 1),
(56, 87, '297fstaffdigi', '297fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(57, 88, '25fstaffdigi', '25fstaffdigi', '+41786161900', '', 'Route de Florissant 10', 'Switzerland', 1206, 'Genève', 'GE', '["English","French "]', 3, 1),
(58, 89, '306fstaffdigi', '306fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(59, 90, '87fstaffdigi', '87fstaffdigi', '079 625 82 32', '', '287 rue de Bernex', 'Switzerland', 1233, 'Bernex', 'GE', '["French"]', 4, 0),
(60, 91, '385fstaffdigi', '385fstaffdigi', '+41792036089', '', '6b Chemin du Joran', 'Switzerland', 1260, 'Nyon', 'VD', '["French","English"]', 4, 1),
(61, 92, '31fstaffdigi', '31fstaffdigi', '0797948855', 'Innovation Park, EPFL, 1018 Lausanne', 'Touille 10', 'Switzerland', 1172, 'Bougy-Villars', 'VD', '["English","French","English","French"]', 3, 1),
(62, 93, '125fstaffdigi', '125fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(63, 94, '88fstaffdigi', '88fstaffdigi', '+41797976636', 'Geneve ou Lausanne', 'Jean-Treina 03', 'Switzerland', 1203, 'Genève', 'GE', '["Fran\\u00e7ais"]', 3, 1),
(65, 96, '35fstaffdigi', '35fstaffdigi', '076 616 46 21', 'Rue de l\'Hôtel de Ville 4', '19 ch des gotettes', 'Switzerland', 1222, 'Vésenaz', 'GE', '["fran\\u00e7ais"]', 3, 1),
(66, 97, '371fstaffdigi', '371fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(67, 98, '238fstaffdigi', '238fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(68, 132, '183fstaffdigi', '183fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(69, 136, '335fstaffdigi', '335fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1),
(71, 153, '203fstaffdigi', '203fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(74, 157, '339fstaffdigi', '339fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(75, 158, '118fstaffdigi', '118fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(77, 206, '180fstaffdigi', '180fstaffdigi', '079 261 95 02', 'Wankdorfalle 4, 3030 Berne', 'Rue des Herbages 7', 'Switzerland', 2800, 'Delémont', 'JU', '["Fran\\u00e7ais"]', 3, 0),
(79, 208, '360fstaffdigi', '360fstaffdigi', '0792302665', 'Rue du Lac 92, 1815 Clarens', 'Route des Arsenaux 41, 1700 Fribourg', 'Switzerland', 1700, 'Fribourg', 'FR', '["fran\\u00e7ais; allemand"]', 3, 1),
(80, 209, '222fstaffdigi', '222fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(82, 215, '463fstaffdigi', '463fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(83, 228, '306fstaffdigi', '306fstaffdigi', '+41787205374', '', '30 Rue de Verdun, Annecy-le-Vieux', 'France', 74940, 'GENEVA', '', '["Spanish","English","Portuguese","French"]', 3, 1),
(84, 240, '136fstaffdigi', '136fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(85, 259, '325fstaffdigi', '325fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1),
(86, 263, '444fstaffdigi', '444fstaffdigi', '+41786062912', 'USA', 'USA', 'United States', 0, 'NYC', '', '["anglais","fran\\u00e7ais","espagnol"]', 1, 0),
(87, 264, '11fstaffdigi', '11fstaffdigi', '+41786153684', 'Route des Acacias 60, 1227 Les Acacias', 'Chemin de Cressy 74', 'Switzerland', 1232, 'Confignon', 'GE', '["Fran\\u00e7ais, Italien, et \\u00e9ventuellement Anglais si pas possible autrement"]', 3, 1),
(88, 265, '216fstaffdigi', '216fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1),
(89, 277, '489fstaffdigi', '489fstaffdigi', '', '', '', 'Switzerland', 0, '', '', '["french","english"]', 3, 1),
(90, 316, '355fstaffdigi', '355fstaffdigi', '', '', 'Basé à Paris/dispo via Skype', 'France', 0, 'Paris', '', '["English","French","German"]', 0, 0),
(91, 317, '336fstaffdigi', '336fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(93, 495, '184fstaffdigi', '184fstaffdigi', '33 650 46 47 61', '', '165 route de naz dessus', 'France', 1170, 'echenevex', '', 'null', 4, 1),
(94, 496, '468fstaffdigi', '468fstaffdigi', '+41789043823', 'Place des Alpes 1 - Geneva', 'Chemin de l\'Huilerie 13', 'France', 74000, 'Annecy', '', '["French"]', 4, 1),
(95, 497, '226fstaffdigi', '226fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(96, 498, '87fstaffdigi', '87fstaffdigi', '', '', '', 'Switzerland', 0, '', '', '["french"]', 3, 0),
(98, 503, '108fstaffdigi', '108fstaffdigi', '', '', '', 'Switzerland', 1200, 'Genève', 'GE', '["French","English"]', 5, 1),
(99, 504, '273fstaffdigi', '273fstaffdigi', '', '', '', 'Switzerland', 1200, 'Genève', 'GE', '["French"]', 0, 1),
(100, 566, '202fstaffdigi', '202fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1),
(101, 607, '382fstaffdigi', '382fstaffdigi', '379 98132', 'Unige', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(102, 627, '440fstaffdigi', '440fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(103, 1, '410fstaffdigi', '410fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1),
(104, 713, '325fstaffdigi', '325fstaffdigi', '', '', '', 'Switzerland', 0, '', '', '["French"]', 0, 1),
(105, 714, '488fstaffdigi', '488fstaffdigi', '', '', '', 'Switzerland', 1212, 'Grand-Lancy', 'GE', '["french","english"]', 0, 1),
(106, 715, '337fstaffdigi', '337fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 0),
(107, 723, '14fstaffdigi', '14fstaffdigi', '+41794004786', 'Schwarzenburgstrasse 23 - 3007 Bern', 'Rte de Chippis 28 - 3966 Chalais', 'Switzerland', 3007, 'Bern', 'BE', '["Fran\\u00e7ais","Deutsch (si n\\u00e9cessaire)"]', 4, 1),
(108, 724, '220fstaffdigi', '220fstaffdigi', '+41789082764', '', '', 'Switzerland', 1006, 'Lausanne', '', '["French"]', 3, 1),
(109, 725, '45fstaffdigi', '45fstaffdigi', '+41794698729', 'Berne-Lausanne-Fribourg', 'Neuchâtel', 'Switzerland', 0, '', '', '["Fran\\u00e7ais","English"]', 10, 1),
(110, 726, '380fstaffdigi', '380fstaffdigi', '0041766082704 (office for urgent cases 0041616870210)', 'Lautengartenstrasse 6; Basel', 'Klybeckstrasse 31; Basel', 'Switzerland', 4057, 'Basel', '', '["Polish","English","French","Portuguese (Brazilian)"]', 5, 1),
(111, 727, '309fstaffdigi', '309fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1),
(112, 728, '447fstaffdigi', '447fstaffdigi', '', '', '', 'Switzerland', 0, '', '', '["English","French"]', 3, 1),
(113, 729, '212fstaffdigi', '212fstaffdigi', '+41796132923', 'Geneva', 'Treycovagnes', 'Switzerland', 1000, 'Lausanne', 'VD', '["English","French"]', 4, 1),
(114, 730, '5fstaffdigi', '5fstaffdigi', '0041786356243', 'Down town Geneva', '', 'Switzerland', 1207, 'Genève', 'GE', '["FRANCAIS","ENGLISH"]', 3, 1),
(115, 731, '185fstaffdigi', '185fstaffdigi', '+41793566857', 'Geneva', '', 'Switzerland', 0, '', '', '["Fran\\u00e7ais","Portugais"]', 2, 1),
(116, 732, '464fstaffdigi', '464fstaffdigi', '0787099239', '', 'Geneve', 'Switzerland', 1203, 'Genève', 'GE', '["Francais","English"]', 3, 1),
(117, 733, '143fstaffdigi', '143fstaffdigi', '+41799477514', '', 'Périmètre: Lausanne - Valais', 'Switzerland', 1950, 'Sion', 'VS', '["Fran\\u00e7ais","English"]', 5, 1),
(118, 734, '45fstaffdigi', '45fstaffdigi', '0797193864', 'Lausanne', 'Villars-le-Terroir', 'Switzerland', 1000, 'Lausanne', 'VD', 'null', 2, 1),
(119, 735, '57fstaffdigi', '57fstaffdigi', '+41 79 342 80 98', 'Plan-les-Ouates', '', 'Switzerland', 1228, 'Plan-les-Ouates', 'GE', '["Francais","Anglais"]', 3, 1),
(120, 736, '177fstaffdigi', '177fstaffdigi', '079 866 28 60', 'Nyon', '', 'Switzerland', 0, '', '', '["Fran\\u00e7ais","English"]', 3, 1),
(121, 737, '346fstaffdigi', '346fstaffdigi', '0786894470', '', 'Chemin des Marais 139', 'Switzerland', 1255, 'Veyrier', 'GE', '["French","English"]', 3, 1),
(122, 738, '469fstaffdigi', '469fstaffdigi', '+41765645683', '91-93 route de la Capite', '', 'Switzerland', 1223, 'Cologny', 'GE', '["French","Spanish","Portuguese","English"]', 5, 1),
(123, 739, '299fstaffdigi', '299fstaffdigi', '+41786785197', 'Genève', 'Genève', 'Switzerland', 1203, 'Genève', 'GE', '["French"]', 3, 1),
(124, 740, '446fstaffdigi', '446fstaffdigi', '+795098437', 'Route de Veyrier;', '200 G route de Veyrier', 'Switzerland', 1234, 'Vessy', 'GE', '["English","French"]', 4, 1),
(125, 741, '284fstaffdigi', '284fstaffdigi', '0764198383', 'Nyon', 'Route de Cojonnex 3b', 'Switzerland', 1000, 'Lausanne 25', 'VD', '["Fran\\u00e7ais","Fran\\u00e7ais"]', 3, 1),
(126, 742, '372fstaffdigi', '372fstaffdigi', '0786065585', 'Place du Molard 11, 1211 Genève 3', 'Ch. de la Barillette 6, 1260 Nyon', 'Switzerland', 1211, 'Genève 3', 'GE', '["Fran\\u00e7ais","Espagnol","Anglais"]', 3, 1),
(131, 771, '15fstaffdigi', '15fstaffdigi', '+41763283812', 'Grosse-Pierre 7', 'Grosse-Pierre 7, Morges', 'Switzerland', 1110, 'Morges', 'VD', '["English"]', 3, 1),
(132, 864, '433fstaffdigi', '433fstaffdigi', '', '', '', 'Switzerland', 0, '', '', 'null', 0, 1);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `staff_names`
--
ALTER TABLE `staff_names`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables exportées
--

--
-- AUTO_INCREMENT pour la table `staff_names`
--
ALTER TABLE `staff_names`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
