-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 21, 2019 at 08:44 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mjohnston81`
--

-- --------------------------------------------------------

--
-- Table structure for table `Address`
--

CREATE TABLE `Address` (
  `AddressID` int(11) NOT NULL,
  `HouseNumber` int(11) NOT NULL,
  `Street` varchar(255) NOT NULL,
  `PostCode` varchar(255) DEFAULT NULL,
  `City` varchar(255) NOT NULL,
  `CountyState` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `TimeZone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Address`
--

INSERT INTO `Address` (`AddressID`, `HouseNumber`, `Street`, `PostCode`, `City`, `CountyState`, `Country`, `TimeZone`) VALUES
(1, 338, 'Erie', '32819', 'Orlando', 'US', 'United States', 'America/New_York'),
(2, 6, 'Elka', '474 31', 'Ellös', 'SE', 'Sweden', 'Europe/Stockholm'),
(3, 5, 'Heath', '59463 CEDEX', 'Lomme', 'FR', 'France', 'Europe/Paris'),
(4, 754, 'Vera', '14058 CEDEX 4', 'Caen', 'FR', 'France', 'Europe/Paris'),
(5, 97, 'Claremont', 'T9S', 'Athabasca', 'CA', 'Canada', 'America/Edmonton'),
(6, 37, 'Hagan', '92132', 'San Diego', 'US', 'United States', 'America/Los_Angeles'),
(7, 26042, 'Corscot', '00141', 'Roma', 'IT', 'Italy', 'Europe/Rome'),
(8, 4671, 'Sloan', '35047 CEDEX 9', 'Rennes', 'FR', 'France', 'Europe/Paris'),
(9, 76967, 'Meadow Vale', '09-200', 'Sierpc', 'PL', 'Poland', 'Europe/Warsaw'),
(10, 90, 'Muir', '22-630', 'Tyszowce', 'PL', 'Poland', 'Europe/Warsaw'),
(11, 889, 'Meadow Ridge', '29688 CEDEX', 'Roscoff', 'FR', 'France', 'Europe/Paris'),
(12, 752, 'Pierstorff', '37-560', 'Pruchnik', 'PL', 'Poland', 'Europe/Warsaw'),
(13, 89595, 'Macpherson', '80935', 'Colorado Springs', 'US', 'United States', 'America/Denver'),
(14, 365, 'Sullivan', '23009 CEDEX', 'Guéret', 'FR', 'France', 'Europe/Paris'),
(15, 35, 'Laurel', '802 80', 'Gävle', 'SE', 'Sweden', 'Europe/Stockholm'),
(16, 2, 'Mesta', 'L9G', 'Lac-Brome', 'CA', 'Canada', 'America/Montreal'),
(17, 90319, 'South', 'E4B', 'Fox Creek', 'CA', 'Canada', 'America/Edmonton'),
(18, 1937, 'Haas', 'T1K', 'Lethbridge', 'CA', 'Canada', 'America/Edmonton'),
(19, 620, 'Barnett', '281 32', 'Hässleholm', 'SE', 'Sweden', 'Europe/Stockholm'),
(20, 9027, 'Amoth', '126 36', 'Hägersten', 'SE', 'Sweden', 'Europe/Stockholm'),
(21, 9, 'Bayside', '133 34', 'Saltsjöbaden', 'SE', 'Sweden', 'Europe/Stockholm'),
(22, 14, 'Mariners Cove', '37-206', 'Sietesz', 'PL', 'Poland', 'Europe/Warsaw'),
(23, 64, 'Little Fleur', '76821 CEDEX', 'Mont-Saint-Aignan', 'FR', 'France', 'Europe/Paris'),
(24, 9105, 'Ridge Oak', '38197', 'Memphis', 'US', 'United States', 'America/Chicago'),
(25, 77, 'Linden', '10009', 'New York City', 'US', 'United States', 'America/New_York'),
(26, 10, 'Basil', '667 30', 'Forshaga', 'SE', 'Sweden', 'Europe/Stockholm'),
(27, 95343, 'Hanover', '20784', 'Hyattsville', 'US', 'United States', 'America/New_York'),
(28, 88, 'Marcy', '64-120', 'Krzemieniewo', 'PL', 'Poland', 'Europe/Warsaw'),
(29, 1187, 'Bobwhite', '444 32', 'Stenungsund', 'SE', 'Sweden', 'Europe/Stockholm'),
(30, 5, 'Village', 'H5B', 'Montréal', 'CA', 'Canada', 'America/Montreal'),
(31, 8, 'Jana', '33-181', 'Siemiechów', 'PL', 'Poland', 'Europe/Warsaw'),
(32, 62, 'Shoshone', '94537 CEDEX', 'Orly', 'FR', 'France', 'Europe/Paris'),
(33, 52720, 'New Castle', 'E91', 'Daingean', 'IE', 'Ireland', 'Europe/Dublin'),
(34, 38821, 'Pawling', '593 35', 'Västervik', 'SE', 'Sweden', 'Europe/Stockholm'),
(35, 81522, 'Myrtle', '06281 CEDEX 3', 'Nice', 'FR', 'France', 'Europe/Paris'),
(36, 673, 'Oakridge', '35263', 'Birmingham', 'US', 'United States', 'America/Chicago'),
(37, 729, 'Dorton', '115 37', 'Stockholm', 'SE', 'Sweden', 'Europe/Stockholm'),
(38, 104, 'Muir', '34-441', 'Niedzica', 'PL', 'Poland', 'Europe/Warsaw'),
(39, 798, 'Eagle Crest', 'J2L', 'Bromont', 'CA', 'Canada', 'America/Montreal'),
(40, 7, 'Ridgeway', '922 81', 'Vindeln', 'SE', 'Sweden', 'Europe/Stockholm'),
(41, 78, 'Tony', '851 88', 'Sundsvall', 'SE', 'Sweden', 'Europe/Stockholm'),
(42, 9559, 'Fair Oaks', NULL, 'Ávato', 'GR', 'Greece', 'Europe/Athens'),
(43, 338, 'Erie', '32819', 'Orlando', 'US', 'United States', 'America/New_York'),
(44, 6, 'Elka', '474 31', 'Ellös', 'SE', 'Sweden', 'Europe/Stockholm'),
(45, 5, 'Heath', '59463 CEDEX', 'Lomme', 'FR', 'France', 'Europe/Paris'),
(46, 754, 'Vera', '14058 CEDEX 4', 'Caen', 'FR', 'France', 'Europe/Paris'),
(47, 869, 'Fallview', NULL, 'Mesopotamía', 'GR', 'Greece', 'Europe/Athens'),
(48, 97, 'Claremont', 'T9S', 'Athabasca', 'CA', 'Canada', 'America/Edmonton'),
(49, 37, 'Hagan', '92132', 'San Diego', 'US', 'United States', 'America/Los_Angeles'),
(50, 78, 'Kipling', NULL, 'Pentaplátano', 'GR', 'Greece', 'Europe/Athens'),
(51, 26042, 'Corscot', '00141', 'Roma', 'IT', 'Italy', 'Europe/Rome'),
(52, 4671, 'Sloan', '35047 CEDEX 9', 'Rennes', 'FR', 'France', 'Europe/Paris'),
(53, 76967, 'Meadow Vale', '09-200', 'Sierpc', 'PL', 'Poland', 'Europe/Warsaw'),
(54, 884, 'Katie', NULL, 'Néos Skopós', 'GR', 'Greece', 'Europe/Athens'),
(55, 90, 'Muir', '22-630', 'Tyszowce', 'PL', 'Poland', 'Europe/Warsaw'),
(56, 889, 'Meadow Ridge', '29688 CEDEX', 'Roscoff', 'FR', 'France', 'Europe/Paris'),
(57, 752, 'Pierstorff', '37-560', 'Pruchnik', 'PL', 'Poland', 'Europe/Warsaw'),
(58, 87477, 'Elka', NULL, 'Tríkeri', 'GR', 'Greece', 'Europe/Athens'),
(59, 89595, 'Macpherson', '80935', 'Colorado Springs', 'US', 'United States', 'America/Denver'),
(60, 365, 'Sullivan', '23009 CEDEX', 'Guéret', 'FR', 'France', 'Europe/Paris'),
(61, 35, 'Laurel', '802 80', 'Gävle', 'SE', 'Sweden', 'Europe/Stockholm'),
(62, 2, 'Mesta', 'L9G', 'Lac-Brome', 'CA', 'Canada', 'America/Montreal'),
(63, 3115, 'Elmside', NULL, 'Makrochóri', 'GR', 'Greece', 'Europe/Athens'),
(64, 90319, 'South', 'E4B', 'Fox Creek', 'CA', 'Canada', 'America/Edmonton'),
(65, 1937, 'Haas', 'T1K', 'Lethbridge', 'CA', 'Canada', 'America/Edmonton'),
(66, 620, 'Barnett', '281 32', 'Hässleholm', 'SE', 'Sweden', 'Europe/Stockholm'),
(67, 9027, 'Amoth', '126 36', 'Hägersten', 'SE', 'Sweden', 'Europe/Stockholm'),
(68, 9, 'Bayside', '133 34', 'Saltsjöbaden', 'SE', 'Sweden', 'Europe/Stockholm'),
(69, 14, 'Mariners Cove', '37-206', 'Sietesz', 'PL', 'Poland', 'Europe/Warsaw'),
(70, 64, 'Little Fleur', '76821 CEDEX', 'Mont-Saint-Aignan', 'FR', 'France', 'Europe/Paris'),
(71, 9105, 'Ridge Oak', '38197', 'Memphis', 'US', 'United States', 'America/Chicago'),
(72, 77, 'Linden', '10009', 'New York City', 'US', 'United States', 'America/New_York'),
(73, 10, 'Basil', '667 30', 'Forshaga', 'SE', 'Sweden', 'Europe/Stockholm'),
(74, 95343, 'Hanover', '20784', 'Hyattsville', 'US', 'United States', 'America/New_York'),
(75, 88, 'Marcy', '64-120', 'Krzemieniewo', 'PL', 'Poland', 'Europe/Warsaw'),
(76, 1187, 'Bobwhite', '444 32', 'Stenungsund', 'SE', 'Sweden', 'Europe/Stockholm'),
(77, 5, 'Village', 'H5B', 'Montréal', 'CA', 'Canada', 'America/Montreal'),
(78, 8, 'Jana', '33-181', 'Siemiechów', 'PL', 'Poland', 'Europe/Warsaw'),
(79, 62, 'Shoshone', '94537 CEDEX', 'Orly', 'FR', 'France', 'Europe/Paris'),
(80, 52720, 'New Castle', 'E91', 'Daingean', 'IE', 'Ireland', 'Europe/Dublin'),
(81, 38821, 'Pawling', '593 35', 'Västervik', 'SE', 'Sweden', 'Europe/Stockholm'),
(82, 81522, 'Myrtle', '06281 CEDEX 3', 'Nice', 'FR', 'France', 'Europe/Paris'),
(83, 2, 'Fordem', NULL, 'Néa Ionía', 'GR', 'Greece', 'Europe/Athens'),
(84, 673, 'Oakridge', '35263', 'Birmingham', 'US', 'United States', 'America/Chicago'),
(85, 1184, 'Kings', NULL, 'Artémida', 'GR', 'Greece', 'Europe/Athens'),
(86, 729, 'Dorton', '115 37', 'Stockholm', 'SE', 'Sweden', 'Europe/Stockholm'),
(87, 104, 'Muir', '34-441', 'Niedzica', 'PL', 'Poland', 'Europe/Warsaw'),
(88, 798, 'Eagle Crest', 'J2L', 'Bromont', 'CA', 'Canada', 'America/Montreal'),
(89, 7, 'Ridgeway', '922 81', 'Vindeln', 'SE', 'Sweden', 'Europe/Stockholm'),
(90, 78, 'Tony', '851 88', 'Sundsvall', 'SE', 'Sweden', 'Europe/Stockholm'),
(91, 9559, 'Fair Oaks', NULL, 'Ávato', 'GR', 'Greece', 'Europe/Athens'),
(92, 338, 'Erie', '32819', 'Orlando', 'US', 'United States', 'America/New_York'),
(93, 6, 'Elka', '474 31', 'Ellös', 'SE', 'Sweden', 'Europe/Stockholm'),
(94, 5, 'Heath', '59463 CEDEX', 'Lomme', 'FR', 'France', 'Europe/Paris'),
(95, 754, 'Vera', '14058 CEDEX 4', 'Caen', 'FR', 'France', 'Europe/Paris'),
(96, 869, 'Fallview', NULL, 'Mesopotamía', 'GR', 'Greece', 'Europe/Athens'),
(97, 97, 'Claremont', 'T9S', 'Athabasca', 'CA', 'Canada', 'America/Edmonton'),
(98, 37, 'Hagan', '92132', 'San Diego', 'US', 'United States', 'America/Los_Angeles'),
(99, 78, 'Kipling', NULL, 'Pentaplátano', 'GR', 'Greece', 'Europe/Athens'),
(100, 26042, 'Corscot', '00141', 'Roma', 'IT', 'Italy', 'Europe/Rome');

-- --------------------------------------------------------

--
-- Table structure for table `Availability`
--

CREATE TABLE `Availability` (
  `AvailabilityID` int(11) NOT NULL,
  `CheckInDate` date DEFAULT NULL,
  `CheckOutDate` date DEFAULT NULL,
  `RoomID` int(11) DEFAULT NULL,
  `ReservationID` int(11) DEFAULT NULL,
  `Available` tinyint(1) DEFAULT NULL,
  `MaintenanceDateFrom` date DEFAULT NULL,
  `MaintenanceDateTo` date DEFAULT NULL,
  `PriceID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Availability`
--

INSERT INTO `Availability` (`AvailabilityID`, `CheckInDate`, `CheckOutDate`, `RoomID`, `ReservationID`, `Available`, `MaintenanceDateFrom`, `MaintenanceDateTo`, `PriceID`) VALUES
(1, NULL, NULL, 33, NULL, NULL, '2019-11-04', '2019-11-10', NULL),
(2, '2020-01-01', '2020-01-23', 39, 106, NULL, NULL, NULL, NULL),
(3, NULL, NULL, 14, NULL, NULL, '2020-01-14', '2020-02-03', NULL),
(4, '2019-11-04', '2019-11-21', 30, 107, NULL, NULL, NULL, NULL),
(5, '2019-11-11', '2019-11-30', 32, 108, NULL, NULL, NULL, NULL),
(6, '2019-11-28', '2019-12-17', 17, 109, NULL, NULL, NULL, NULL),
(7, '2019-11-12', '2019-12-04', 22, 110, NULL, NULL, NULL, NULL),
(8, '2019-12-24', '2020-01-14', 13, 111, NULL, NULL, NULL, NULL),
(9, '2019-09-09', '2019-09-23', 36, 112, NULL, NULL, NULL, NULL),
(10, '2020-01-30', '2020-02-07', 17, 113, NULL, NULL, NULL, NULL),
(11, NULL, NULL, 18, NULL, NULL, '2019-10-13', '2019-10-31', NULL),
(12, '2019-09-30', '2019-10-16', 22, 114, NULL, NULL, NULL, NULL),
(13, '2020-01-20', '2020-02-09', 21, 115, NULL, NULL, NULL, NULL),
(14, '2020-01-30', '2020-03-11', 13, 116, NULL, NULL, NULL, NULL),
(15, '2019-11-23', '2019-12-16', 2, 117, NULL, NULL, NULL, NULL),
(16, '2020-01-29', '2020-02-16', 37, 118, NULL, NULL, NULL, NULL),
(17, '2019-12-22', '2020-01-08', 32, 119, NULL, NULL, NULL, NULL),
(18, '2019-07-17', '2019-08-02', 23, 120, NULL, NULL, NULL, NULL),
(19, '2019-10-15', '2019-11-01', 10, 121, NULL, NULL, NULL, NULL),
(20, NULL, NULL, 24, NULL, NULL, '2020-02-24', '2020-03-10', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `Currency`
--

CREATE TABLE `Currency` (
  `CurrencyID` int(11) NOT NULL,
  `CurrencyType` varchar(255) NOT NULL,
  `ExchangeRateID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Customer`
--

CREATE TABLE `Customer` (
  `CustomerID` int(11) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `AddressID` int(11) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `PhoneNumber` varchar(255) NOT NULL,
  `MemberSince` date NOT NULL,
  `Password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Customer`
--

INSERT INTO `Customer` (`CustomerID`, `FirstName`, `LastName`, `AddressID`, `Email`, `PhoneNumber`, `MemberSince`, `Password`) VALUES
(1, 'Michael', 'Scott', 1, 'bburdin0@myspace.com', '+46 478 137 0048', '2019-02-10', 'HRqbhyQa'),
(2, 'Toby', 'Flenderson', 2, 'kmaffione1@typepad.com', '+967 453 113 8133', '2013-07-13', 'FQ6x1j'),
(3, 'Pam', 'Beesly', 3, 'epolgreen2@webnode.com', '+358 836 855 8016', '1976-01-17', 'Ozcr9n'),
(4, 'Jim', 'Halpert', 4, 'mblenkhorn3@amazon.co.jp', '+86 260 155 9907', '1986-02-27', 'YumwjBsfi'),
(5, 'Kelly', 'Kapoor', 5, 'texley4@virginia.edu', '+62 895 821 5690', '1987-10-01', 'bcalQJ'),
(6, 'Ryan', 'Howard', 6, 'kmaffiotti5@disqus.com', '+7 404 838 7960', '2018-10-16', 'XaDg1RiP'),
(7, 'Andy', 'Bernard', 7, 'efiddy6@last.fm', '+1 216 922 0647', '2005-07-27', 'e7wlZPYyxf'),
(8, 'Oscar', 'Martinez', 8, 'scretney7@jigsy.com', '+86 558 120 3647', '1987-12-28', 'gQ0elg8'),
(9, 'Gene', 'Belcher', 9, 'lkeir8@theglobeandmail.com', '+967 668 153 5293', '1983-05-08', 'Bte5OTT'),
(10, 'Tina', 'Belcher', 10, 'tlumby9@nifty.com', '+358 883 831 3699', '2011-06-15', 'vKx4TUT5Xmu'),
(11, 'Irvine', 'Readmire', 11, 'ireadmirea@dell.com', '+57 561 436 8199', '2010-10-23', '1rkMDk'),
(12, 'Minne', 'Josephine', 12, 'msneesbyb@a8.net', '+62 950 874 7963', '1985-01-02', 'pUnFDbkTq'),
(13, 'Creed', 'Bratton', 13, 'ksallengerc@mysql.com', '+86 564 358 6408', '1994-08-13', '7YNWwDmAK4iK'),
(14, 'Meredith', 'Palmer', 14, 'gsimonotd@boston.com', '+86 265 978 6720', '1984-05-13', 'H07oQIj'),
(15, 'Angela', 'Martin', 15, 'ddarrigrande@wikia.com', '+27 958 371 7310', '1989-04-26', '7Zp3CQsY1D'),
(16, 'Dwight', 'Schrute', 16, 'lprobettsf@wired.com', '+62 890 665 2790', '1975-11-27', 'Co9ic1G'),
(17, 'Ladonna', 'MacSherry', 17, 'lmacsherryg@t.co', '+992 515 292 2429', '2002-06-20', 'r0kw4hq'),
(18, 'Stanley', 'Hudson', 18, 'bmollinh@alibaba.com', '+351 912 312 0300', '2012-12-16', 'PO9Nk3zpiD'),
(19, 'Phyllis', 'Vance', 19, 'aidendeni@scribd.com', '+1 570 511 6737', '2009-04-01', '7XTaLxsA'),
(20, 'Bob', 'Vance', 20, 'edabnorj@infoseek.co.jp', '+1 570 744 7280', '1986-05-26', 'lhTbVuiGD3G'),
(21, 'Darryl', 'Philbin', 21, 'dsmidmork@cargocollective.com', '+33 134 295 5288', '2008-08-20', 'WIrrexq'),
(22, 'Vivianna', 'Alwell', 22, 'valwelll@topsy.com', '+967 494 610 4175', '1997-01-30', 'CGjhykNjoIPu'),
(23, 'Erin', 'Hannon', 23, 'lkittowm@cornell.edu', '+33 397 321 2631', '1995-11-05', 'NDqLkH6'),
(24, 'Eugenia', 'Bertelsen', 24, 'ebertelsenn@jugem.jp', '+48 602 626 1346', '1993-09-28', '2Yf8j4RVpXRm'),
(25, 'Town', 'Inger', 25, 'tingero@paginegialle.it', '+81 572 223 1322', '2001-09-04', 'O99CFG4lDh'),
(26, 'Fleming', 'Breacher', 26, 'fbreacherp@admin.ch', '+62 298 502 7457', '2016-06-12', 'DtP0Fc'),
(27, 'Brodie', 'Flintiff', 27, 'bflintiffq@paginegialle.it', '+254 199 722 7180', '2003-12-16', 'bxVhcd'),
(28, 'Lucy', 'Sondon', 28, 'lsondonr@tinypic.com', '+62 404 692 7654', '1984-01-22', 'JXplDBQLwx'),
(29, 'Aloin', 'Pallasch', 29, 'apallaschs@tiny.cc', '+591 564 914 4413', '1984-11-12', 'GygYwGDhL'),
(30, 'Esra', 'Tiffney', 30, 'etiffneyt@uiuc.edu', '+86 910 825 5719', '1985-09-04', 'EuI50BSH'),
(31, 'Berenice', 'Fradgley', 31, 'bfradgleyu@printfriendly.com', '+1 528 139 6252', '1982-08-24', 'lNQVGS2X3'),
(32, 'Clemence', 'Betho', 32, 'cbethov@patch.com', '+86 301 576 9759', '2004-12-13', '7b7EAkPOAu'),
(33, 'Alisander', 'Bamling', 33, 'abamlingw@hud.gov', '+55 627 699 1320', '2005-11-24', 'EXB6RHpqIp'),
(34, 'Tedda', 'Winyard', 34, 'twinyardx@unesco.org', '+1 475 365 3624', '2004-10-06', 'CeW8szdaZuq'),
(35, 'Ardyce', 'Linscott', 35, 'alinscotty@youtube.com', '+63 893 123 6461', '2008-12-16', 'mN9chX8VHsR'),
(36, 'Quillan', 'Layborn', 36, 'qlaybornz@smh.com.au', '+46 576 752 1156', '1996-07-02', '1QOyOQ'),
(37, 'Domenico', 'Kettlestringes', 37, 'dkettlestringes10@linkedin.com', '+55 847 253 9578', '1981-03-26', 'FiEAiAC3'),
(38, 'Rene', 'Kneller', 38, 'rkneller11@over-blog.com', '+81 361 604 7830', '1991-04-27', 'Y97Kp1FHDNo'),
(39, 'Kathryn', 'Hefford', 39, 'khefford12@scientificamerican.com', '+86 641 465 9882', '1976-12-12', 'ty2y1hcfY'),
(40, 'Esmeralda', 'McCarle', 40, 'emccarle13@bloomberg.com', '+47 420 576 4822', '2001-04-20', 'tV3E0kpQK4Cr'),
(41, 'Margaretta', 'Picott', 41, 'mpicott14@oracle.com', '+351 204 163 5957', '1982-03-21', 'y8gI5a5VVj'),
(42, 'Terrell', 'Rens', 42, 'trens15@exblog.jp', '+591 895 366 3272', '2000-06-26', 'rKV1dXXqqq'),
(43, 'Melodie', 'Fitzgerald', 43, 'mfitzgerald16@home.pl', '+62 196 163 0140', '1999-02-09', 'CtJfUhTv14'),
(44, 'Lina', 'Bricknell', 44, 'lbricknell17@reference.com', '+7 582 393 4923', '2018-02-16', 'p82lyk'),
(45, 'Lavina', 'Adelsberg', 45, 'ladelsberg18@wisc.edu', '+7 861 147 6712', '2010-08-07', 'ePYRM20pTV'),
(46, 'Joyce', 'Pottage', 46, 'jpottage19@meetup.com', '+47 717 265 6659', '2011-04-27', 'ZY4DwR'),
(47, 'Isabel', 'Worland', 47, 'iworland1a@edublogs.org', '+51 591 802 5352', '2002-03-11', '7upCAGFCBt'),
(48, 'Isabella', 'Thynne', 48, 'ithynne1b@cornell.edu', '+86 365 383 0287', '2012-02-14', 'mHQ9Eu3lKENt'),
(49, 'Haily', 'De Lasci', 49, 'hdelasci1c@wix.com', '+237 564 328 3394', '2008-07-07', 'dcXJYDlV11RA'),
(50, 'Nikaniki', 'Ralling', 50, 'nralling1d@cdc.gov', '+62 936 543 6345', '1998-04-17', 'KeA3Tscu');

-- --------------------------------------------------------

--
-- Table structure for table `CustomerReview`
--

CREATE TABLE `CustomerReview` (
  `CustomerReviewID` int(11) NOT NULL,
  `Review` varchar(2550) NOT NULL,
  `Rating1to10` int(11) NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `PropertyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `CustomerReview`
--

INSERT INTO `CustomerReview` (`CustomerReviewID`, `Review`, `Rating1to10`, `CustomerID`, `PropertyID`) VALUES
(1, 'My cat loved it. I loved the balcony.', 8, 10, 12),
(2, 'Everything was broken, but there was a roof.', 2, 9, 2),
(3, 'Very Twin Peaks. Less weird, though.', 6, 8, 8),
(4, 'Amazing coffee and views. In that order.', 9, 7, 6),
(5, 'The ghosts were very friendly.', 7, 6, 7),
(6, 'The eggs were runny.', 3, 5, 11),
(7, 'Beautiful duvet cover.', 8, 4, 1),
(8, 'Really neat water features but very under-staffed.', 5, 3, 3),
(9, 'Pet-friendly, hooray!', 8, 2, 5),
(10, 'The hedge maze out back was a nice touch.', 10, 1, 4),
(11, 'Wifi was slow but room service was fast.', 6, 12, 9),
(12, 'Great pool. Would definitely swim more if I could.', 7, 11, 10),
(13, 'Nice wallpaper.', 6, 31, 13),
(14, 'Very confusing layout.', 4, 36, 14),
(15, 'Lunch was amazing.', 6, 46, 15);

-- --------------------------------------------------------

--
-- Table structure for table `ExchangeRate`
--

CREATE TABLE `ExchangeRate` (
  `ExchangeRateID` int(11) NOT NULL,
  `PriceID` int(11) NOT NULL,
  `ExchangeRate` int(11) NOT NULL,
  `TotalAmountUSD` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Facilities`
--

CREATE TABLE `Facilities` (
  `FacilitiesID` int(11) NOT NULL,
  `RoomID` int(11) NOT NULL,
  `PropertyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Payment`
--

CREATE TABLE `Payment` (
  `PaymentID` int(11) NOT NULL,
  `PaymentMethodID` int(11) NOT NULL,
  `PaymentStatusID` int(11) NOT NULL,
  `ReservationID` int(11) NOT NULL,
  `CurrencyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `PaymentMethod`
--

CREATE TABLE `PaymentMethod` (
  `PaymentMethodID` int(11) NOT NULL,
  `PaymentType` varchar(255) NOT NULL,
  `CurrencyID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `PaymentStatus`
--

CREATE TABLE `PaymentStatus` (
  `PaymentStatusID` int(11) NOT NULL,
  `PaidInFull` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Price`
--

CREATE TABLE `Price` (
  `PriceID` int(11) NOT NULL,
  `AmountInLocalCurrency` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Property`
--

CREATE TABLE `Property` (
  `PropertyID` int(11) NOT NULL,
  `AddressID` int(11) NOT NULL,
  `StarRatingID` int(11) NOT NULL,
  `PropertyName` varchar(255) NOT NULL,
  `PropertyType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Property`
--

INSERT INTO `Property` (`PropertyID`, `AddressID`, `StarRatingID`, `PropertyName`, `PropertyType`) VALUES
(1, 3, 2, 'Side of the Motorway Motel', '0'),
(2, 1, 3, 'Sunny Shores', '0'),
(3, 2, 1, 'Luxury Suites', '0'),
(4, 5, 4, 'Luftballon Lofts', '0'),
(5, 4, 5, 'Marvin Gardens', '0'),
(6, 7, 6, 'Just Like Home', '0'),
(7, 6, 7, 'Kindling Inn', '0'),
(8, 9, 8, 'Central Zone', '0'),
(9, 8, 9, 'Baltic Avenue West', '0'),
(10, 11, 12, 'Atlantic Suites', '0'),
(11, 10, 13, 'Bates Estates', '0'),
(12, 13, 14, 'St. Charles Place', '0'),
(13, 12, 15, 'Park Place', '0'),
(14, 15, 11, 'Better Than Nothing', '0'),
(15, 14, 10, 'The Big Fish', '0');

-- --------------------------------------------------------

--
-- Table structure for table `PropertyFacilities`
--

CREATE TABLE `PropertyFacilities` (
  `PropertyFacilitiesID` int(11) NOT NULL,
  `PropertyID` int(11) NOT NULL,
  `FacilityID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `Reservation`
--

CREATE TABLE `Reservation` (
  `ReservationID` int(11) NOT NULL,
  `DateIn` date NOT NULL,
  `DateOut` date NOT NULL,
  `MadeBy` varchar(255) NOT NULL,
  `RoomID` int(11) DEFAULT NULL,
  `CustomerID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Reservation`
--

INSERT INTO `Reservation` (`ReservationID`, `DateIn`, `DateOut`, `MadeBy`, `RoomID`, `CustomerID`) VALUES
(106, '2020-01-01', '2020-01-23', 'Andy', 39, 7),
(107, '2019-11-04', '2019-11-21', 'Bob', 30, 20),
(108, '2019-11-11', '2019-11-30', 'Pam', 32, 4),
(109, '2019-11-28', '2019-12-17', 'Stella', 17, 28),
(110, '2019-11-12', '2019-12-04', 'Stanley', 22, 18),
(111, '2019-12-24', '2020-01-14', 'Keith', 13, 14),
(112, '2019-09-09', '2019-09-23', 'Creed', 36, 13),
(113, '2020-01-30', '2020-02-07', 'Creed', 17, 13),
(114, '2019-09-30', '2019-10-16', 'Joan', 22, 23),
(115, '2020-01-20', '2020-02-09', 'Mose', 21, 16),
(116, '2020-01-30', '2020-03-11', 'Tina', 13, 10),
(117, '2019-11-23', '2019-12-16', 'Minne', 2, 12),
(118, '2020-01-29', '2020-02-16', 'Gene', 37, 9),
(119, '2019-12-22', '2020-01-08', 'Kelly', 32, 5),
(120, '2019-07-17', '2019-08-02', 'Holly', 23, 1),
(121, '2019-10-15', '2019-11-01', 'Oscar', 10, 8);

-- --------------------------------------------------------

--
-- Table structure for table `Room`
--

CREATE TABLE `Room` (
  `RoomID` int(11) NOT NULL,
  `ReservationID` int(11) DEFAULT NULL,
  `NumberofBeds` int(11) NOT NULL,
  `SizeofBeds` varchar(255) NOT NULL,
  `Ensuite` tinyint(1) NOT NULL,
  `NumberofRooms` int(11) NOT NULL,
  `PropertyID` int(11) NOT NULL,
  `AvailabilityID` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Room`
--

INSERT INTO `Room` (`RoomID`, `ReservationID`, `NumberofBeds`, `SizeofBeds`, `Ensuite`, `NumberofRooms`, `PropertyID`, `AvailabilityID`) VALUES
(1, NULL, 2, 'King', 1, 3, 10, NULL),
(2, NULL, 1, 'California King', 0, 1, 9, NULL),
(5, NULL, 2, 'Twin', 1, 2, 6, NULL),
(6, NULL, 3, 'Full', 1, 2, 3, NULL),
(9, NULL, 4, 'Full', 1, 2, 4, NULL),
(10, NULL, 2, 'Queen', 0, 1, 7, NULL),
(13, NULL, 3, 'One Queen, Two Full', 1, 2, 15, NULL),
(14, NULL, 4, 'Two King, Two Twin', 0, 2, 13, NULL),
(17, NULL, 1, 'California King', 1, 1, 12, NULL),
(18, NULL, 2, 'Full', 0, 1, 1, NULL),
(21, NULL, 1, 'King', 0, 1, 2, NULL),
(22, NULL, 4, 'Two King, Two Queen', 1, 2, 8, NULL),
(23, NULL, 3, 'Twin', 0, 2, 14, NULL),
(24, NULL, 2, 'Queen', 1, 1, 8, NULL),
(29, NULL, 4, 'Two Queen, Two Twin', 1, 2, 10, NULL),
(30, NULL, 3, 'Two Full, One Fold-Out', 0, 1, 2, NULL),
(31, NULL, 1, 'Queen', 1, 1, 4, NULL),
(32, NULL, 2, 'King', 0, 1, 13, NULL),
(33, NULL, 4, 'King', 1, 2, 11, NULL),
(34, NULL, 1, 'Twin', 1, 1, 1, NULL),
(35, NULL, 2, 'Queen', 0, 1, 12, NULL),
(36, NULL, 2, 'California King', 0, 2, 3, NULL),
(37, NULL, 3, 'Two Full, One Fold-Out', 1, 1, 15, NULL),
(38, NULL, 2, 'Full', 1, 1, 14, NULL),
(39, NULL, 1, 'Full', 1, 1, 4, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `RoomFacilities`
--

CREATE TABLE `RoomFacilities` (
  `RoomFacilitiesID` int(11) NOT NULL,
  `RoomID` int(11) NOT NULL,
  `FacilityID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `StarRating`
--

CREATE TABLE `StarRating` (
  `StarRatingID` int(11) NOT NULL,
  `Rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `StarRating`
--

INSERT INTO `StarRating` (`StarRatingID`, `Rating`) VALUES
(1, 3),
(2, 5),
(3, 2),
(4, 4),
(5, 3),
(6, 1),
(7, 5),
(8, 2),
(9, 3),
(10, 4),
(11, 1),
(12, 3),
(13, 3),
(14, 5),
(15, 2),
(16, 4),
(17, 3),
(18, 1),
(19, 5),
(20, 2),
(21, 3),
(22, 4),
(23, 1),
(24, 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Address`
--
ALTER TABLE `Address`
  ADD PRIMARY KEY (`AddressID`);

--
-- Indexes for table `Availability`
--
ALTER TABLE `Availability`
  ADD PRIMARY KEY (`AvailabilityID`),
  ADD KEY `FK_PriceID1` (`PriceID`),
  ADD KEY `FK_RoomID3` (`RoomID`),
  ADD KEY `FK_ReservationID3` (`ReservationID`);

--
-- Indexes for table `Currency`
--
ALTER TABLE `Currency`
  ADD PRIMARY KEY (`CurrencyID`);

--
-- Indexes for table `Customer`
--
ALTER TABLE `Customer`
  ADD PRIMARY KEY (`CustomerID`),
  ADD KEY `FK_AddressID1` (`AddressID`);

--
-- Indexes for table `CustomerReview`
--
ALTER TABLE `CustomerReview`
  ADD PRIMARY KEY (`CustomerReviewID`),
  ADD KEY `FK_CustomerID3` (`CustomerID`),
  ADD KEY `FK_PropertyID3` (`PropertyID`);

--
-- Indexes for table `ExchangeRate`
--
ALTER TABLE `ExchangeRate`
  ADD PRIMARY KEY (`ExchangeRateID`),
  ADD KEY `FK_PriceID2` (`PriceID`);

--
-- Indexes for table `Payment`
--
ALTER TABLE `Payment`
  ADD PRIMARY KEY (`PaymentID`),
  ADD KEY `FK_PaymentMethodID1` (`PaymentMethodID`),
  ADD KEY `FK_PaymentStatusID1` (`PaymentStatusID`);

--
-- Indexes for table `PaymentMethod`
--
ALTER TABLE `PaymentMethod`
  ADD PRIMARY KEY (`PaymentMethodID`);

--
-- Indexes for table `PaymentStatus`
--
ALTER TABLE `PaymentStatus`
  ADD PRIMARY KEY (`PaymentStatusID`);

--
-- Indexes for table `Price`
--
ALTER TABLE `Price`
  ADD PRIMARY KEY (`PriceID`);

--
-- Indexes for table `Property`
--
ALTER TABLE `Property`
  ADD PRIMARY KEY (`PropertyID`),
  ADD KEY `FK_StarRating1` (`StarRatingID`),
  ADD KEY `FK_AddressID2` (`AddressID`);

--
-- Indexes for table `PropertyFacilities`
--
ALTER TABLE `PropertyFacilities`
  ADD PRIMARY KEY (`PropertyFacilitiesID`);

--
-- Indexes for table `Reservation`
--
ALTER TABLE `Reservation`
  ADD PRIMARY KEY (`ReservationID`),
  ADD KEY `FK_RoomID1` (`RoomID`),
  ADD KEY `FK_CustomerID4` (`CustomerID`);

--
-- Indexes for table `Room`
--
ALTER TABLE `Room`
  ADD PRIMARY KEY (`RoomID`),
  ADD KEY `FK_PropertyID2` (`PropertyID`),
  ADD KEY `FK_AvailabilityID2` (`AvailabilityID`),
  ADD KEY `FK_ReservationID2` (`ReservationID`);

--
-- Indexes for table `RoomFacilities`
--
ALTER TABLE `RoomFacilities`
  ADD PRIMARY KEY (`RoomFacilitiesID`);

--
-- Indexes for table `StarRating`
--
ALTER TABLE `StarRating`
  ADD PRIMARY KEY (`StarRatingID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Address`
--
ALTER TABLE `Address`
  MODIFY `AddressID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=434;

--
-- AUTO_INCREMENT for table `Availability`
--
ALTER TABLE `Availability`
  MODIFY `AvailabilityID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `Currency`
--
ALTER TABLE `Currency`
  MODIFY `CurrencyID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Customer`
--
ALTER TABLE `Customer`
  MODIFY `CustomerID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `CustomerReview`
--
ALTER TABLE `CustomerReview`
  MODIFY `CustomerReviewID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `ExchangeRate`
--
ALTER TABLE `ExchangeRate`
  MODIFY `ExchangeRateID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Payment`
--
ALTER TABLE `Payment`
  MODIFY `PaymentID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PaymentMethod`
--
ALTER TABLE `PaymentMethod`
  MODIFY `PaymentMethodID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `PaymentStatus`
--
ALTER TABLE `PaymentStatus`
  MODIFY `PaymentStatusID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Price`
--
ALTER TABLE `Price`
  MODIFY `PriceID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Property`
--
ALTER TABLE `Property`
  MODIFY `PropertyID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `PropertyFacilities`
--
ALTER TABLE `PropertyFacilities`
  MODIFY `PropertyFacilitiesID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `Reservation`
--
ALTER TABLE `Reservation`
  MODIFY `ReservationID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `Room`
--
ALTER TABLE `Room`
  MODIFY `RoomID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `RoomFacilities`
--
ALTER TABLE `RoomFacilities`
  MODIFY `RoomFacilitiesID` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `StarRating`
--
ALTER TABLE `StarRating`
  MODIFY `StarRatingID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `Availability`
--
ALTER TABLE `Availability`
  ADD CONSTRAINT `FK_PriceID1` FOREIGN KEY (`PriceID`) REFERENCES `Price` (`PriceID`),
  ADD CONSTRAINT `FK_ReservationID3` FOREIGN KEY (`ReservationID`) REFERENCES `Reservation` (`ReservationID`),
  ADD CONSTRAINT `FK_RoomID3` FOREIGN KEY (`RoomID`) REFERENCES `Room` (`RoomID`);

--
-- Constraints for table `Customer`
--
ALTER TABLE `Customer`
  ADD CONSTRAINT `FK_AddressID1` FOREIGN KEY (`AddressID`) REFERENCES `Address` (`AddressID`);

--
-- Constraints for table `CustomerReview`
--
ALTER TABLE `CustomerReview`
  ADD CONSTRAINT `FK_CustomerID3` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  ADD CONSTRAINT `FK_PropertyID3` FOREIGN KEY (`PropertyID`) REFERENCES `Property` (`PropertyID`);

--
-- Constraints for table `ExchangeRate`
--
ALTER TABLE `ExchangeRate`
  ADD CONSTRAINT `FK_PriceID2` FOREIGN KEY (`PriceID`) REFERENCES `Price` (`PriceID`);

--
-- Constraints for table `Payment`
--
ALTER TABLE `Payment`
  ADD CONSTRAINT `FK_PaymentMethodID1` FOREIGN KEY (`PaymentMethodID`) REFERENCES `PaymentMethod` (`PaymentMethodID`),
  ADD CONSTRAINT `FK_PaymentStatusID1` FOREIGN KEY (`PaymentStatusID`) REFERENCES `PaymentStatus` (`PaymentStatusID`);

--
-- Constraints for table `Property`
--
ALTER TABLE `Property`
  ADD CONSTRAINT `FK_AddressID2` FOREIGN KEY (`AddressID`) REFERENCES `Address` (`AddressID`),
  ADD CONSTRAINT `FK_StarRating1` FOREIGN KEY (`StarRatingID`) REFERENCES `StarRating` (`StarRatingID`);

--
-- Constraints for table `Reservation`
--
ALTER TABLE `Reservation`
  ADD CONSTRAINT `FK_CustomerID4` FOREIGN KEY (`CustomerID`) REFERENCES `Customer` (`CustomerID`),
  ADD CONSTRAINT `FK_RoomID1` FOREIGN KEY (`RoomID`) REFERENCES `Room` (`RoomID`);

--
-- Constraints for table `Room`
--
ALTER TABLE `Room`
  ADD CONSTRAINT `FK_AvailabilityID2` FOREIGN KEY (`AvailabilityID`) REFERENCES `Availability` (`AvailabilityID`),
  ADD CONSTRAINT `FK_PropertyID2` FOREIGN KEY (`PropertyID`) REFERENCES `Property` (`PropertyID`),
  ADD CONSTRAINT `FK_ReservationID2` FOREIGN KEY (`ReservationID`) REFERENCES `Reservation` (`ReservationID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
