-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 09, 2016 at 12:41 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `internal_development`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE IF NOT EXISTS `countries` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=38 ;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Australia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Austria', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Belgium', '2016-02-04 17:00:43', '2016-02-04 17:00:43'),
(5, 'China', '2016-02-04 17:00:43', '2016-02-04 17:00:43'),
(6, 'czech_republic', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Canada', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Denmark', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'England', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Finland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'France ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'Germany', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Ghana', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Hongkong', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Iran', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Ireland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Israel', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Italy', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Japan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Korea', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Latvia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Luxembourg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'Malaysia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Portugal', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Mauritius', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Oman', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Poland', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Russia', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Singapore', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Spain', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Sweden', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Taiwan', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Netherlands', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Turkey', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Ukraine', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'USA', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'UAE', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE IF NOT EXISTS `departments` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `deptname` text,
  `created_at` datetime NOT NULL,
  `Updated_at` datetime NOT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=109 ;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `deptname`, `created_at`, `Updated_at`) VALUES
(1, 'Arts', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Applied mathematics & computer science', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Aerospace', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Accounting', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'agriculture', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Architecture', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Applied Science for Electronics and Materials', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Automotive engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Architecture and Building Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Aeronautics and Astronautics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, 'Biomedical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, 'BioTechnology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, 'Business & Economics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, 'Business Management', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, 'Bioengineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, 'Business Studies', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, 'Biology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, 'Buliding and Environmental', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, 'Biological science', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, 'Business', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, 'Business Administration', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, 'Bioscience', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, 'biomedical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, 'Biosystems', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, 'Construction', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, 'Computing & Mathematics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, 'Civil', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, 'Chemical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, 'Computing', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, 'Chemical & Petroleum', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, 'Communication Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, 'Chemistry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, 'Computer science', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, 'Computer Systems', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, 'Computer Applications', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, 'Computer Science and Intelligent Systems', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, 'Chemistry and Material Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, 'Dental Science', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, 'Department of Health Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, 'Electrical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, 'Electronics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, 'Electrical and Electronics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, 'Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, 'Environmental Studies', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, 'Engineering physics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, 'Electronic Science & Technology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, 'Economics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, 'Economics and management', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, 'Earth System Science Technology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, 'Energy and Environmental Engineering ', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, 'Economics and Business Administration', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, 'Electrical and Information Systems', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, 'Engineering Science and Mechanics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, 'Environmental Science and Technology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, 'Economic and Business sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, 'Finance and accounting', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, 'Finance', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, 'Fundamental and applied physics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, 'foreign languages', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, 'Financial Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, 'Food sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, 'Humanities', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(63, 'Human Environment Studies', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, 'Humanities and Social Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, 'IT', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, 'Information & communications', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, 'Integrated Sciences for Global Society', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, 'Information Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, 'International studies', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, 'Japan in Asia cultural studies Comparative Studies of Language and Culture', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, 'Law', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, 'Life Science', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, 'Liberal Arts', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, 'Liberal Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, 'Mathematics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, 'Mechanical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, 'Mechatronics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, 'Management', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, 'marine biology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, 'Material science', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, 'Metallurgical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, 'management and technology', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, 'Medical Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, 'Molecular and Material Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, 'Mathematical Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, 'Marine System Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, 'Materials Science and Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(88, 'Mechanical Systems', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(89, 'Mathematical Engineering and Information Physics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, 'MechanoInformatics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, 'Naval', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, 'Naval Architecture & Ocean Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, 'Naval and Nautical engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, 'Ocean engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, 'Physics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, 'Physics & Mathematics Graduate Program', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, 'Physics & Electronics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(98, 'Power and Electrical', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(99, 'Quantum & Radiation Engineering', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, 'Robotics&Mechatronics', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, 'School of Business and Management', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, 'Systems Life Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, 'Social Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, 'School of Arts and Sciences', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, 'System Design', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, 'Systems Management', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, 'Telecommunication', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, 'Transport and Aeronautics', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `departments_universities`
--

CREATE TABLE IF NOT EXISTS `departments_universities` (
  `university_id` int(11) NOT NULL,
  `department_id` int(11) NOT NULL,
  UNIQUE KEY `idx_name` (`department_id`),
  KEY `index_departments_universities_on_university_id` (`university_id`),
  KEY `index_departments_universities_on_department_id` (`department_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `departments_universities`
--

INSERT INTO `departments_universities` (`university_id`, `department_id`) VALUES
(1, 27),
(1, 29),
(1, 40),
(1, 62),
(1, 76),
(2, 77),
(4, 11),
(4, 23),
(4, 25),
(5, 43),
(6, 44),
(7, 33),
(7, 107),
(8, 75),
(9, 12),
(9, 34),
(10, 41),
(15, 78),
(17, 1),
(17, 28),
(18, 31),
(18, 46),
(19, 15),
(19, 95),
(20, 80),
(20, 92),
(21, 65),
(25, 32),
(26, 2),
(28, 3),
(29, 56),
(30, 4),
(30, 57),
(30, 79),
(36, 14),
(38, 94),
(39, 47),
(86, 81),
(87, 101),
(88, 82),
(90, 16),
(90, 35),
(90, 66),
(95, 17),
(95, 18),
(96, 5),
(96, 6),
(96, 48),
(96, 71),
(101, 83),
(104, 8),
(104, 51),
(104, 96),
(107, 88),
(109, 64),
(121, 73),
(124, 98),
(127, 22),
(131, 45),
(149, 60),
(153, 61),
(155, 20);

-- --------------------------------------------------------

--
-- Table structure for table `durations`
--

CREATE TABLE IF NOT EXISTS `durations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `university_id` int(11) NOT NULL,
  `to_date` date NOT NULL,
  `from_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE IF NOT EXISTS `schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20151003184649'),
('20151003184927'),
('20151013172045'),
('20151013191512'),
('20151013210839'),
('20151221132619'),
('20160123131640'),
('20160124173747');

-- --------------------------------------------------------

--
-- Table structure for table `university`
--

CREATE TABLE IF NOT EXISTS `university` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `branches` text COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `info` text COLLATE utf8_unicode_ci,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `archived` tinyint(1) DEFAULT '0',
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `idx_name` (`name`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=158 ;

--
-- Dumping data for table `university`
--

INSERT INTO `university` (`id`, `name`, `country_id`, `branches`, `website`, `info`, `created_at`, `updated_at`, `archived`) VALUES
(1, 'Curtin University', 1, 'Civil,Mechanical,Chemical&Petroleum,Electrical,Computing,Humanities', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(2, 'Deakin University', 1, 'Civil,Electrical&Electronics,Mechanical,Mechatronics,Humanities', 'http://www.deakin.edu.au/study-at-deakin/international-students/apply/stEngineering physics-1-find-a-course', 'Orientation & Enrolment : 2nd-22 - 26 June 2015;3rd-19 - 23 October 2015', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(3, 'Queensland University of Technology (QUT)', 1, '', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(4, 'Swinburne University', 1, 'Biomedical,Civil,Computer Systems Technology,Construction, Electrical&Electronics,Mechanical,Robotics and Mechatronics', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(5, 'The University of Western Australia', 1, 'Engineering, Computing & Mathematics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(6, 'University of Melbourne', 1, 'Architecture & Built Environment Studies;Business & Economics,Computer Science&Information Technology,Engineering,Environmental Studies,Humanities', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(7, 'University of Technology, Sydney', 1, 'Biomedical,Civil,Civil & Environmental,Computer science, Electrical, Environmental, Mechanical, Mechatronics, Structural,Telecommunication', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(8, 'University of Wollongong', 1, 'Mechanical,Computer Science,Mathematics,Civil,Computing, Electrical,Materials,Mechatronics,Telecommunications', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(9, 'La Trobe University', 1, 'Biomedical,Electronic,Computer Systems,Civil,Mechatronics,Mathematics,BioTechnology', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(10, 'University of South Australia', 1, 'Civil,Mechanical,Electronics,Mechatronics', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(11, 'The University of Sydney', 1, 'Computer Science, ,Civil,Mechanical,Mechatronics,Electrical', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(12, 'University of New South Wales', 1, 'Computer Science,Civil,Mechanical,Mechatronics,Electrical', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(13, 'The University of Queensland', 1, 'Humanities, Mathematics', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(14, 'University of Western Sydney', 1, 'Civil,Construction,Electrical,Mechanical,Robotics & Mechatronics', '', 'English language proficiency requirements', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(15, 'Management Center Innsbruck', 2, 'Management, Biotechnology, Mechanical', '', 'Reqd. to take an english online exam. Can leave the exam if you have fluent german.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(16, '', 2, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(17, 'Ghent University', 4, 'biotechnology,chemical,civil,computer science,mechanical,arts,management', '', '1)Few courses are in Dutch language. 2)Test in English', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(18, 'Beijing Jiatong Technology University', 5, 'Communication Engineering,Electronic Science & Technology,Mechatronics Engineering,Civil Engineering,Computer Science,Biomedical Engineering\n', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(19, 'Dalian University', 5, 'Chemical Engineering,Mechanical Engineering,Civil Engineering,Bioengineering,Physics,Humanities', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(20, 'Huazhong University of Sciences and Technology', 5, 'Mechanical,Electrical & Electronics,Civil,Material science,Naval Architecture & Ocean Engineering,Humanities', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(21, 'CZECH TECHNICAL UNIVERSITY\nIN PRAGUE', 6, 'Biotechnology,civil,electrical,mechanical,IT', '', 'A certificate of English language skills', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(22, 'Concordia Montreal', 7, '', '', 'English proficiency requirement', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(23, 'Memorial University of Newfoundland', 7, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(24, 'Ryerson University', 7, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(25, 'Aarhus University', 8, 'Biotechnology,chemistry,computer science,Humanities,Mathematics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(26, 'Technical University of Denmark', 8, 'Applied mathematics & computer science,Chemistry,Civil,Electrical,Physics,Mechanical,Management.', '', 'Certificate of English language proficiency', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(27, 'University of Exeter', 9, 'Humanities, Finance and accounting', '', 'They also have summer schools for various courses.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(28, 'University of Manchester', 9, 'Humanities, Finance,Aerospace,computer science,civil,mechanical,electrical', '', 'They have open days for the information of the applicant, its on 3rd and 10th october', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(29, 'The University of Bradford', 9, 'Finance and accounting,Civil,mechanical,Electrical,Humanities,Computer science', '', 'IELTS (The International English Language Testing System) is required', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(30, 'Swansea University', 9, 'Accounting, bio sciences,computer science, electrical & electronics,finance,Humaities,marine biology,civil', '', 'English proficiency test required', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(31, 'The University of Edinburgh', 9, 'Accounting and Humanities', '', 'IELTS (The International English Language Testing System) is required', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(32, 'Loughborough University', 9, 'Humanities', '', 'Secure English Language Tests (SELTs) are required', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(33, 'University of Nottingham', 9, 'Accounting, Electrical & electronics,finance,Humanities,marine biology,civil, Computer science', '', '---------------------------------------', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(34, 'University of Southampton', 9, 'Humanities', '', '---------------------------------------', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(35, 'University of Westminister', 9, 'Computer Science & technology,Civil,Mechanical,Mechatronics,Electrical', '', 'IELTS Is required.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(36, 'Aalto University, School of Sciences', 10, 'Business Management', '', 'English proficiency cert.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(37, 'Claude Bernard Lyon 1 University', 11, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(38, 'Ecole Centrale de Nantes', 11, 'Aerospace,Computer science,Civil,Ocean engineering', '', 'All classes are in FRENCH.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(39, 'Ecole Polytechnique, Palaiseau', 11, 'Computer science,Mathematics,Applied Mathematics,Biotecnology,Physics,Mechanical,Economics', '', 'Cert. of study in english or french.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(40, 'Ecole nationale Superieure d’ Arts et Metiers', 11, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(41, 'Ecole Superieure Des Techniques Aeronautiques Et De Construction Automobile (ESTACA)', 11, 'Advanced Master Air Operations and Maintenance, Advanced Master Embedded Lighting Systems,Automotive & Aeronautics Design Programme (these are the only courses taught in english.)', '', '1)TOEFL/ TOEIC/ Cambridge Certificate transcript. 2)A confidential recommendation from a professor acquainted with your academic qualifications.(can find the link to this document there at the site.)', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(42, 'The Institut National des Sciences Appliques de Lyon', 11, 'Informatique,Manufacturing Management,Mechanics,Nanotechnology,Outils & Méthodes,Physical-chemistry,Physics,Réseaux & Services,Télécommunications', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(43, 'The University Francois-Rabelais in Tours', 11, 'Humanities,Management,Electronics/Electrical,Computer science,Maths,Phy', '', 'NOT all courses are taught in ENGLISH.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(44, 'The University Paris-Sud 11, Orsay', 11, 'Computer science,Physics,Bio,ICT,Management', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(45, 'University of Rennes 1', 11, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(46, 'University of Toulouse', 11, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(47, 'Polytech Lille', 11, 'Bio,Civil,Computer science,Elec,Mech,Measurement Systems and Applied Business,Materials Science', '', 'The language of instruction is FRENCH. (the minimum required level of proficiency in French should be B1)', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(48, 'Sciences Po', 11, 'Humanities,Management', 'http://college.sciences-po.fr/sitEngineering physicsaris/etudiants-echange', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(49, 'Institut de Phsique du Globe de Paris (IPGP)', 11, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(50, 'Universite Montpellier 2 Sciences et Techniques', 11, '', '', 'website in french', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(51, 'Aachen University of Applied Sciences', 12, 'Website in German', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(52, 'Bauhaus-universitat weimar', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(53, 'Bergische Universitaet-Gesamthochschule(BUGH) Wuppertal', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(54, 'Catalysis Research Center of Technische- Universitat Munchen', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(55, 'Technical University Dortmund', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(56, 'The Friedrich-Alexander-University Erlangen-Nurnberg', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(57, 'Freie Universitat Berlin', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(58, 'Georg Simon ohm University of Applied Sciences, Nuremberg', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(59, 'Hochschule Bremen University of Applied Sciences', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(60, 'Hochschule Esslingen – Esslingen University of Applied Sciences', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(61, 'Hof University of Applied Sciences', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(62, 'Katholische Universitat Eichstatt WFI-Ingolstadt School Of Management', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(63, 'Leibniz Universitat Hannover', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(64, 'The Ilmenau Technical University', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(65, 'Technical University, Braunschweig', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(66, 'Technische Universitat Darmstadt', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(67, 'Technical University of Hamburg-Harburg', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(68, 'Technische Universitat Munchen (TUM)', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(69, 'Technical University of Kaiserslautern', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(70, 'Technical University', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(71, 'University of Cologne', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(72, 'University of Technology, Esslingen', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(73, 'University of Mannheim', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(74, 'University of Passau', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(75, 'University of Karlsruhe', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(76, 'University of Duisburg-Essen', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(77, 'Deggendorf University of Applied Sciences', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(78, 'RWTH Aachen University', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(79, 'EBS Business School, Wiesbaden', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(80, 'ESB Business School Reutlingen University', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(81, 'Julius Maximilian University of Wurzburg', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(82, 'Oel Waerme Institut, Affiliated Institute to Aachen university', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(83, 'Technische Universitat Berlin', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(84, 'Technical University Dresden', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(85, 'University of Kaiserslautern', 12, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(86, 'Kwame Nkrumah University of Science and Technology', 13, 'Chemical,Civil,Materials,Mechanical,Electrical & Electronics,Computers,Aerospace,Metallurgical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(87, 'The Hong Kong University of Science and Technology', 14, 'Biomedical,Mechanical,Civil,Electronic,Bioengineering,Chemical,Computer Science,School of Business and Management,Humanities', '', 'Contact your home office for more details', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(88, 'Mazandaran University of Science and Technology', 15, 'chemical,electrical,mechanical,civil,management and technology', '', 'No information given on the website', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(89, 'Waterford Institute of Technology', 16, 'Construction,Electronics', '', 'Subject guide-http://www.wit.ie/images/uploads/International_PDF/Engineering_Subject_Guide_2015.pdf', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(90, 'Dublin City University', 16, 'Electronics,Mechatronics,Biomedical,Computer Applications,Business Studies,Information & communications', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(91, 'Trinity College Dublin', 16, 'Biochemisrty,Biomedical,Electronics,Civil,Computer,Mechanical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(92, 'University College Cork', 16, 'Civil,Electrical,Electronics,Chemical', '', 'IELTS score of 6.0 - with no individual section lower than 5.5;TOEFL\nscore of 80 - with minimum scores as follows: Listening- 17; Reading -\n18; Speaking - 20; Writing - 17', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(93, 'Technion-Israel Institute of Technology', 17, 'Chemical,Civil,Mechanical', '', 'Language problem', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(94, 'University of Bologna', 18, 'Aerospace,Biomedical;Civil,Computer,Computer Science,Electronics,Mechanical,Telecommunication', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(95, 'The University of Napoli Federico II', 18, 'Civil,Chemical,Buliding and Environmental,Humanities,Biology', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(96, 'University of Florence', 18, 'agriculture,Architecture,Economics and management,Humanities,Law,Mathematics,Physics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(97, 'Politecnico di Milano', 18, 'Civil,Architecture', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(98, 'Akita University', 19, 'Courses in Japanese', '', 'Most courses are held in Japanese,?therefore an advanced-level of Japanese language ability is required.', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(99, 'Graduate School of Material Science, University of Hyogo', 19, 'Material Science, Life Science', 'http://www.sci.u\n-hyogo.ac.jp/english\n/index.html', 'Duration and Deadline not mentioned', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(100, 'Japan Advanced Institute of Science and Technology', 19, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(101, 'Kyushu University', 19, 'Humanities, Integrated Sciences for Global Society,\nHuman Environment Studies,Law,Economics,Sciences,Mathematics\nSystems Life Sciences,Medical Sciences,DEngineering physicsartment of Health Sciences\nDental Science,Pharmaceutical Sciences, Engineering,Design\nInformation Science and Electrical\nEngineering Sciences\nBioresource and Bioenvironmental Sciences\nIntegrated Frontier Sciences,Applied Chemistry,Civil\nMechanical,Aerospace', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(102, 'IGSES, Kyushu University, Fukuoka', 19, 'Applied Science for Electronics and Materials\nMolecular and Material Sciences\nAdvanced Energy EngineeringSciences\nEnergy and Environmental Engineering\nEarth System Science Technology', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(103, 'Nagaoka University of Technology', 19, 'Mechanical\nElectrical\nCivil\nMaterials Science\nBioengineering\nManagement', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(104, 'Nagoya University', 19, 'Automotive engineering, Biological science, Chemistry, Social Sciences, Fundamental and applied physics, Japan in Asia cultural studies Comparative Studies of Language and Culture,Economics and Business Administration,Physics & Mathematics Graduate Program', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(105, 'Osaka Prefecture Univeristy', 19, 'Mechanical, Aerospace, Marine System Engineering\nMathematical Sciences, Physics & Electronics, Electrical and Information Systems\nComputer Science and Intelligent Systems, Applied Chemistry, Chemical\nMaterials Science, Quantum & Radiation Engineering', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(106, 'Shibaura Institute of Technology', 19, 'Mechanical, Engineering Science and Mechanics,\nMaterials Science and Engineering, Applied Chemistry,\nElectrical, Electronics, Communications, Information Science and Engineering, Civil Engineering,\nArchitecture and Building Engineering, School of Arts and Sciences', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(107, 'Shinshu University', 19, 'Mechanical Systems, Electrical & Electronics\nCivil, Architecture, Chemistry and Material Engineering,\nInformation Engineering, Environmental Science and Technology', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(108, 'The University of Tokyo', 19, 'Civil, Architecture, Mechanical, MechanoInformatics,\nAeronautics and Astronautics, Information and Communication Engineering,\nElectrical & Electronics, Applied Physics, Mathematical Engineering\nand Information Physics, Materials, Applied Chemistry,\nChemical System Engineering, Chemistry and Biotechnology', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(109, 'Tokyo Metropolitian University', 19, 'Humanities and Social Sciences, Business Administration, System Design', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(110, 'Tohoku University', 19, 'Arts, Economics, Mechanical, Aerospace, Electrical, Applied Chemistry, Materials\nCivil, Architecture, Biotech, Chemical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(111, 'Tokyo Institute of Technology', 19, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(112, 'Toyo University', 19, 'Humanities and Social Sciences, Business, Mechanical, Electrical, Biotechnology,\nCivil, Architecture, Applied Chemistry', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(113, 'Chung Ang University', 20, 'Humanities, Interrnational studies, foreign languages', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(114, 'Changwon National University', 20, 'Humanities and Social Sciences\nAll Engineering', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(115, 'Hanyang University', 20, 'Humanities and Social Sciences\nAll Engineering', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(116, 'Korea Advanced Institute of science and Technology (KAIST)', 20, 'Arts and Natural Sciences\nAll Engineering', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(117, 'Korea Polytechnic University, South Korea', 20, 'Computer science, Electrical, Mechanical, Chemical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(118, 'Kyungpook National University', 20, '', '', 'Website not working', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(119, 'Pohang University of Science and Technology, Pohang', 20, 'Computer science,Electrical,Mechanical,Chemical,Materials Science,\nChemistry, Mathematics, Humanities and Social Sciences', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(120, 'Pukyong National University', 20, '', '', 'Website in Korean', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(121, 'School of Electrical Engg., (Brain Korea 21-IT), Korea University', 20, 'Liberal Arts, Life Sciences, Biological\nMaterials, Civil, Chemical, Mechanical, Electrical, Management', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(122, 'SEOUL National University , REngineering physicsublic of Korea', 20, 'Humanities and Social Sciences\nAll Engineering', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(123, 'Sungkyunkwan University, Suwon', 20, 'Chemical, Civil, Material Science, Mechanical, Systems Management', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(124, 'Riga Technical University', 21, 'Civil , Computer Science & Information Technology,electronics and Telecommunications,Engineering Economics and Management,Material Science and Applied Chemistry,Power and Electrical ,Mechanical, Transport and Aeronautics', '', 'Person of interest Ms Zane Purlaura\nAddress: 1 Kalku street, room 318, Riga LV 1658\nPhone: + 371 67089013;\nFax: +371 67089084\nE-mail: zanebf53d4d30e1632cec36d5e06b9144949 rtuasd.lv', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(125, 'The University of Luxembourg', 22, 'Civil,Computer science,Electrical,Humanities,Management,Mathematics,Mechanical,Physics,', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(126, 'University of Malaya', 23, 'Chemical,Civil,Computer science,Electrical,Humanities,Management,Mechanical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(127, 'Universiti Teknologi Malaysia', 23, 'Bioscience,Chemical,Civil,Electrical,Management,Mechanical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(128, 'Universiti of Malaysia Sabah', 23, 'Biotechnology,Chemical,Chemistry,Civil,Computer science,Electrical,Humanities,Management,Mathematics,Mechanical,Ocean engineering,Physics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(129, 'Universiti Teknologi Mara', 23, '(Masters only)- Computer science,Civil,Electical,Humanities,Management,Mathematics,Mechanical', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(130, 'Institute of Technology PETRONAS', 23, 'Chemical,Chemistry,Civil,Electrical,Mechanical,Physics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(131, 'Instituto Superior Tecnico', 24, 'Aerospace,Applied Maths,Biotechnology,Chemical,Civil,Electrical, Computer science,Mech, Nav Arch.,Engineering physics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(132, 'University of Mauritius', 25, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(133, 'Caledonian College of Engineering, Sultanate of\nOman', 26, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(134, 'University of Bielsko-Biala', 27, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(135, 'Warsaw University', 27, 'Biotechnology,Chemistry,Computer science,Humanities,Management,Maths,Physics', '', 'Language Certificate (proving at least a B2 level of Polish, English or other foreign language)', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(136, 'West Pomeranian University of Technology (ZUT)', 27, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(137, 'Tomsk State University', 28, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(138, 'Tomsk Polytechnic University', 28, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(139, 'Ural Federal University', 28, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(140, 'Nanyang Technological University', 29, 'Civil, Financial Engineering,Chemical ,biomedical,Computer science,Electrical,Humanities', '', 'They also offer summer programs. link : http://global.ntu.edu.sg/GMP/GEMTrailblazer/SummerProgramme/Pages/SummerNTU.aspx', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(141, 'Singapore Management University', 29, 'Mostly the courses offered are in business management, they also have some courses in arts and languages', '', 'More info on : http://www.smu.edu.sg/global/global-programmes', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(142, 'Universidad de Sevilla', 30, 'Refer http://www.internacional.us.es/sites/default/files/images/FLIP/index.html#p=10 for info on the programs,since the website does not info in English', '', 'Admissions are mostly based on ERASMUS programs', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(143, 'Universitat Rovira i Virgili', 30, 'chemical , few couses in business and economics, and some courses in Humanities', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(144, 'Universitat Politècnica de Catalunya', 30, 'Aerospace, Naval and Nautical engineering, Telecommunication, civil, Biosystems and agriculture', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(145, 'UNIVERSIDAD POLITÉCNICA DE MADRID', 30, 'Communication, Economic and Business sciences, Humanities', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(146, 'Blekinge Institute of Technology', 31, 'Sustainable urban planning. (Other courses are not relevant)', '', '-----', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(147, 'Uppsala University', 31, 'Courses mainly focused on computer sciences and Languages', '', '-----', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(148, 'Jönköping University', 31, 'Refer http://np.netpublicator.com/netpublication/n79005342 for more info as nothing is given on the website', '', '-----', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(149, 'National Taiwan university of science and technology', 32, 'Financial Engineering,Chemical ,biomedical,Computer science,Electrical,Civil', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(150, 'National Tsing Hua university', 32, 'Computer science, Applied Mathematics,Bio,Physics,Mechanical Engineering,Economics', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(151, 'National Chiao Tung University', 32, '', 'These websites show 404 error so no data available', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(152, 'Institute for information industry', 32, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(153, 'Odessa National Academy of Food Technologies', 35, 'Food sciences', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(154, 'Auburn University', 36, 'Agriculture, Architecture, Liberal Sciences', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(155, 'Clarkson University', 36, 'Business, Engineering, Arts', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(156, 'Iowa State University', 36, 'Engineering, Design, Technology', '', 'IELTS, IBiotechnology', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0),
(157, 'Louisana State University', 36, '', '', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `encrypted_password` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `reset_password_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reset_password_sent_at` datetime DEFAULT NULL,
  `remember_created_at` datetime DEFAULT NULL,
  `sign_in_count` int(11) NOT NULL DEFAULT '0',
  `current_sign_in_at` datetime DEFAULT NULL,
  `last_sign_in_at` datetime DEFAULT NULL,
  `current_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_sign_in_ip` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `admin` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_users_on_email` (`email`),
  UNIQUE KEY `index_users_on_reset_password_token` (`reset_password_token`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `encrypted_password`, `reset_password_token`, `reset_password_sent_at`, `remember_created_at`, `sign_in_count`, `current_sign_in_at`, `last_sign_in_at`, `current_sign_in_ip`, `last_sign_in_ip`, `created_at`, `updated_at`, `admin`) VALUES
(1, 'dharani.manne@gmail.com', '$2a$10$CxNU1aKG9w87h3gGXbsqk..vOLXOoNUAzPm1FeJ2UgSzNoipD10ba', NULL, NULL, NULL, 5, '2016-02-03 12:50:39', '2016-02-03 12:49:15', '127.0.0.1', '127.0.0.1', '2016-01-23 13:34:19', '2016-02-03 12:50:39', 1),
(2, 'drake.mandin@gmail.com', '$2a$10$qXp4w4.rkwvFdKAoDTFlq.Fucg4BZWWcvTEx1fsjpu7DtIpPD2fBy', NULL, NULL, NULL, 2, '2016-02-03 12:49:41', '2016-01-24 17:34:10', '127.0.0.1', '127.0.0.1', '2016-01-24 17:34:10', '2016-02-03 12:49:41', 0);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
