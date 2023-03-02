-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 02. Mrz 2023 um 15:39
-- Server-Version: 10.4.21-MariaDB
-- PHP-Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `gluecksspiel`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `kategorie`
--

CREATE TABLE `kategorie` (
  `ID_Kategorie` int(11) NOT NULL,
  `beschreibung` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `kategorie`
--

INSERT INTO `kategorie` (`ID_Kategorie`, `beschreibung`) VALUES
(1, 'Musik'),
(2, 'Sport'),
(3, 'Autos');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `schwierigkeit`
--

CREATE TABLE `schwierigkeit` (
  `ID_Schwierigkeit` int(11) NOT NULL,
  `schwierigkeitsgrad` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `schwierigkeit`
--

INSERT INTO `schwierigkeit` (`ID_Schwierigkeit`, `schwierigkeitsgrad`) VALUES
(1, 'Einfach '),
(2, 'Mittel'),
(3, 'Schwer');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `spiel`
--

CREATE TABLE `spiel` (
  `ID_Spiel` int(11) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `Guthaben` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `woerter`
--

CREATE TABLE `woerter` (
  `ID_Woerter` int(11) NOT NULL,
  `wort` varchar(100) NOT NULL,
  `ID_Kategorie` int(11) NOT NULL,
  `ID_Schwierigkeit` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `woerter`
--

INSERT INTO `woerter` (`ID_Woerter`, `wort`, `ID_Kategorie`, `ID_Schwierigkeit`) VALUES
(1, 'Guns n Roses', 1, 1),
(2, 'Metallica', 1, 2),
(3, 'Ozzy Osbourne ', 1, 3),
(4, 'Megadeth', 1, 1),
(5, 'Dokken', 1, 3),
(6, 'Marty Friedman', 1, 3),
(7, 'Van Halen', 1, 1),
(8, 'Edward Van Halen', 1, 2),
(9, 'Kirk Hammett', 1, 2),
(10, 'Slash', 1, 2),
(12, 'Yngwie Malmsteen', 1, 3),
(13, 'Dave Mustaine', 1, 2),
(14, 'James Hettfield', 1, 2),
(15, 'Kurt Cobain', 1, 1),
(16, 'Nirvana', 1, 1),
(17, 'Led Zeppelin', 1, 2),
(18, 'Jimi Hendrix', 1, 1),
(19, 'Pink Floyd', 1, 2),
(20, 'David Gilmour', 1, 3),
(21, 'Queen', 1, 1),
(22, 'Toto', 1, 1),
(23, 'Scorpions', 1, 2),
(24, 'Deep Purple', 1, 2),
(33, 'Megadeth', 1, 2),
(98, 'BMW', 3, 1),
(99, 'Megadeth', 1, 1);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `kategorie`
--
ALTER TABLE `kategorie`
  ADD PRIMARY KEY (`ID_Kategorie`);

--
-- Indizes für die Tabelle `schwierigkeit`
--
ALTER TABLE `schwierigkeit`
  ADD PRIMARY KEY (`ID_Schwierigkeit`);

--
-- Indizes für die Tabelle `spiel`
--
ALTER TABLE `spiel`
  ADD PRIMARY KEY (`ID_Spiel`);

--
-- Indizes für die Tabelle `woerter`
--
ALTER TABLE `woerter`
  ADD PRIMARY KEY (`ID_Woerter`),
  ADD UNIQUE KEY `ID_Woerter` (`ID_Woerter`),
  ADD KEY `ID_Kategorie` (`ID_Kategorie`),
  ADD KEY `ID_Schwierigkeit` (`ID_Schwierigkeit`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `spiel`
--
ALTER TABLE `spiel`
  MODIFY `ID_Spiel` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT für Tabelle `woerter`
--
ALTER TABLE `woerter`
  MODIFY `ID_Woerter` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=100;

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `woerter`
--
ALTER TABLE `woerter`
  ADD CONSTRAINT `woerter_ibfk_1` FOREIGN KEY (`ID_Kategorie`) REFERENCES `kategorie` (`ID_Kategorie`),
  ADD CONSTRAINT `woerter_ibfk_2` FOREIGN KEY (`ID_Schwierigkeit`) REFERENCES `schwierigkeit` (`ID_Schwierigkeit`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
