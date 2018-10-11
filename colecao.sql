-- phpMyAdmin SQL Dump
-- version 4.0.10.11
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 11-Out-2018 às 16:11
-- Versão do servidor: 5.1.73
-- versão do PHP: 7.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `colecao`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `af`
--

CREATE TABLE IF NOT EXISTS `af` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `nome` varchar(70) DEFAULT NULL,
  `idvendedor` int(3) DEFAULT NULL,
  `datareserva` datetime DEFAULT NULL,
  `datacomprafinal` datetime DEFAULT NULL,
  `valpre` decimal(10,2) DEFAULT NULL,
  `valfrete` decimal(10,2) DEFAULT NULL,
  `valjuros` decimal(10,2) DEFAULT NULL,
  `valtaxa` decimal(10,2) DEFAULT NULL,
  `Campovaltotal` decimal(10,2) DEFAULT NULL,
  `obs` varchar(250) DEFAULT NULL,
  `idfabricante` int(3) DEFAULT NULL,
  `idserie` int(3) DEFAULT NULL,
  `idcategoria` int(3) DEFAULT NULL,
  `idpagamento` int(3) DEFAULT NULL,
  `npedidopre` varchar(20) DEFAULT NULL,
  `npedidofinal` varchar(20) DEFAULT NULL,
  `previsaoentrega` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idvendedor` (`idvendedor`),
  KEY `idfabricante` (`idfabricante`),
  KEY `idserie` (`idserie`),
  KEY `idcategoria` (`idcategoria`),
  KEY `idpagamento` (`idpagamento`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=104 ;

--
-- Extraindo dados da tabela `af`
--

INSERT INTO `af` (`id`, `nome`, `idvendedor`, `datareserva`, `datacomprafinal`, `valpre`, `valfrete`, `valjuros`, `valtaxa`, `Campovaltotal`, `obs`, `idfabricante`, `idserie`, `idcategoria`, `idpagamento`, `npedidopre`, `npedidofinal`, `previsaoentrega`) VALUES
(1, 'Teste01', 1, '2018-09-20 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, NULL, NULL, NULL),
(2, 'Teste02', 1, '2018-09-20 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, NULL, NULL, NULL),
(3, 'Teste03', 1, '2018-09-20 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, 1, 1, NULL, NULL, NULL),
(4, 'Clarke', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2009-12-19'),
(5, 'Macon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(6, 'Judah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2006-11-19'),
(7, 'Norman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2012-10-18'),
(8, 'Brody', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2007-05-19'),
(9, 'Jacob', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2012-02-17'),
(10, 'Flynn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2010-08-17'),
(11, 'Dieter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(12, 'Daniel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(13, 'Callum', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(14, 'Geoffrey', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(15, 'Hiram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(16, 'Robert', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2009-04-18'),
(17, 'Zachery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(18, 'Guy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2007-09-18'),
(19, 'Tobias', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2003-11-19'),
(20, 'Wylie', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(21, 'Tucker', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(22, 'Tanek', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(23, 'Rigel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(24, 'Uriel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(25, 'Bruce', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(26, 'Addison', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2010-08-18'),
(27, 'Vincent', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(28, 'Kadeem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(29, 'Hop', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(30, 'Leroy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2006-12-18'),
(31, 'Clark', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(32, 'Oscar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2009-04-18'),
(33, 'Burke', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(34, 'Rashad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2006-09-19'),
(35, 'Jeremy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(36, 'Vladimir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(37, 'Hayes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2001-02-18'),
(38, 'Hiram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(39, 'Rajah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2006-03-18'),
(40, 'Dorian', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2009-07-18'),
(41, 'Emery', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(42, 'Ciaran', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2002-05-19'),
(43, 'Gray', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(44, 'Joel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(45, 'Nathan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2003-11-19'),
(46, 'Shad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(47, 'Arden', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(48, 'Michael', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2011-07-17'),
(49, 'Hunter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(50, 'Hammett', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(51, 'Lawrence', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(52, 'Brandon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2009-06-18'),
(53, 'Logan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(54, 'Orson', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(55, 'Lance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(56, 'Hashim', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(57, 'Elvis', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2003-09-19'),
(58, 'Merritt', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2004-02-18'),
(59, 'Arthur', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(60, 'Jakeem', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2012-04-17'),
(61, 'Finn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(62, 'Garrison', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(63, 'Keaton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(64, 'Stuart', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(65, 'Samson', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(66, 'Zahir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2003-04-18'),
(67, 'Xavier', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(68, 'Duncan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(69, 'Vance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(70, 'Zane', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2008-01-18'),
(71, 'Quamar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(72, 'Craig', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(73, 'Reece', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(74, 'Hayes', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(75, 'Gray', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(76, 'Russell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(77, 'Micah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(78, 'Herrod', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(79, 'Colin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2001-06-18'),
(80, 'Brock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(81, 'Jamal', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2008-12-18'),
(82, 'Slade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2005-09-19'),
(83, 'Victor', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(84, 'Russell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2004-08-19'),
(85, 'Elijah', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(86, 'Kieran', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(87, 'Emmanuel', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(88, 'Tyler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(89, 'Jesse', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(90, 'Garrison', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(91, 'Kenneth', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(92, 'Yoshio', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(93, 'Edward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2004-12-19'),
(94, 'Caesar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2007-03-18'),
(95, 'Dominic', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2007-01-18'),
(96, 'Simon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2003-11-18'),
(97, 'Wade', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(98, 'Nasim', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(99, 'Donovan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(100, 'Tanek', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0000-00-00'),
(101, 'Harrison', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2011-02-17'),
(102, 'Kenyon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2006-12-18'),
(103, 'Grady', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2009-10-19');

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE IF NOT EXISTS `categoria` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nomecat` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Extraindo dados da tabela `categoria`
--

INSERT INTO `categoria` (`id`, `nomecat`) VALUES
(1, 'Action Figures'),
(2, 'Acessórios'),
(3, 'Reservado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `lfabricante`
--

CREATE TABLE IF NOT EXISTS `lfabricante` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nlinha` varchar(50) DEFAULT NULL,
  `nfabricante` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Extraindo dados da tabela `lfabricante`
--

INSERT INTO `lfabricante` (`id`, `nlinha`, `nfabricante`) VALUES
(1, 'S.H. Figuarts', 'Bandai'),
(2, 'Soul of Chogokin', 'Tamashii'),
(3, 'Coby Langley', 'Amos'),
(4, 'Ivana Coffey', 'Casey'),
(5, 'Emi Ruiz', 'Grace'),
(6, 'Hayden Zimmerman', 'Constance'),
(7, 'Brenda Stout', 'MacKenzie'),
(8, 'Brenden Baird', 'Norman'),
(9, 'Joan Hayden', 'Hollee'),
(10, 'Kylee Tran', 'Raven'),
(11, 'Alden Day', 'Blythe'),
(12, 'Allegra Kelley', 'Macon'),
(13, 'Macon Potts', 'Forrest'),
(14, 'Colleen Macdonald', 'Ishmael'),
(15, 'Donna Solomon', 'Malcolm'),
(16, 'Walker Randall', 'Howard'),
(17, 'Sopoline Terry', 'Susan'),
(18, 'Perry Brennan', 'Aurora'),
(19, 'Olympia Moreno', 'Veda'),
(20, 'Ingrid James', 'Leila'),
(21, 'Leila Newman', 'Tarik'),
(22, 'Summer Davis', 'Moses'),
(23, 'Sydney Brennan', 'Rajah'),
(24, 'Heidi Mcintyre', 'Brynne'),
(25, 'Eaton Beck', 'Victor'),
(26, 'Gregory Riley', 'Maxwell'),
(27, 'Olga Harper', 'Megan'),
(28, 'Oren Valentine', 'Rhiannon'),
(29, 'Oscar Jackson', 'George'),
(30, 'Stacy Norton', 'Irma'),
(31, 'Phelan Hardy', 'Kuame'),
(32, 'Piper Wade', 'Malachi'),
(33, 'Mechelle Pacheco', 'Ann'),
(34, 'Reece Powell', 'Paloma'),
(35, 'Raymond Castillo', 'Ainsley'),
(36, 'Shelby Stout', 'Lawrence'),
(37, 'Haley Johnston', 'Mannix'),
(38, 'Alec Good', 'Warren'),
(39, 'Tarik Wolf', 'Micah'),
(40, 'Kiayada Conrad', 'Moses'),
(41, 'Haviva Clements', 'Laith'),
(42, 'Vivien Long', 'Ross'),
(43, 'Sade England', 'Talon'),
(44, 'Joshua Cummings', 'Blythe'),
(45, 'Orla William', 'Mari'),
(46, 'Leah Witt', 'Octavius'),
(47, 'Wayne Payne', 'Amity'),
(48, 'Aspen Franks', 'Barclay'),
(49, 'Kuame Drake', 'Noel'),
(50, 'Nathan Pennington', 'Charlotte'),
(51, 'Nero Bean', 'Benjamin'),
(52, 'Ocean England', 'Lucius'),
(53, 'Sade Turner', 'Octavia'),
(54, 'Rajah Morrow', 'Jackson'),
(55, 'Aretha Willis', 'Zelda'),
(56, 'Deborah Bruce', 'Magee'),
(57, 'Graham Woodard', 'Ainsley'),
(58, 'Nina Stewart', 'Lana'),
(59, 'India Collins', 'Christian'),
(60, 'Vivian Figueroa', 'Martin'),
(61, 'Garth Griffin', 'Alexandra'),
(62, 'Sebastian Burnett', 'Kennedy'),
(63, 'Megan Bright', 'Norman'),
(64, 'Carlos Rice', 'Jaquelyn'),
(65, 'Perry Meyer', 'David'),
(66, 'Tana Marquez', 'Amery'),
(67, 'Orlando Torres', 'Hamish'),
(68, 'Patience Chan', 'Emery'),
(69, 'Natalie Landry', 'Nigel'),
(70, 'Troy Pugh', 'Juliet'),
(71, 'Barbara Hyde', 'Charlotte'),
(72, 'Jerome Hoover', 'Sylvester'),
(73, 'Ryder Mcbride', 'Andrew'),
(74, 'Blaine Cardenas', 'Quincy'),
(75, 'Melvin Hardin', 'Mira'),
(76, 'Reece Flores', 'Andrew'),
(77, 'Hannah Garner', 'Jameson'),
(78, 'Darrel Dodson', 'Colorado'),
(79, 'Kamal Callahan', 'Tamara'),
(80, 'Jonah Fisher', 'Jelani'),
(81, 'Myles Conway', 'Rae'),
(82, 'Dominic Moran', 'Drew'),
(83, 'Mia Meyer', 'Ralph'),
(84, 'Belle Everett', 'Francis'),
(85, 'David Bass', 'Jolene'),
(86, 'Barry Ferrell', 'Castor'),
(87, 'Dorothy Sawyer', 'Galena'),
(88, 'Zelda Nielsen', 'Teegan'),
(89, 'Abraham Flowers', 'Griffith'),
(90, 'Elaine Solomon', 'Walker'),
(91, 'Jeremy Cantrell', 'Ali'),
(92, 'Melanie Garrison', 'Bradley'),
(93, 'Skyler Matthews', 'Dora'),
(94, 'Aretha Pickett', 'Adria'),
(95, 'Curran Dorsey', 'Cameran'),
(96, 'Leah Merrill', 'Kelsie'),
(97, 'Ivan Barrett', 'Hamish'),
(98, 'Wynter Ayers', 'Chaim'),
(99, 'Barclay Roy', 'Colorado'),
(100, 'Sheila Baxter', 'Renee'),
(101, 'Hector Mclean', 'Breanna'),
(102, 'Suki Hurst', 'Darius');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagamento`
--

CREATE TABLE IF NOT EXISTS `pagamento` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `formapagamento` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Extraindo dados da tabela `pagamento`
--

INSERT INTO `pagamento` (`id`, `formapagamento`) VALUES
(1, 'Transferência bancár'),
(2, 'Cartão de Crédito');

-- --------------------------------------------------------

--
-- Estrutura da tabela `serie`
--

CREATE TABLE IF NOT EXISTS `serie` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nomeserie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=102 ;

--
-- Extraindo dados da tabela `serie`
--

INSERT INTO `serie` (`id`, `nomeserie`) VALUES
(1, 'Dragon Ball'),
(2, 'Gail Hubbard'),
(3, 'Timon Matthews'),
(4, 'Adrienne Boone'),
(5, 'Amity Buckley'),
(6, 'Imani Collier'),
(7, 'Casey Horn'),
(8, 'Lillith Sullivan'),
(9, 'Ira Roach'),
(10, 'Jorden Small'),
(11, 'Willow Compton'),
(12, 'Jerry Knight'),
(13, 'Pandora Rasmussen'),
(14, 'Alana Pollard'),
(15, 'Chava Conrad'),
(16, 'Marshall Bradley'),
(17, 'Kasper Valencia'),
(18, 'Kristen Pace'),
(19, 'Noble Cruz'),
(20, 'Lenore Morrison'),
(21, 'Iona Beck'),
(22, 'Adara Golden'),
(23, 'Paul Ewing'),
(24, 'Jakeem Hurst'),
(25, 'Allen Holloway'),
(26, 'Kathleen Rocha'),
(27, 'Felix Webster'),
(28, 'Imogene Swanson'),
(29, 'Lionel Boyle'),
(30, 'Wylie Buckner'),
(31, 'Kato Diaz'),
(32, 'Wang Neal'),
(33, 'Cameran Rios'),
(34, 'Christian Walton'),
(35, 'Dieter Vaughan'),
(36, 'Mohammad Briggs'),
(37, 'Clio Pate'),
(38, 'Uriah Riley'),
(39, 'Fitzgerald Allen'),
(40, 'Shaine Armstrong'),
(41, 'Brett Mcmahon'),
(42, 'Azalia Hensley'),
(43, 'Amir West'),
(44, 'Aladdin Bridges'),
(45, 'Jerome Peck'),
(46, 'Alexander Buckner'),
(47, 'Diana Frank'),
(48, 'Geoffrey Guerra'),
(49, 'Shaine Robinson'),
(50, 'Riley Gomez'),
(51, 'Cassidy Hawkins'),
(52, 'MacKensie Mullins'),
(53, 'Imani Cortez'),
(54, 'Barbara Briggs'),
(55, 'Sloane Snider'),
(56, 'Steel Reed'),
(57, 'Wynne Lucas'),
(58, 'Fritz Franco'),
(59, 'Raja Mckenzie'),
(60, 'Trevor Powell'),
(61, 'Naida Grimes'),
(62, 'Jameson Durham'),
(63, 'Sacha Peterson'),
(64, 'Shelly Pate'),
(65, 'Kendall Salas'),
(66, 'Desiree Puckett'),
(67, 'Levi Terry'),
(68, 'Isadora Jones'),
(69, 'Phyllis Mercer'),
(70, 'Maxine Palmer'),
(71, 'Ezekiel Gordon'),
(72, 'Winifred Pope'),
(73, 'Brian Ellison'),
(74, 'Ulric Fields'),
(75, 'Ethan Rogers'),
(76, 'Kyla Puckett'),
(77, 'Jacob Gibson'),
(78, 'Rudyard Palmer'),
(79, 'Arsenio Pena'),
(80, 'Uriel Owen'),
(81, 'Teagan Dickerson'),
(82, 'Clarke Hull'),
(83, 'Hope Barrett'),
(84, 'Chandler Fisher'),
(85, 'Quin Riley'),
(86, 'Dorian Alvarez'),
(87, 'Mark Doyle'),
(88, 'Norman Chandler'),
(89, 'Timothy Sexton'),
(90, 'Hanae Young'),
(91, 'Adena Hinton'),
(92, 'Emmanuel Riley'),
(93, 'Elijah Kaufman'),
(94, 'Zoe Lott'),
(95, 'Laith Sykes'),
(96, 'Rajah Mclaughlin'),
(97, 'Ora Terry'),
(98, 'Austin Fuller'),
(99, 'Kieran Mays'),
(100, 'Caryn Camacho'),
(101, 'Lewis Yang');

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendedores`
--

CREATE TABLE IF NOT EXISTS `vendedores` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `nomeloja` varchar(20) DEFAULT NULL,
  `nomecontato` varchar(20) DEFAULT NULL,
  `tel` varchar(11) DEFAULT NULL,
  `email` varchar(70) DEFAULT NULL,
  `rsocial` varchar(150) DEFAULT NULL,
  `obs` varchar(250) DEFAULT NULL,
  `site` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=103 ;

--
-- Extraindo dados da tabela `vendedores`
--

INSERT INTO `vendedores` (`id`, `nomeloja`, `nomecontato`, `tel`, `email`, `rsocial`, `obs`, `site`) VALUES
(1, 'McFly Colecionáveis', 'André', '(11) 2311-3', 'contato@mcflycolecionaveis.com', NULL, NULL, 'http://www.mcflycolecionaveis.com.br/'),
(2, 'Hako Shop', 'Elvis', '11111111111', NULL, NULL, NULL, NULL),
(3, 'Nicole Guzman', 'Riddle', NULL, 'mi@atarcuVestibulum.co.uk', NULL, NULL, NULL),
(4, 'Donna Gardner', 'Chandler', NULL, 'Maecenas.iaculis.aliquet@non.org', NULL, NULL, NULL),
(5, 'Karly Soto', 'Moody', NULL, 'ipsum@estarcu.ca', NULL, NULL, NULL),
(6, 'Mechelle Freeman', 'Salinas', NULL, 'turpis.nec.mauris@molestie.net', NULL, NULL, NULL),
(7, 'Jarrod Mcgowan', 'Sandoval', NULL, 'Donec.luctus@Vestibulumaccumsanneque.org', NULL, NULL, NULL),
(8, 'Rowan Potts', 'Ferguson', NULL, 'at.pede@eratvolutpatNulla.net', NULL, NULL, NULL),
(9, 'Lacy Nunez', 'Garrett', NULL, 'sit.amet@urnaNullamlobortis.co.uk', NULL, NULL, NULL),
(10, 'William Koch', 'Caldwell', NULL, 'eu.euismod.ac@Duis.com', NULL, NULL, NULL),
(11, 'Mary Reeves', 'Sheppard', NULL, 'Sed.eget.lacus@imperdiet.net', NULL, NULL, NULL),
(12, 'Dominique Burks', 'Burnett', NULL, 'nec.mollis.vitae@turpis.ca', NULL, NULL, NULL),
(13, 'Farrah Savage', 'Mason', NULL, 'euismod@mollis.ca', NULL, NULL, NULL),
(14, 'Philip Riggs', 'Spence', NULL, 'ultricies.sem@pede.co.uk', NULL, NULL, NULL),
(15, 'Hadassah Meadows', 'Winters', NULL, 'tempor.diam@Craspellentesque.org', NULL, NULL, NULL),
(16, 'Rajah Carey', 'Camacho', NULL, 'Sed.nec@vel.com', NULL, NULL, NULL),
(17, 'Amir Holder', 'Oneal', NULL, 'turpis@euismodac.co.uk', NULL, NULL, NULL),
(18, 'Meredith West', 'Dunn', NULL, 'interdum.enim@vestibulumneque.co.uk', NULL, NULL, NULL),
(19, 'Charlotte Keller', 'Olsen', NULL, 'Sed@sed.net', NULL, NULL, NULL),
(20, 'Sybill Delacruz', 'Craig', NULL, 'elit.pellentesque.a@liberoettristique.ca', NULL, NULL, NULL),
(21, 'Maisie Butler', 'Holt', NULL, 'sed.consequat@duinec.net', NULL, NULL, NULL),
(22, 'Joan Miles', 'Donaldson', NULL, 'Nunc@pede.edu', NULL, NULL, NULL),
(23, 'Richard Burns', 'Holloway', NULL, 'fames.ac.turpis@gravidamolestiearcu.org', NULL, NULL, NULL),
(24, 'Lesley Martinez', 'Wallace', NULL, 'Nam.nulla@Pellentesquehabitantmorbi.net', NULL, NULL, NULL),
(25, 'Aphrodite Cantu', 'Holden', NULL, 'Nam.porttitor.scelerisque@amifringilla.co.uk', NULL, NULL, NULL),
(26, 'Aileen Padilla', 'Hogan', NULL, 'Nunc.mauris@dignissimmagnaa.co.uk', NULL, NULL, NULL),
(27, 'Rafael Franco', 'Fletcher', NULL, 'scelerisque.scelerisque.dui@aliquet.org', NULL, NULL, NULL),
(28, 'Robert Arnold', 'Daugherty', NULL, 'leo@necmollis.com', NULL, NULL, NULL),
(29, 'Bo Munoz', 'Lloyd', NULL, 'laoreet.libero.et@ipsum.co.uk', NULL, NULL, NULL),
(30, 'Julian Mason', 'Stein', NULL, 'lectus.Cum.sociis@luctus.net', NULL, NULL, NULL),
(31, 'Otto Barker', 'Shepard', NULL, 'accumsan.laoreet@Nulla.net', NULL, NULL, NULL),
(32, 'Xander Meadows', 'Hartman', NULL, 'Phasellus.ornare@eget.com', NULL, NULL, NULL),
(33, 'Alea Hayes', 'Sutton', NULL, 'penatibus.et.magnis@faucibusorci.co.uk', NULL, NULL, NULL),
(34, 'Fredericka Reynolds', 'Armstrong', NULL, 'Quisque.purus.sapien@nonsollicitudin.net', NULL, NULL, NULL),
(35, 'Xaviera Anderson', 'Patton', NULL, 'amet.ultricies@nequeIn.co.uk', NULL, NULL, NULL),
(36, 'Wendy Robbins', 'Burt', NULL, 'imperdiet.ornare.In@nisinibh.edu', NULL, NULL, NULL),
(37, 'Victoria Dixon', 'Chapman', NULL, 'erat@nibhDonec.ca', NULL, NULL, NULL),
(38, 'Robert Holloway', 'Perkins', NULL, 'auctor@quis.com', NULL, NULL, NULL),
(39, 'Zeph Kennedy', 'Clements', NULL, 'at.iaculis.quis@Fuscediamnunc.edu', NULL, NULL, NULL),
(40, 'Robert Lopez', 'Rosa', NULL, 'libero.est@non.org', NULL, NULL, NULL),
(41, 'Jamal Anthony', 'Fowler', NULL, 'Proin.vel@Classaptent.com', NULL, NULL, NULL),
(42, 'Vladimir Carney', 'Kaufman', NULL, 'ac.arcu@Aenean.ca', NULL, NULL, NULL),
(43, 'Elaine Sargent', 'Fletcher', NULL, 'porttitor.scelerisque.neque@ipsum.net', NULL, NULL, NULL),
(44, 'Holly Rosario', 'Mcclure', NULL, 'tristique.pellentesque@augueeu.co.uk', NULL, NULL, NULL),
(45, 'Chadwick Simmons', 'Swanson', NULL, 'tristique.senectus@vitae.net', NULL, NULL, NULL),
(46, 'Lois Burns', 'Campos', NULL, 'quam@veliteget.com', NULL, NULL, NULL),
(47, 'Colin Mccall', 'Jordan', NULL, 'Sed.id.risus@justonecante.org', NULL, NULL, NULL),
(48, 'Timothy Pickett', 'Rios', NULL, 'et.pede@auctorvelitAliquam.co.uk', NULL, NULL, NULL),
(49, 'Nadine Goodwin', 'Cortez', NULL, 'Cum.sociis@euismodac.ca', NULL, NULL, NULL),
(50, 'Abraham Spence', 'Harmon', NULL, 'convallis.est.vitae@egetlaoreet.org', NULL, NULL, NULL),
(51, 'Maris Bates', 'Hatfield', NULL, 'Sed.dictum@ultrices.ca', NULL, NULL, NULL),
(52, 'Nerea Stephens', 'Combs', NULL, 'Mauris.blandit@utquamvel.org', NULL, NULL, NULL),
(53, 'Adara Estes', 'Calhoun', NULL, 'Donec.porttitor.tellus@etliberoProin.edu', NULL, NULL, NULL),
(54, 'Leandra Jensen', 'Reid', NULL, 'auctor.odio.a@eu.org', NULL, NULL, NULL),
(55, 'Dexter Mann', 'Quinn', NULL, 'Cum.sociis.natoque@malesuadafamesac.co.uk', NULL, NULL, NULL),
(56, 'Nash Burke', 'Bauer', NULL, 'placerat@Sednecmetus.org', NULL, NULL, NULL),
(57, 'Murphy Dickerson', 'Farmer', NULL, 'interdum.feugiat@Nunc.com', NULL, NULL, NULL),
(58, 'Walker Castaneda', 'Compton', NULL, 'et.tristique.pellentesque@semperrutrumFusce.com', NULL, NULL, NULL),
(59, 'Harrison Whitaker', 'Kemp', NULL, 'cubilia@nonummyFusce.co.uk', NULL, NULL, NULL),
(60, 'Ila Cooper', 'Alvarez', NULL, 'rutrum@duisemper.co.uk', NULL, NULL, NULL),
(61, 'Burton Dunn', 'Vega', NULL, 'blandit.enim@Nullamsuscipitest.edu', NULL, NULL, NULL),
(62, 'Gillian Frank', 'Mayer', NULL, 'gravida.sagittis.Duis@ultricessitamet.ca', NULL, NULL, NULL),
(63, 'Martena Vargas', 'Meadows', NULL, 'neque.pellentesque.massa@dictumauguemalesuada.edu', NULL, NULL, NULL),
(64, 'Lucas Mitchell', 'Whitehead', NULL, 'purus.Nullam@ac.org', NULL, NULL, NULL),
(65, 'Camden Bryan', 'Fowler', NULL, 'ipsum.primis.in@tellus.ca', NULL, NULL, NULL),
(66, 'Ignatius Roberts', 'Dale', NULL, 'malesuada.vel@Aliquam.ca', NULL, NULL, NULL),
(67, 'Melinda Merrill', 'Estes', NULL, 'In.at@sedlibero.org', NULL, NULL, NULL),
(68, 'Petra Wise', 'Figueroa', NULL, 'Suspendisse.aliquet.molestie@lorem.org', NULL, NULL, NULL),
(69, 'Rajah Justice', 'Clements', NULL, 'pharetra.sed@Aliquam.com', NULL, NULL, NULL),
(70, 'Keaton Gould', 'Schwartz', NULL, 'nec.euismod@lobortis.com', NULL, NULL, NULL),
(71, 'Calvin Cote', 'Rodriguez', NULL, 'magna.tellus.faucibus@elita.co.uk', NULL, NULL, NULL),
(72, 'Kiara Horn', 'Wilson', NULL, 'risus.Donec.egestas@nuncestmollis.com', NULL, NULL, NULL),
(73, 'Noble Rowland', 'Ware', NULL, 'Curae.Phasellus.ornare@mollis.org', NULL, NULL, NULL),
(74, 'Fleur Byrd', 'Hebert', NULL, 'dui@Proin.net', NULL, NULL, NULL),
(75, 'Roth England', 'Burke', NULL, 'hendrerit@dapibusid.co.uk', NULL, NULL, NULL),
(76, 'Baxter Silva', 'Koch', NULL, 'mauris.rhoncus@urnaNullam.co.uk', NULL, NULL, NULL),
(77, 'Bethany Lott', 'Barber', NULL, 'massa.rutrum.magna@turpis.ca', NULL, NULL, NULL),
(78, 'Justin Burch', 'Ford', NULL, 'id@velfaucibusid.com', NULL, NULL, NULL),
(79, 'Farrah Francis', 'Mcintosh', NULL, 'Quisque.tincidunt.pede@felisullamcorper.edu', NULL, NULL, NULL),
(80, 'Hiram Beasley', 'Tran', NULL, 'posuere.at.velit@bibendum.co.uk', NULL, NULL, NULL),
(81, 'Chester Rodgers', 'Dunlap', NULL, 'mauris.aliquam.eu@felisDonectempor.co.uk', NULL, NULL, NULL),
(82, 'Lane Peters', 'Hicks', NULL, 'libero.est.congue@CuraePhasellusornare.net', NULL, NULL, NULL),
(83, 'Georgia Dejesus', 'Simpson', NULL, 'eget.dictum.placerat@elementumdui.edu', NULL, NULL, NULL),
(84, 'Rhoda Stein', 'Jones', NULL, 'Cras.vulputate.velit@elementumsem.co.uk', NULL, NULL, NULL),
(85, 'Erica Hale', 'Barron', NULL, 'aliquet.sem@torquent.org', NULL, NULL, NULL),
(86, 'Ebony Beck', 'Sanford', NULL, 'ac.mi@nonvestibulum.net', NULL, NULL, NULL),
(87, 'Maya Macdonald', 'Francis', NULL, 'et@malesuadaiderat.ca', NULL, NULL, NULL),
(88, 'Macon Gross', 'Lopez', NULL, 'commodo@diamvelarcu.co.uk', NULL, NULL, NULL),
(89, 'Randall Weber', 'Velez', NULL, 'egestas.Fusce@nec.com', NULL, NULL, NULL),
(90, 'Lucas Gaines', 'Nixon', NULL, 'arcu.et.pede@Vivamus.co.uk', NULL, NULL, NULL),
(91, 'Allen Castro', 'Cooley', NULL, 'ac@interdum.ca', NULL, NULL, NULL),
(92, 'Ingrid Mcknight', 'Murphy', NULL, 'et.ultrices@Nullainterdum.edu', NULL, NULL, NULL),
(93, 'Isaac Ayers', 'Wyatt', NULL, 'tincidunt.congue.turpis@quam.org', NULL, NULL, NULL),
(94, 'Frances Zamora', 'Hensley', NULL, 'magna.Ut.tincidunt@vulputateullamcorper.ca', NULL, NULL, NULL),
(95, 'Quamar Miles', 'Fry', NULL, 'molestie@velpede.org', NULL, NULL, NULL),
(96, 'Timon Franks', 'Odonnell', NULL, 'eu.accumsan@sodalesMauris.edu', NULL, NULL, NULL),
(97, 'Casey Dawson', 'Douglas', NULL, 'neque.et.nunc@ac.co.uk', NULL, NULL, NULL),
(98, 'Roanna Miranda', 'Porter', NULL, 'mollis@magnanec.edu', NULL, NULL, NULL),
(99, 'Macaulay Long', 'Knowles', NULL, 'auctor.quis.tristique@pretiumet.edu', NULL, NULL, NULL),
(100, 'Dorian Barton', 'Flores', NULL, 'vulputate.posuere.vulputate@Duisdignissim.edu', NULL, NULL, NULL),
(101, 'Deirdre Strong', 'House', NULL, 'convallis.ante.lectus@purus.edu', NULL, NULL, NULL),
(102, 'Alfonso Pearson', 'Farrell', NULL, 'id.libero.Donec@turpisnec.edu', NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
