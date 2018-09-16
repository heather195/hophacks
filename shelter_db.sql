-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 16, 2018 at 12:55 PM
-- Server version: 5.6.33
-- PHP Version: 7.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shelter_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `restriction`
--

CREATE TABLE `restriction` (
  `restriction_id` int(11) NOT NULL,
  `gender` text NOT NULL,
  `age_lower` int(11) NOT NULL,
  `age_upper` int(11) NOT NULL,
  `family_status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `service_id` int(11) NOT NULL,
  `service_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `shelter`
--

CREATE TABLE `shelter` (
  `shelter_id` int(11) NOT NULL,
  `shelter_name` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `shelter_zip` int(5) NOT NULL,
  `shelter_website` varchar(100) NOT NULL,
  `shelter_phoneNum` varchar(25) NOT NULL,
  `shelter_beds_left` int(11) NOT NULL,
  `usern` varchar(25) NOT NULL,
  `passw` varchar(50) NOT NULL,
  `shelter_type` text NOT NULL,
  `shelter_neighborhood` varchar(50) NOT NULL,
  `shelter_council_district` varchar(50) NOT NULL,
  `shelter_police_district` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `shelter`
--

INSERT INTO `shelter` (`shelter_id`, `shelter_name`, `location`, `shelter_zip`, `shelter_website`, `shelter_phoneNum`, `shelter_beds_left`, `usern`, `passw`, `shelter_type`, `shelter_neighborhood`, `shelter_council_district`, `shelter_police_district`) VALUES
(2, 'American Rescue Workers', '11 Clement St\nBaltimore, MD\n', 21230, 'http://arwmd.org', '(410) 566-3300', 10, 'ARW21230e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'SBIC', '10', 'SOUTHERN'),
(3, 'Aunt CC\'s Harbor House', '1031 Monument St\nBaltimore, MD\n', 21202, '', '', 2, 'ACCHH21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Oldtown', '12', 'EASTERN'),
(4, 'Baltimore Rescue Mission', '4 Central\nBaltimore, MD\n', 21202, 'https://www.facebook.com/baltimorerescuemission/', '(410) 342-2533', 0, 'BRM21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Jonestown', '12', 'SOUTHEASTERN'),
(5, 'Christ Lutheran Place', '701 Charles\nBaltimore, MD\n', 21230, 'http://www.christinnerharbor.org/', '(410) 752-7179', 1, 'CLP21230e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Otterbein', '11', 'SOUTHERN'),
(6, 'Code Blue J, H & R', '1001 Fayette St\nBaltimore, MD\n', 21202, 'https://health.baltimorecity.gov/emergency-preparedness-response/code-blue', '(410) 396-3100', 15, 'CBJHR21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Jonestown', '12', 'SOUTHEASTERN'),
(7, 'Collington Square', '1211 Chester St\nBaltimore, MD\n', 21213, 'https://www.csnpc.org/index.html', '', 3, 'CS21213e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Broadway East', '13', 'EASTERN'),
(8, 'Helping Up', '1029 Baltimore St\nBaltimore, MD\n', 21202, 'https://helpingupmission.org/', '(410)675-7500 ext. 136', 7, 'HU21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Jonestown', '12', 'SOUTHEASTERN'),
(9, 'House of Ruth ES', '1400 E North Ave', 21218, 'https://hruth.org/', '(410) 889-0840', 2, 'HORES21218e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', '', '', ''),
(10, 'Interfaith ES', '1114 Mount St\nBaltimore, MD\n', 21217, 'https://www.jcc.org/arts-culture/interfaith-baltimore', '(410)542-4900', 0, 'IES21217e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Sandtown-Winchester', '9', 'WESTERN'),
(11, 'Karis House', '1228 Baltimore\nBaltimore, MD\n', 21202, 'http://www.icarol.info/ResultDetails.aspx?org=2046&agencynum=169643', '(410) 342-2533', 1, 'KH21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Jonestown', '12', 'SOUTHEASTERN'),
(12, 'MCVET ES', '301 High St\nBaltimore, MD\n', 21202, 'http://veterans.maryland.gov/homeless-services/', '(410) 260-3838', 0, 'MCVETES21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Jonestown', '12', 'SOUTHEASTERN'),
(13, 'Prisoners AID ES', '204 25th St\nBaltimore, MD\n', 21218, '', '(410) 622-0353', 4, 'PAES21218e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Charles Village', '12', 'NORTHERN'),
(14, 'Project PLASE ES', '201 Ave &amp; 139 E North Ave\nBaltimore, MD\n', 21202, 'https://projectplase.org/wordpress3/', '(410) 837-1400', 2, 'PPES21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Greenmount West', '12', 'CENTRAL'),
(15, 'Salvation Army/Booth House', '1114 Calvert St\nBaltimore, MD\n', 21202, 'https://salvationarmycm.org/help/boothhouseshelter/', '(410) 685-8878', 0, 'SABH21202e', '5f4dcc3b5aa765d61d8327deb882cf99', 'Emergency', 'Mid-Town Belvedere', '12', 'CENTRAL'),
(16, 'ACC Christopher Place', '725 Falls Way\nBaltimore, MD\n', 21202, 'https://www.catholiccharities-md.org/services/christopher-place-employment-academy/information-about', '(667) 600-2000', 9, 'ACCCP21202t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Penn-Fallsway', '12', 'EASTERN'),
(17, 'ACC My Sister\'s Place Lodge', '111 Mulberry St\nBaltimore, MD\n', 21201, 'https://www.catholiccharities-md.org/', '(667) 600-2000', 6, 'ACCMSPL21201t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Downtown', '11', 'CENTRAL'),
(18, 'ACC Project FRESH Start', '2305 Charles St\nBaltimore, MD\n', 21218, 'https://www.catholiccharities-md.org/', '(667) 600-2000', 0, 'ACCPFS21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Charles Village', '12', 'NORTHERN'),
(19, 'At Jacob\'s Well', '323 25th St\nBaltimore, MD\n', 21218, 'https://atjacobswell.org/', '(410) 235-8877', 1, 'AJW21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Barclay', '12', 'EASTERN'),
(20, 'BMHS Safe Haven I', '41011 Old York Rd\nBaltimore, MD\n', 21218, 'http://baltimorecity.md.networkofcare.org/mh/services/agency.aspx?pid=SafeHavenIBMHS_674_2_0', '(410) 323-7896', 2, 'BMHSSHI21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Pen Lucy', '4', 'NORTHERN'),
(21, 'BMHS Ethel Elan Safe Haven II', '2304 Belair Rd\nBaltimore, MD\n', 21213, 'http://baltimorecity.md.networkofcare.org/veterans/services/agency.aspx?pid=SafeHavenIIBMHS_674_2_0', '(410) 732-1390', 13, 'BMHSEESFII21213t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Clifton Park', '14', 'NORTHEASTERN'),
(22, 'Dayspring Village', '1200 Collington Ave\nBaltimore, MD\n', 21213, 'http://www.dayspringvillage.org/', '(904) 845-7501', 2, 'DV21213t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Broadway East', '13', 'EASTERN'),
(23, 'Helping Up Mission', '1029 Baltimore St\nBaltimore, MD\n', 21202, '', '', 1, 'HUM21202t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Jonestown', '12', 'SOUTHEASTERN'),
(24, 'House of Ruth', '1400 E North Ave', 21218, 'https://hruth.org/', '(410) 889-0840', 0, 'HOR21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', '', '', ''),
(25, 'J, H & R - Carrington House', '3500 Clifton Ave\nBaltimore, MD\n', 21216, 'https://www.shelterlistings.org/details/30813/', '(410) 947-7900', 3, 'JHRCH21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Mount Holly', '7', 'SOUTHWESTERN'),
(26, 'J, H & R - VA', '3500 Clifton Ave\nBaltimore, MD\n', 21216, '', '', 8, 'JHRVA21216t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Mount Holly', '7', 'SOUTHWESTERN'),
(27, 'Marian House', '949 Gorsuch Ave\nBaltimore, MD\n', 21218, 'https://www.marianhouse.org/', '(410) 467-4121', 5, 'MH21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Better Waverly', '14', 'NORTHERN'),
(28, 'Maryland Center for Veterans Education and Trainin', '301 High St\nBaltimore, MD\n', 21202, 'http://www.mcvet.org/', '(410) 576-9626', 14, 'MCFVEAT21202t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Jonestown', '12', 'SOUTHEASTERN'),
(29, 'Patrick Allison House', '210 Madison St\nBaltimore, MD\n', 21201, 'http://www.patrickallisonhouse.org/', '(443) 325-4264', 7, 'PAH21201t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Mount Vernon', '11', 'CENTRAL'),
(30, 'Prisoner\'s Aid', '204 25th St\nBaltimore, MD\n', 21218, 'http://baltimorecity.md.networkofcare.org/mh/services/agency.aspx?pid=PrisonersAidHotline_674_2_0', '(410) 225-0326', 2, 'PA21218t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Charles Village', '12', 'NORTHERN'),
(31, 'Project PLASE', '1814 Maryland Ave\nBaltimore, MD\n', 21201, '', '', 2, 'PP21201t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Charles North', '12', 'CENTRAL'),
(32, 'Salvation Army', '1114 Calvert St\nBaltimore, MD\n', 21202, 'https://salvationarmycm.org/', '(410) 783-2920', 0, 'SA21202t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Mid-Town Belvedere', '12', 'CENTRAL'),
(33, 'Seton Station', '700 Eutaw\nBaltimore, MD\n', 21201, 'https://www.shelterlistings.org/details/30857/', '(410) 752-4454', 0, 'SS21201t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Seton Hill', '11', 'CENTRAL'),
(34, 'Supportive Housing Group/Lanvale Institute', '1600 Rutland Ave\nBaltimore, MD\n', 21213, 'http://162.242.255.103/resource/lanvale-transitional-housing-program/', '(410) 276-4050', 0, 'SHGLI21213t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Broadway East', '12', 'EASTERN'),
(35, 'The Baltimore Station', '140 West St\nBaltimore, MD\n', 21230, 'https://baltimorestation.org/', '(410) 752-4454 ext. 210', 0, 'TBS21230t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Sharp-Leadenhall', '10', 'SOUTHERN'),
(36, 'SVdP Cottage Avenue', '2601 Ulman Ave\nBaltimore, MD\n', 21215, 'http://www.vincentbaltimore.org/our-programs', '(410) 728-8741', 0, 'SVDPCA21215t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Park Circle', '6', 'NORTHWESTERN'),
(37, 'SVdP Ozanam House', '402 Bond St\nBaltimore, MD\n', 21231, 'http://www.vincentbaltimore.org/our-programs', '(410) 728-8741', 0, 'SVDPOH21231t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Fells Point', '1', 'SOUTHEASTERN'),
(38, 'Earl\'s Place', '1400 Lombard\nBaltimore, MD\n', 21231, 'http://www.umhousing.org/', '(410) 522-0225', 0, 'EP21231t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Washington Hill', '1', 'SOUTHEASTERN'),
(39, 'VOA Pratt House', '1701 Pratt\nBaltimore, MD\n', 21223, 'https://www.voachesapeake.org/pratthouse', '(410) 362-5657', 0, 'VOAPH21223t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'New Southwest/Mount Clare', '9', 'SOUTHERN'),
(40, 'YWCA - Druid House', '1701 McCollough St\nBaltimore, MD\n', 21217, 'http://baltimorecity.md.networkofcare.org/veterans/services/agency.aspx?pid=YWCAoftheGreaterBaltimor', '(410) 669-1550', 0, 'YWCADH21217t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'Madison Park', '11', 'CENTRAL'),
(41, 'American Rescue Workers', '11 Clement St\nBaltimore, MD\n', 21230, 'http://arwmd.org', '(410) 566-3300', 0, 'ARW21230t', '5f4dcc3b5aa765d61d8327deb882cf99', 'Transitional', 'SBIC', '10', 'SOUTHERN');

-- --------------------------------------------------------

--
-- Table structure for table `shelter_restrictions`
--

CREATE TABLE `shelter_restrictions` (
  `shelter_restr_id` int(11) NOT NULL,
  `shelter_id` int(11) NOT NULL,
  `restriction_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `shelter_service`
--

CREATE TABLE `shelter_service` (
  `shelter_service_id` int(11) NOT NULL,
  `shelter_id` int(11) NOT NULL,
  `service_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `restriction`
--
ALTER TABLE `restriction`
  ADD PRIMARY KEY (`restriction_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service_id`);

--
-- Indexes for table `shelter`
--
ALTER TABLE `shelter`
  ADD PRIMARY KEY (`shelter_id`);

--
-- Indexes for table `shelter_restrictions`
--
ALTER TABLE `shelter_restrictions`
  ADD PRIMARY KEY (`shelter_restr_id`);

--
-- Indexes for table `shelter_service`
--
ALTER TABLE `shelter_service`
  ADD PRIMARY KEY (`shelter_service_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `restriction`
--
ALTER TABLE `restriction`
  MODIFY `restriction_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `service_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shelter`
--
ALTER TABLE `shelter`
  MODIFY `shelter_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `shelter_restrictions`
--
ALTER TABLE `shelter_restrictions`
  MODIFY `shelter_restr_id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shelter_service`
--
ALTER TABLE `shelter_service`
  MODIFY `shelter_service_id` int(11) NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
