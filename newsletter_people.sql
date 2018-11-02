-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Hostiteľ: localhost
-- Čas generovania: St 11.Okt 2017, 23:27
-- Verzia serveru: 10.1.13-MariaDB
-- Verzia PHP: 7.0.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáza: `kore`
--

-- --------------------------------------------------------

--
-- Štruktúra tabuľky pre tabuľku `newsletter_people`
--

CREATE TABLE `newsletter_people` (
  `np_id` int(11) NOT NULL,
  `np_email` varchar(50) COLLATE utf8_bin NOT NULL,
  `np_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Sťahujem dáta pre tabuľku `newsletter_people`
--

INSERT INTO `newsletter_people` (`np_id`, `np_email`, `np_date`) VALUES
(5, 'test@test.com', '2017-10-10 14:26:46');

--
-- Kľúče pre exportované tabuľky
--

--
-- Indexy pre tabuľku `newsletter_people`
--
ALTER TABLE `newsletter_people`
  ADD PRIMARY KEY (`np_id`);

--
-- AUTO_INCREMENT pre exportované tabuľky
--

--
-- AUTO_INCREMENT pre tabuľku `newsletter_people`
--
ALTER TABLE `newsletter_people`
  MODIFY `np_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
