-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 30, 2020 at 04:50 AM
-- Server version: 5.7.21
-- PHP Version: 7.0.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bdd_rs`
--

-- --------------------------------------------------------

--
-- Table structure for table `activity`
--

DROP TABLE IF EXISTS `activity`;
CREATE TABLE IF NOT EXISTS `activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(100) NOT NULL,
  `module` varchar(100) DEFAULT '',
  `object_model` varchar(100) DEFAULT '',
  `object_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `activity`
--

INSERT INTO `activity` (`id`, `class`, `module`, `object_model`, `object_id`) VALUES
(1, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(2, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 1),
(3, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(4, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(5, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 2),
(6, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 1),
(7, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 2),
(8, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 1),
(9, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 2),
(10, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 2),
(11, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(12, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(13, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(14, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(15, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(16, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(17, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 3),
(18, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 2),
(19, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 2),
(20, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 3),
(21, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 3),
(22, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 4),
(23, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\tasks\\models\\Task', 1),
(37, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 4),
(25, 'humhub\\modules\\tasks\\activities\\TaskStartActivity', 'tasks', 'humhub\\modules\\tasks\\models\\Task', 1),
(26, 'humhub\\modules\\tasks\\activities\\TaskReviewedActivity', 'tasks', 'humhub\\modules\\tasks\\models\\Task', 1),
(27, 'humhub\\modules\\tasks\\activities\\TaskReviewedActivity', 'tasks', 'humhub\\modules\\tasks\\models\\Task', 1),
(28, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 4),
(29, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(30, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 5),
(31, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 4),
(32, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 3),
(33, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 3),
(34, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 5),
(35, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 5),
(36, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 5),
(38, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 5),
(39, 'humhub\\modules\\like\\activities\\Liked', 'like', 'humhub\\modules\\like\\models\\Like', 3),
(40, 'humhub\\modules\\comment\\activities\\NewComment', 'comment', 'humhub\\modules\\comment\\models\\Comment', 4),
(41, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\post\\models\\Post', 6),
(42, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 1),
(43, 'humhub\\modules\\space\\activities\\Created', 'space', 'humhub\\modules\\space\\models\\Space', 6),
(44, 'humhub\\modules\\space\\activities\\MemberAdded', 'space', 'humhub\\modules\\space\\models\\Space', 6),
(47, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\tasks\\models\\Task', 4),
(48, 'humhub\\modules\\tasks\\activities\\TaskStartActivity', 'tasks', 'humhub\\modules\\tasks\\models\\Task', 4),
(49, 'humhub\\modules\\tasks\\activities\\TaskReviewedActivity', 'tasks', 'humhub\\modules\\tasks\\models\\Task', 4),
(50, 'humhub\\modules\\content\\activities\\ContentCreated', 'content', 'humhub\\modules\\calendar\\models\\CalendarEntry', 2);

-- --------------------------------------------------------

--
-- Table structure for table `calendar_entry`
--

DROP TABLE IF EXISTS `calendar_entry`;
CREATE TABLE IF NOT EXISTS `calendar_entry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text,
  `start_datetime` datetime NOT NULL,
  `end_datetime` datetime NOT NULL,
  `all_day` tinyint(4) NOT NULL,
  `participation_mode` tinyint(4) NOT NULL,
  `recur` tinyint(4) DEFAULT NULL,
  `recur_type` tinyint(4) DEFAULT NULL,
  `recur_interval` tinyint(4) DEFAULT NULL,
  `recur_end` datetime DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `allow_decline` tinyint(4) DEFAULT '1',
  `allow_maybe` tinyint(4) DEFAULT '1',
  `time_zone` varchar(60) DEFAULT NULL,
  `participant_info` text,
  `closed` tinyint(1) DEFAULT '0',
  `max_participants` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calendar_entry`
--

INSERT INTO `calendar_entry` (`id`, `title`, `description`, `start_datetime`, `end_datetime`, `all_day`, `participation_mode`, `recur`, `recur_type`, `recur_interval`, `recur_end`, `color`, `allow_decline`, `allow_maybe`, `time_zone`, `participant_info`, `closed`, `max_participants`) VALUES
(2, 'Réunion urgente', 'un problème dans le service maintenance', '2018-12-12 00:00:00', '2018-12-12 23:59:00', 1, 2, NULL, NULL, NULL, NULL, '#6fdbe8', 1, 1, 'UTC', '', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `calendar_entry_participant`
--

DROP TABLE IF EXISTS `calendar_entry_participant`;
CREATE TABLE IF NOT EXISTS `calendar_entry_participant` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `calendar_entry_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `participation_state` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_entryuser` (`calendar_entry_id`,`user_id`),
  KEY `fk-calendar-participant-user-id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

DROP TABLE IF EXISTS `comment`;
CREATE TABLE IF NOT EXISTS `comment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_comment-created_by` (`created_by`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `message`, `object_model`, `object_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'Nike - Just buy it. ;Wink;', 'humhub\\modules\\post\\models\\Post', 2, '2018-12-02 21:46:24', 2, '2018-12-02 21:46:24', 2),
(2, 'Calvin Klein - Entre l\'amour et la folie, il y a l\'obsession.', 'humhub\\modules\\post\\models\\Post', 2, '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 3),
(3, 'good job !  je vais le voir cette soirée', 'humhub\\modules\\post\\models\\Post', 3, '2018-12-03 09:45:16', 5, '2018-12-03 09:45:16', 5),
(4, 'ok', 'humhub\\modules\\post\\models\\Post', 5, '2018-12-04 22:57:36', 5, '2018-12-04 22:57:36', 5);

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

DROP TABLE IF EXISTS `content`;
CREATE TABLE IF NOT EXISTS `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) NOT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `visibility` tinyint(4) DEFAULT NULL,
  `pinned` tinyint(4) DEFAULT NULL,
  `archived` tinytext,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `stream_sort_date` datetime DEFAULT NULL,
  `stream_channel` char(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_object_model` (`object_model`,`object_id`),
  UNIQUE KEY `index_guid` (`guid`),
  KEY `fk-contentcontainer` (`contentcontainer_id`),
  KEY `fk-create-user` (`created_by`),
  KEY `fk-update-user` (`updated_by`),
  KEY `stream_channe` (`stream_channel`)
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `guid`, `object_model`, `object_id`, `visibility`, `pinned`, `archived`, `created_at`, `created_by`, `updated_at`, `updated_by`, `contentcontainer_id`, `stream_sort_date`, `stream_channel`) VALUES
(1, '51baa1b5-ae61-4066-9ec2-eadacce55599', 'humhub\\modules\\activity\\models\\Activity', 1, 1, 0, '0', '2018-12-02 21:46:15', 1, '2018-12-02 21:46:15', 1, 2, '2018-12-02 21:46:15', 'activity'),
(2, 'd59785ef-abb9-4747-a4e1-fedbd9ef10dc', 'humhub\\modules\\post\\models\\Post', 1, 1, 0, '0', '2018-12-02 21:46:15', 1, '2018-12-02 21:46:15', 1, 2, '2018-12-02 21:46:15', 'default'),
(3, '79c8b66a-b137-4c18-afd6-ad3f9256304f', 'humhub\\modules\\activity\\models\\Activity', 2, 1, 0, '0', '2018-12-02 21:46:15', 1, '2018-12-02 21:46:15', 1, 2, '2018-12-02 21:46:15', 'activity'),
(4, 'ec36f988-92a4-4740-b3dd-d02208a1693f', 'humhub\\modules\\activity\\models\\Activity', 3, 0, 0, '0', '2018-12-02 21:46:23', 2, '2018-12-02 21:46:23', 1, 2, '2018-12-02 21:46:23', 'activity'),
(5, '3710a9cb-9fb6-4b2a-a26c-c93d67614685', 'humhub\\modules\\activity\\models\\Activity', 4, 0, 0, '0', '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 1, 2, '2018-12-02 21:46:24', 'activity'),
(6, '1e397e95-6c27-450b-ae34-a1603926cae2', 'humhub\\modules\\post\\models\\Post', 2, 0, 0, '0', '2018-12-02 21:46:24', 1, '2018-12-02 21:46:24', 1, 2, '2018-12-02 21:46:24', 'default'),
(7, '27c21ed0-96a6-4b42-bac1-562ac664eb74', 'humhub\\modules\\activity\\models\\Activity', 5, 0, 0, '0', '2018-12-02 21:46:24', 1, '2018-12-02 21:46:24', 1, 2, '2018-12-02 21:46:24', 'activity'),
(8, '28286a15-a3a4-4ee7-926f-8bad549a92a6', 'humhub\\modules\\activity\\models\\Activity', 6, 0, 0, '0', '2018-12-02 21:46:24', 2, '2018-12-02 21:46:24', 2, 2, '2018-12-02 21:46:24', 'activity'),
(9, 'ebfaaf8a-f01a-4a35-b6cd-2324671330ff', 'humhub\\modules\\activity\\models\\Activity', 7, 0, 0, '0', '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 3, 2, '2018-12-02 21:46:24', 'activity'),
(10, 'de2b1d2b-aa19-4b60-84a3-d91c5a1df9cf', 'humhub\\modules\\activity\\models\\Activity', 8, 0, 0, '0', '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 3, 2, '2018-12-02 21:46:24', 'activity'),
(11, 'a183ab88-befd-45c2-b322-9ac033072167', 'humhub\\modules\\activity\\models\\Activity', 9, 0, 0, '0', '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 3, 2, '2018-12-02 21:46:24', 'activity'),
(12, 'c22510b0-5312-481f-be92-e3e6419a2025', 'humhub\\modules\\activity\\models\\Activity', 10, 1, 0, '0', '2018-12-03 08:51:47', 1, '2018-12-03 08:51:47', 1, 5, '2018-12-03 08:51:47', 'activity'),
(13, '4a671eaa-98ce-43a4-89c4-7477b0e541eb', 'humhub\\modules\\activity\\models\\Activity', 11, 0, 0, '0', '2018-12-03 08:54:26', 4, '2018-12-03 08:54:26', 1, 2, '2018-12-03 08:54:26', 'activity'),
(14, '477a53b9-530b-44d1-82d8-32fec9b7b761', 'humhub\\modules\\activity\\models\\Activity', 12, 0, 0, '0', '2018-12-03 08:57:08', 5, '2018-12-03 08:57:08', 1, 2, '2018-12-03 08:57:08', 'activity'),
(15, 'c403b490-a06e-4da1-8170-867812fd3fc3', 'humhub\\modules\\activity\\models\\Activity', 13, 0, 0, '0', '2018-12-03 08:58:11', 6, '2018-12-03 08:58:11', 1, 2, '2018-12-03 08:58:11', 'activity'),
(16, '471c5487-f08f-42fa-adbb-30dc1d59635f', 'humhub\\modules\\activity\\models\\Activity', 14, 0, 0, '0', '2018-12-03 08:59:12', 7, '2018-12-03 08:59:12', 1, 2, '2018-12-03 08:59:12', 'activity'),
(17, '8bb42482-bcdb-4b66-a035-a620bed5c8b6', 'humhub\\modules\\activity\\models\\Activity', 15, 0, 0, '0', '2018-12-03 09:01:20', 8, '2018-12-03 09:01:20', 1, 2, '2018-12-03 09:01:20', 'activity'),
(18, 'e9cf5d8a-3b05-4729-801d-b410500339d8', 'humhub\\modules\\activity\\models\\Activity', 16, 0, 0, '0', '2018-12-03 09:02:40', 9, '2018-12-03 09:02:40', 1, 2, '2018-12-03 09:02:40', 'activity'),
(19, 'a5d2859c-e4da-4e20-8e38-4bdca8f179be', 'humhub\\modules\\activity\\models\\Activity', 17, 1, 0, '0', '2018-12-03 09:28:50', 1, '2018-12-03 09:28:50', 1, 12, '2018-12-03 09:28:50', 'activity'),
(20, '61c4ae96-1520-4754-ad40-239aa829a92b', 'humhub\\modules\\activity\\models\\Activity', 18, 0, 0, '0', '2018-12-03 09:33:07', 4, '2018-12-03 09:33:07', 1, 5, '2018-12-03 09:33:07', 'activity'),
(21, 'eb685ea1-5e47-4abf-9dde-88c701cb2035', 'humhub\\modules\\activity\\models\\Activity', 19, 0, 0, '0', '2018-12-03 09:40:21', 5, '2018-12-03 09:40:21', 1, 5, '2018-12-03 09:40:21', 'activity'),
(22, 'd335e7de-9f74-424e-83c5-751dcb0827c3', 'humhub\\modules\\post\\models\\Post', 3, 0, 0, '0', '2018-12-03 09:41:59', 4, '2018-12-03 09:41:59', 4, 5, '2018-12-03 09:45:16', 'default'),
(23, '775d9417-e35f-42b0-ae59-962b11b4d4c1', 'humhub\\modules\\activity\\models\\Activity', 20, 0, 0, '0', '2018-12-03 09:41:59', 4, '2018-12-03 09:41:59', 4, 5, '2018-12-03 09:41:59', 'activity'),
(24, '9f54d971-85d5-4b9d-b540-3c2dc282c1e1', 'humhub\\modules\\activity\\models\\Activity', 21, 0, 0, '0', '2018-12-03 09:45:16', 5, '2018-12-03 09:45:16', 5, 5, '2018-12-03 09:45:16', 'activity'),
(25, '4e0560a8-fae4-4725-ac4f-9fd3efa8551a', 'humhub\\modules\\post\\models\\Post', 4, 0, 0, '0', '2018-12-03 09:46:43', 5, '2018-12-03 09:46:43', 5, 6, '2018-12-03 09:46:43', 'default'),
(26, '4eef4d37-1556-4dbf-83a4-730c99bb025e', 'humhub\\modules\\activity\\models\\Activity', 22, 0, 0, '0', '2018-12-03 09:46:43', 5, '2018-12-03 09:46:43', 5, 6, '2018-12-03 09:46:43', 'activity'),
(27, '9b4121e5-37e6-4a13-b922-45f8c3724c5f', 'humhub\\modules\\tasks\\models\\Task', 1, 0, 0, '0', '2018-12-03 10:25:13', 4, '2018-12-04 00:15:13', 4, 5, '2018-12-04 00:15:13', 'default'),
(28, '1b4a7737-159a-4a71-8189-13eda9165feb', 'humhub\\modules\\activity\\models\\Activity', 23, 0, 0, '0', '2018-12-03 10:25:13', 4, '2018-12-03 10:25:13', 4, 5, '2018-12-03 10:25:13', 'activity'),
(44, '3c71023c-205e-4520-80dd-a56af02cce48', 'humhub\\modules\\post\\models\\Post', 5, 0, 0, '0', '2018-12-04 20:47:39', 4, '2018-12-04 20:47:39', 4, 5, '2018-12-04 22:57:36', 'default'),
(43, 'cb7632b0-7bc0-45e0-b998-e3cb8fdec00e', 'humhub\\modules\\activity\\models\\Activity', 37, 0, 0, '0', '2018-12-04 20:39:43', 8, '2018-12-04 20:39:43', 1, 13, '2018-12-04 20:39:43', 'activity'),
(31, 'bb9cfecc-e5e3-41fe-875a-6d9ab747ba05', 'humhub\\modules\\activity\\models\\Activity', 25, 0, 0, '0', '2018-12-04 00:13:25', 5, '2018-12-04 00:13:25', 5, 5, '2018-12-04 00:13:25', 'activity'),
(32, '2873f1aa-29cd-4aa3-8cbe-543cbf3a748e', 'humhub\\modules\\activity\\models\\Activity', 26, 0, 0, '0', '2018-12-04 00:15:07', 4, '2018-12-04 00:15:07', 4, 5, '2018-12-04 00:15:07', 'activity'),
(33, 'a51d79ce-2035-46a9-addf-e7e2f645a41d', 'humhub\\modules\\activity\\models\\Activity', 27, 0, 0, '0', '2018-12-04 00:15:13', 4, '2018-12-04 00:15:13', 4, 5, '2018-12-04 00:15:13', 'activity'),
(34, '03df448e-9420-40d7-a907-1228795795a5', 'humhub\\modules\\activity\\models\\Activity', 28, 1, 0, '0', '2018-12-04 12:10:43', 1, '2018-12-04 12:10:43', 1, 13, '2018-12-04 12:10:43', 'activity'),
(35, 'd07ca96f-9839-43f3-9e71-e037d534d8fc', 'humhub\\modules\\activity\\models\\Activity', 29, 0, 0, '0', '2018-12-04 12:25:17', 10, '2018-12-04 12:25:17', 1, 2, '2018-12-04 12:25:17', 'activity'),
(36, '8d4e7503-5b36-4705-9773-092f11ac60f6', 'humhub\\modules\\activity\\models\\Activity', 30, 1, 0, '0', '2018-12-04 19:25:15', 1, '2018-12-04 19:25:15', 1, 15, '2018-12-04 19:25:15', 'activity'),
(37, '0d6466dc-2d31-4c0a-bd89-9d3e13c72cfb', 'humhub\\modules\\activity\\models\\Activity', 31, 0, 0, '0', '2018-12-04 19:57:35', 10, '2018-12-04 19:57:35', 1, 13, '2018-12-04 19:57:35', 'activity'),
(38, '0f7bacca-f3f4-461b-a6f4-f81f461dc86c', 'humhub\\modules\\activity\\models\\Activity', 32, 0, 0, '0', '2018-12-04 20:03:25', 9, '2018-12-04 20:03:25', 1, 12, '2018-12-04 20:03:25', 'activity'),
(39, 'bbce2cfc-6bb1-4c2c-8155-3d8c6d65ee6c', 'humhub\\modules\\activity\\models\\Activity', 33, 0, 0, '0', '2018-12-04 20:08:41', 7, '2018-12-04 20:08:41', 1, 12, '2018-12-04 20:08:41', 'activity'),
(40, 'd22c2144-70d3-4d4b-a984-f5fe659f156e', 'humhub\\modules\\activity\\models\\Activity', 34, 0, 0, '0', '2018-12-04 20:12:25', 9, '2018-12-04 20:12:25', 1, 15, '2018-12-04 20:12:25', 'activity'),
(41, 'fdd7b17b-9303-4d48-8426-2860d2bf817f', 'humhub\\modules\\activity\\models\\Activity', 35, 0, 0, '0', '2018-12-04 20:13:52', 10, '2018-12-04 20:13:52', 1, 15, '2018-12-04 20:13:52', 'activity'),
(42, '7a976b61-5110-49a7-a70f-7f7b45b6d09b', 'humhub\\modules\\activity\\models\\Activity', 36, 0, 0, '0', '2018-12-04 20:15:11', 4, '2018-12-04 20:15:11', 1, 15, '2018-12-04 20:15:11', 'activity'),
(45, 'd4bf7a74-ae8e-4611-90ac-5d54a5a019af', 'humhub\\modules\\activity\\models\\Activity', 38, 0, 0, '0', '2018-12-04 20:47:39', 4, '2018-12-04 20:47:39', 4, 5, '2018-12-04 20:47:39', 'activity'),
(46, '76ce2be8-cc10-4c24-85f7-b8cc176592c3', 'humhub\\modules\\activity\\models\\Activity', 39, 0, 0, '0', '2018-12-04 22:57:26', 5, '2018-12-04 22:57:26', 5, 5, '2018-12-04 22:57:26', 'activity'),
(47, 'ebf9259e-76e6-4c1f-b516-df45b519e00c', 'humhub\\modules\\activity\\models\\Activity', 40, 0, 0, '0', '2018-12-04 22:57:36', 5, '2018-12-04 22:57:36', 5, 5, '2018-12-04 22:57:36', 'activity'),
(48, 'd1018bc5-7a05-4d4d-bf84-56b205f5ea89', 'humhub\\modules\\post\\models\\Post', 6, 0, 0, '0', '2018-12-04 22:57:55', 5, '2018-12-04 22:57:55', 5, 5, '2018-12-04 22:57:55', 'default'),
(49, '111c51a6-1678-41e3-af28-4d8e07fe7f3f', 'humhub\\modules\\activity\\models\\Activity', 41, 0, 0, '0', '2018-12-04 22:57:55', 5, '2018-12-04 22:57:55', 5, 5, '2018-12-04 22:57:55', 'activity'),
(50, '643d2a8c-b5da-4ef2-a300-01201a4d6b47', 'humhub\\modules\\activity\\models\\Activity', 42, 0, 0, '0', '2018-12-04 23:16:36', 11, '2018-12-04 23:16:36', 1, 2, '2018-12-04 23:16:36', 'activity'),
(51, '85f75cf1-89d7-493c-99ea-e4b9b710fc07', 'humhub\\modules\\activity\\models\\Activity', 43, 1, 0, '0', '2018-12-04 23:17:57', 1, '2018-12-04 23:17:57', 1, 17, '2018-12-04 23:17:57', 'activity'),
(52, '5727c8a0-12c9-453a-b02a-c8543d606cf7', 'humhub\\modules\\activity\\models\\Activity', 44, 0, 0, '0', '2018-12-04 23:29:15', 11, '2018-12-04 23:29:15', 1, 17, '2018-12-04 23:29:15', 'activity'),
(58, 'ea4fe494-a907-46ab-af40-083f7c66e1d8', 'humhub\\modules\\activity\\models\\Activity', 47, 0, 0, '0', '2018-12-04 23:53:29', 4, '2018-12-04 23:53:29', 4, 5, '2018-12-04 23:53:29', 'activity'),
(57, 'be46281f-57c6-4009-bb11-a227f6e98952', 'humhub\\modules\\tasks\\models\\Task', 4, 0, 0, '0', '2018-12-04 23:53:29', 4, '2018-12-04 23:54:44', 4, 5, '2018-12-04 23:54:44', 'default'),
(59, '6ab4ba70-585a-4aec-8d68-c900da59b11f', 'humhub\\modules\\activity\\models\\Activity', 48, 0, 0, '0', '2018-12-04 23:54:11', 5, '2018-12-04 23:54:11', 5, 5, '2018-12-04 23:54:11', 'activity'),
(60, '89b89f9f-e2b2-41a1-b345-63a1c53eb84a', 'humhub\\modules\\activity\\models\\Activity', 49, 0, 0, '0', '2018-12-04 23:54:44', 4, '2018-12-04 23:54:44', 4, 5, '2018-12-04 23:54:44', 'activity'),
(61, '805fc6c4-df4c-494b-afd5-d7fa96e9805b', 'humhub\\modules\\calendar\\models\\CalendarEntry', 2, 0, 0, '0', '2018-12-05 00:05:22', 10, '2018-12-05 00:05:22', 10, 15, '2018-12-05 00:05:22', 'default'),
(62, '7eaeb983-19e7-4ad6-8981-9507c7d01151', 'humhub\\modules\\activity\\models\\Activity', 50, 0, 0, '0', '2018-12-05 00:05:22', 10, '2018-12-05 00:05:22', 10, 15, '2018-12-05 00:05:22', 'activity');

-- --------------------------------------------------------

--
-- Table structure for table `contentcontainer`
--

DROP TABLE IF EXISTS `contentcontainer`;
CREATE TABLE IF NOT EXISTS `contentcontainer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` char(36) NOT NULL,
  `class` char(60) NOT NULL,
  `pk` int(11) DEFAULT NULL,
  `owner_user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_guid` (`guid`),
  UNIQUE KEY `unique_target` (`class`,`pk`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contentcontainer`
--

INSERT INTO `contentcontainer` (`id`, `guid`, `class`, `pk`, `owner_user_id`) VALUES
(1, 'a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f', 'humhub\\modules\\user\\models\\User', 1, 1),
(2, '71b1a810-13f3-4d72-8bff-91cb42cae300', 'humhub\\modules\\space\\models\\Space', 1, 1),
(3, '80b60edc-aec7-46cd-8d9b-0da55db7ab89', 'humhub\\modules\\user\\models\\User', 2, 2),
(4, 'ead54ab8-ae9c-4e72-bf74-f3f12b55239a', 'humhub\\modules\\user\\models\\User', 3, 3),
(5, '7e68d87f-0fa7-4522-8db9-7c43728dc51e', 'humhub\\modules\\space\\models\\Space', 2, 1),
(6, '71675e47-9cbf-42b0-b025-4277ce6e2c8d', 'humhub\\modules\\user\\models\\User', 4, 4),
(7, '9213f46b-d310-46b0-9ce7-361e4c638059', 'humhub\\modules\\user\\models\\User', 5, 5),
(8, 'a7f11dd4-1268-4165-9bbe-d7edf92990ea', 'humhub\\modules\\user\\models\\User', 6, 6),
(9, 'c55fa835-9dee-40af-a8de-f6083b648dd1', 'humhub\\modules\\user\\models\\User', 7, 7),
(10, '4c7216a2-eb5f-4972-b29b-bfea59e587fe', 'humhub\\modules\\user\\models\\User', 8, 8),
(11, '72786e4c-3fcb-4faf-8dde-e469142c5cc3', 'humhub\\modules\\user\\models\\User', 9, 9),
(12, 'bf77f5e1-42c1-4750-a875-521fc6874130', 'humhub\\modules\\space\\models\\Space', 3, 1),
(13, '1dfd127e-a663-4cc9-ad29-350c5ac5ee2d', 'humhub\\modules\\space\\models\\Space', 4, 1),
(14, 'c1a49589-d256-4833-9823-531e1c3c802d', 'humhub\\modules\\user\\models\\User', 10, 10),
(15, '3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08', 'humhub\\modules\\space\\models\\Space', 5, 1),
(16, '30f34bc7-d3e2-4248-a13c-2adaaf8f5bc5', 'humhub\\modules\\user\\models\\User', 11, 11),
(17, 'c3942003-d80b-49d1-bb1a-e45b26b2969b', 'humhub\\modules\\space\\models\\Space', 6, 1);

-- --------------------------------------------------------

--
-- Table structure for table `contentcontainer_module`
--

DROP TABLE IF EXISTS `contentcontainer_module`;
CREATE TABLE IF NOT EXISTS `contentcontainer_module` (
  `contentcontainer_id` int(11) NOT NULL,
  `module_id` char(100) NOT NULL,
  `module_state` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`contentcontainer_id`,`module_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contentcontainer_module`
--

INSERT INTO `contentcontainer_module` (`contentcontainer_id`, `module_id`, `module_state`) VALUES
(1, 'calendar', 1),
(12, 'calendar', 1),
(5, 'calendar', 1),
(2, 'calendar', 1),
(6, 'calendar', 1),
(13, 'calendar', 1),
(15, 'calendar', 1),
(17, 'calendar', 1);

-- --------------------------------------------------------

--
-- Table structure for table `contentcontainer_permission`
--

DROP TABLE IF EXISTS `contentcontainer_permission`;
CREATE TABLE IF NOT EXISTS `contentcontainer_permission` (
  `permission_id` varchar(150) NOT NULL,
  `contentcontainer_id` int(11) NOT NULL,
  `group_id` varchar(50) NOT NULL,
  `module_id` varchar(50) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  `state` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`permission_id`,`group_id`,`module_id`,`contentcontainer_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `contentcontainer_setting`
--

DROP TABLE IF EXISTS `contentcontainer_setting`;
CREATE TABLE IF NOT EXISTS `contentcontainer_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `module_id` varchar(50) NOT NULL,
  `contentcontainer_id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings-unique` (`module_id`,`contentcontainer_id`,`name`),
  KEY `fk-contentcontainerx` (`contentcontainer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contentcontainer_setting`
--

INSERT INTO `contentcontainer_setting` (`id`, `module_id`, `contentcontainer_id`, `name`, `value`) VALUES
(1, 'calendar', 1, 'lastSelectors', '[\"5\",\"2\"]'),
(2, 'calendar', 1, 'lastFilters', '[]'),
(3, 'tour', 1, 'interface', '1'),
(4, 'tour', 1, 'spaces', '1'),
(5, 'tour', 1, 'profile', '1'),
(6, 'tour', 1, 'administration', '1'),
(7, 'calendar', 6, 'lastSelectors', '[\"5\",\"2\"]'),
(8, 'calendar', 6, 'lastFilters', '[]'),
(9, 'calendar', 9, 'lastSelectors', '[\"5\",\"2\"]'),
(10, 'calendar', 9, 'lastFilters', '[]'),
(11, 'calendar', 7, 'lastSelectors', '[\"5\",\"2\",\"3\"]'),
(12, 'calendar', 7, 'lastFilters', '[\"1\",\"5\"]'),
(13, 'user', 1, 'passwordRecoveryToken', '0b633ba7-9f29-4e3b-8deb-077dbf8acc63.1585539973');

-- --------------------------------------------------------

--
-- Table structure for table `content_tag`
--

DROP TABLE IF EXISTS `content_tag`;
CREATE TABLE IF NOT EXISTS `content_tag` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `module_id` varchar(100) NOT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `type` varchar(100) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx-content-tag` (`module_id`,`contentcontainer_id`,`name`),
  KEY `fk-content-tag-container-id` (`contentcontainer_id`),
  KEY `fk-content-tag-parent-id` (`parent_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `content_tag_relation`
--

DROP TABLE IF EXISTS `content_tag_relation`;
CREATE TABLE IF NOT EXISTS `content_tag_relation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `content_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk-content-tag-rel-content-id` (`content_id`),
  KEY `fk-content-tag-rel-tag-id` (`tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `file`
--

DROP TABLE IF EXISTS `file`;
CREATE TABLE IF NOT EXISTS `file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) DEFAULT NULL,
  `object_model` varchar(100) DEFAULT '',
  `object_id` varchar(100) DEFAULT '',
  `file_name` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `mime_type` varchar(150) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `show_in_stream` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_object` (`object_model`,`object_id`),
  KEY `fk_file-created_by` (`created_by`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `file`
--

INSERT INTO `file` (`id`, `guid`, `object_model`, `object_id`, `file_name`, `title`, `mime_type`, `size`, `created_at`, `created_by`, `updated_at`, `updated_by`, `show_in_stream`) VALUES
(1, '679fc1c2-b138-4476-82ae-61ecd71672f0', '', '', '20180913_114017.jpg', NULL, 'image/jpeg', '605401', '2018-12-03 10:22:50', 4, '2018-12-03 10:22:50', 4, 0),
(2, 'c0c711d7-ad48-494a-a22e-fa52aa788294', '', '', 'listes Des Travaux R.R SKIKDA  SPECIALE MACHINE.03.2011.doc', NULL, 'application/msword', '242688', '2018-12-03 10:23:55', 4, '2018-12-03 10:23:55', 4, 0),
(3, 'f84dafe7-a705-4175-b6a3-53e326bc359d', 'humhub\\modules\\tasks\\models\\Task', '1', 'listes Des Travaux R.R SKIKDA  SPECIALE MACHINE.03.2011.doc', NULL, 'application/msword', '242688', '2018-12-03 10:24:46', 4, '2018-12-03 10:24:46', 4, 1),
(6, '027af102-0026-4514-9f0b-da5e8b9e7cec', 'humhub\\modules\\tasks\\models\\Task', '4', 'planning.jpg', NULL, 'image/jpeg', '504575', '2018-12-04 23:53:26', 4, '2018-12-04 23:53:26', 4, 1);

-- --------------------------------------------------------

--
-- Table structure for table `group`
--

DROP TABLE IF EXISTS `group`;
CREATE TABLE IF NOT EXISTS `group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `space_id` int(10) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `description` text,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_dn` varchar(255) DEFAULT NULL,
  `is_admin_group` tinyint(1) NOT NULL DEFAULT '0',
  `show_at_registration` tinyint(1) NOT NULL DEFAULT '1',
  `show_at_directory` tinyint(1) NOT NULL DEFAULT '1',
  `sort_order` int(11) NOT NULL DEFAULT '100',
  PRIMARY KEY (`id`),
  KEY `fk_group-space_id` (`space_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `group`
--

INSERT INTO `group` (`id`, `space_id`, `name`, `description`, `created_at`, `created_by`, `updated_at`, `updated_by`, `ldap_dn`, `is_admin_group`, `show_at_registration`, `show_at_directory`, `sort_order`) VALUES
(1, NULL, 'Administrator', 'Administrator Group', '2018-12-02 21:38:12', NULL, NULL, NULL, NULL, 1, 0, 0, 100),
(2, NULL, 'Users', 'Example Group by Installer', '2018-12-02 21:38:25', NULL, '2018-12-02 21:38:25', NULL, NULL, 0, 1, 0, 100);

-- --------------------------------------------------------

--
-- Table structure for table `group_permission`
--

DROP TABLE IF EXISTS `group_permission`;
CREATE TABLE IF NOT EXISTS `group_permission` (
  `permission_id` varchar(150) NOT NULL,
  `group_id` int(11) NOT NULL,
  `module_id` varchar(50) NOT NULL,
  `class` varchar(255) DEFAULT NULL,
  `state` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`permission_id`,`group_id`,`module_id`),
  KEY `fk_group_permission-group_id` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `group_user`
--

DROP TABLE IF EXISTS `group_user`;
CREATE TABLE IF NOT EXISTS `group_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `is_group_manager` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx-group_user` (`user_id`,`group_id`),
  KEY `fk-group-group` (`group_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `group_user`
--

INSERT INTO `group_user` (`id`, `user_id`, `group_id`, `is_group_manager`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 1, 1, 0, '2018-12-02 21:46:15', NULL, '2018-12-02 21:46:15', NULL),
(2, 2, 2, 0, '2018-12-02 21:46:23', 1, '2018-12-02 21:46:23', 1),
(3, 3, 2, 0, '2018-12-02 21:46:24', 1, '2018-12-02 21:46:24', 1),
(4, 4, 2, 0, '2018-12-03 08:54:26', 1, '2018-12-03 08:54:26', 1),
(5, 5, 2, 0, '2018-12-03 08:57:08', 1, '2018-12-03 08:57:08', 1),
(6, 6, 2, 0, '2018-12-03 08:58:11', 1, '2018-12-03 08:58:11', 1),
(7, 7, 2, 0, '2018-12-03 08:59:12', 1, '2018-12-03 08:59:12', 1),
(8, 8, 2, 0, '2018-12-03 09:01:20', 1, '2018-12-03 09:01:20', 1),
(9, 9, 2, 0, '2018-12-03 09:02:41', 1, '2018-12-03 09:02:41', 1),
(10, 10, 2, 0, '2018-12-04 12:25:17', 1, '2018-12-04 12:25:17', 1),
(11, 11, 2, 0, '2018-12-04 23:16:36', 1, '2018-12-04 23:16:36', 1);

-- --------------------------------------------------------

--
-- Table structure for table `like`
--

DROP TABLE IF EXISTS `like`;
CREATE TABLE IF NOT EXISTS `like` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `target_user_id` int(11) DEFAULT NULL,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_object` (`object_model`,`object_id`),
  KEY `fk_like-created_by` (`created_by`),
  KEY `fk_like-target_user_id` (`target_user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `like`
--

INSERT INTO `like` (`id`, `target_user_id`, `object_model`, `object_id`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, NULL, 'humhub\\modules\\comment\\models\\Comment', 1, '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 3),
(2, NULL, 'humhub\\modules\\post\\models\\Post', 2, '2018-12-02 21:46:24', 3, '2018-12-02 21:46:24', 3),
(3, NULL, 'humhub\\modules\\post\\models\\Post', 5, '2018-12-04 22:57:26', 5, '2018-12-04 22:57:26', 5);

-- --------------------------------------------------------

--
-- Table structure for table `live`
--

DROP TABLE IF EXISTS `live`;
CREATE TABLE IF NOT EXISTS `live` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `visibility` int(1) DEFAULT NULL,
  `serialized_data` text NOT NULL,
  `created_at` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `contentcontainer` (`contentcontainer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=87 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `live`
--

INSERT INTO `live` (`id`, `contentcontainer_id`, `visibility`, `serialized_data`, `created_at`) VALUES
(1, 2, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:1;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:1;}', 1543783575),
(2, 2, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:3;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:2;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:1;}', 1543783575),
(3, 2, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:2;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:31:\"humhub\\modules\\post\\models\\Post\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:1;}', 1543783575),
(4, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:4;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"80b60edc-aec7-46cd-8d9b-0da55db7ab89\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:3;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783583),
(5, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:5;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"ead54ab8-ae9c-4e72-bf74-f3f12b55239a\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:4;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(6, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:7;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:5;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(7, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:6;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:31:\"humhub\\modules\\post\\models\\Post\";s:8:\"sourceId\";i:2;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(8, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:8;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"80b60edc-aec7-46cd-8d9b-0da55db7ab89\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:6;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(9, 1, 0, 'O:38:\"humhub\\modules\\comment\\live\\NewComment\":4:{s:9:\"commentId\";i:1;s:9:\"contentId\";i:6;s:18:\"contentContainerId\";i:1;s:10:\"visibility\";i:0;}', 1543783584),
(10, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:9;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"ead54ab8-ae9c-4e72-bf74-f3f12b55239a\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:7;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(11, 1, 0, 'O:38:\"humhub\\modules\\comment\\live\\NewComment\":4:{s:9:\"commentId\";i:2;s:9:\"contentId\";i:6;s:18:\"contentContainerId\";i:1;s:10:\"visibility\";i:0;}', 1543783584),
(12, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:10;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"ead54ab8-ae9c-4e72-bf74-f3f12b55239a\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:8;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(13, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:11;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"ead54ab8-ae9c-4e72-bf74-f3f12b55239a\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:9;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543783584),
(14, 1, 2, 'O:48:\"humhub\\modules\\notification\\live\\NewNotification\":5:{s:14:\"notificationId\";i:1;s:4:\"text\";s:107:\"David Roberts a commenté la publication \"Nous cherchons des slogans formidables de marques connues......\".\";s:2:\"ts\";i:1543783585;s:18:\"contentContainerId\";i:1;s:10:\"visibility\";i:2;}', 1543783585),
(15, 4, 2, 'O:48:\"humhub\\modules\\notification\\live\\NewNotification\":5:{s:14:\"notificationId\";i:2;s:4:\"text\";s:107:\"David Roberts a commenté la publication \"Nous cherchons des slogans formidables de marques connues......\".\";s:2:\"ts\";i:1543783585;s:18:\"contentContainerId\";i:4;s:10:\"visibility\";i:2;}', 1543783585),
(16, 1, 2, 'O:48:\"humhub\\modules\\notification\\live\\NewNotification\":5:{s:14:\"notificationId\";i:3;s:4:\"text\";s:107:\"Sara Schuster a commenté la publication \"Nous cherchons des slogans formidables de marques connues......\".\";s:2:\"ts\";i:1543783585;s:18:\"contentContainerId\";i:1;s:10:\"visibility\";i:2;}', 1543783585),
(17, 3, 2, 'O:48:\"humhub\\modules\\notification\\live\\NewNotification\":5:{s:14:\"notificationId\";i:4;s:4:\"text\";s:107:\"Sara Schuster a commenté la publication \"Nous cherchons des slogans formidables de marques connues......\".\";s:2:\"ts\";i:1543783585;s:18:\"contentContainerId\";i:3;s:10:\"visibility\";i:2;}', 1543783585),
(18, 3, 2, 'O:48:\"humhub\\modules\\notification\\live\\NewNotification\":5:{s:14:\"notificationId\";i:5;s:4:\"text\";s:63:\"Sara Schuster aime le commentaire \"Nike - Just buy it. ;Wink;\".\";s:2:\"ts\";i:1543783585;s:18:\"contentContainerId\";i:3;s:10:\"visibility\";i:2;}', 1543783585),
(19, 1, 2, 'O:48:\"humhub\\modules\\notification\\live\\NewNotification\":5:{s:14:\"notificationId\";i:6;s:4:\"text\";s:100:\"Sara Schuster aime la publication \"Nous cherchons des slogans formidables de marques connues......\".\";s:2:\"ts\";i:1543783585;s:18:\"contentContainerId\";i:1;s:10:\"visibility\";i:2;}', 1543783585),
(20, 5, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:12;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:10;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:1;}', 1543823507),
(21, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:13;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:11;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543823666),
(22, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:14;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:12;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543823828),
(23, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:15;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a7f11dd4-1268-4165-9bbe-d7edf92990ea\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:13;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543823891),
(24, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:16;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c55fa835-9dee-40af-a8de-f6083b648dd1\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:14;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543823952),
(25, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:17;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"4c7216a2-eb5f-4972-b29b-bfea59e587fe\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:15;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543824080),
(26, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:18;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"72786e4c-3fcb-4faf-8dde-e469142c5cc3\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:16;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543824160),
(27, 12, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:19;s:5:\"sguid\";s:36:\"bf77f5e1-42c1-4750-a875-521fc6874130\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:17;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:12;s:10:\"visibility\";i:1;}', 1543825730),
(28, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:20;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:18;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543825987),
(29, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:21;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:19;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543826421),
(30, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:23;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:20;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543826519),
(31, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:22;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:31:\"humhub\\modules\\post\\models\\Post\";s:8:\"sourceId\";i:3;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543826519),
(32, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:24;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:21;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543826716),
(33, 2, 0, 'O:38:\"humhub\\modules\\comment\\live\\NewComment\":4:{s:9:\"commentId\";i:3;s:9:\"contentId\";i:22;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543826716),
(34, 6, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:26;s:5:\"sguid\";N;s:5:\"uguid\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:22;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:6;s:10:\"visibility\";i:0;}', 1543826803),
(35, 6, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:25;s:5:\"sguid\";N;s:5:\"uguid\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:31:\"humhub\\modules\\post\\models\\Post\";s:8:\"sourceId\";i:4;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:6;s:10:\"visibility\";i:0;}', 1543826803),
(36, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:28;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:23;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543829113),
(37, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:27;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543829113),
(38, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:30;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:24;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543878641),
(39, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:29;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:44:\"humhub\\modules\\calendar\\models\\CalendarEntry\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543878641),
(40, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:27;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878805),
(41, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:31;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:25;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878805),
(42, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:27;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878824),
(43, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:27;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878907),
(44, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:32;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:26;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878907),
(45, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:27;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878911),
(46, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:27;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:1;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878913),
(47, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:33;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:27;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543878913),
(48, 13, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:34;s:5:\"sguid\";s:36:\"1dfd127e-a663-4cc9-ad29-350c5ac5ee2d\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:28;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:13;s:10:\"visibility\";i:1;}', 1543921843),
(49, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:35;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c1a49589-d256-4833-9823-531e1c3c802d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:29;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543922717),
(50, 15, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:36;s:5:\"sguid\";s:36:\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:30;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:15;s:10:\"visibility\";i:1;}', 1543947915),
(51, 13, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:37;s:5:\"sguid\";s:36:\"1dfd127e-a663-4cc9-ad29-350c5ac5ee2d\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c1a49589-d256-4833-9823-531e1c3c802d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:31;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:13;s:10:\"visibility\";i:0;}', 1543949855),
(52, 12, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:38;s:5:\"sguid\";s:36:\"bf77f5e1-42c1-4750-a875-521fc6874130\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"72786e4c-3fcb-4faf-8dde-e469142c5cc3\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:32;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:12;s:10:\"visibility\";i:0;}', 1543950205),
(53, 12, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:39;s:5:\"sguid\";s:36:\"bf77f5e1-42c1-4750-a875-521fc6874130\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c55fa835-9dee-40af-a8de-f6083b648dd1\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:33;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:12;s:10:\"visibility\";i:0;}', 1543950521),
(54, 15, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:40;s:5:\"sguid\";s:36:\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"72786e4c-3fcb-4faf-8dde-e469142c5cc3\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:34;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:15;s:10:\"visibility\";i:0;}', 1543950745),
(55, 15, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:41;s:5:\"sguid\";s:36:\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c1a49589-d256-4833-9823-531e1c3c802d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:35;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:15;s:10:\"visibility\";i:0;}', 1543950832),
(56, 15, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:42;s:5:\"sguid\";s:36:\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:36;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:15;s:10:\"visibility\";i:0;}', 1543950911),
(57, 13, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:43;s:5:\"sguid\";s:36:\"1dfd127e-a663-4cc9-ad29-350c5ac5ee2d\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"4c7216a2-eb5f-4972-b29b-bfea59e587fe\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:37;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:13;s:10:\"visibility\";i:0;}', 1543952383),
(58, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:45;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:38;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543952859),
(59, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:44;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:31:\"humhub\\modules\\post\\models\\Post\";s:8:\"sourceId\";i:5;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543952859),
(60, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:46;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:39;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543960646),
(61, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:47;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:40;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543960656),
(62, 2, 0, 'O:38:\"humhub\\modules\\comment\\live\\NewComment\":4:{s:9:\"commentId\";i:4;s:9:\"contentId\";i:44;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543960656),
(63, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:49;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:41;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543960675),
(64, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:48;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:31:\"humhub\\modules\\post\\models\\Post\";s:8:\"sourceId\";i:6;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543960675),
(65, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:50;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"30f34bc7-d3e2-4248-a13c-2adaaf8f5bc5\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:42;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543961796),
(66, 17, 1, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:51;s:5:\"sguid\";s:36:\"c3942003-d80b-49d1-bb1a-e45b26b2969b\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:43;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:17;s:10:\"visibility\";i:1;}', 1543961877),
(67, 17, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:52;s:5:\"sguid\";s:36:\"c3942003-d80b-49d1-bb1a-e45b26b2969b\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"30f34bc7-d3e2-4248-a13c-2adaaf8f5bc5\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:44;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:17;s:10:\"visibility\";i:0;}', 1543962555),
(68, 6, 2, 'O:39:\"humhub\\modules\\mail\\live\\NewUserMessage\":5:{s:7:\"user_id\";i:4;s:10:\"message_id\";i:2;s:5:\"count\";s:1:\"0\";s:18:\"contentContainerId\";i:6;s:10:\"visibility\";i:2;}', 1543963015),
(69, 7, 2, 'O:39:\"humhub\\modules\\mail\\live\\NewUserMessage\":5:{s:7:\"user_id\";i:5;s:10:\"message_id\";i:2;s:5:\"count\";s:1:\"1\";s:18:\"contentContainerId\";i:7;s:10:\"visibility\";i:2;}', 1543963015),
(70, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:54;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:45;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543963171),
(71, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:53;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:2;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543963171),
(72, 6, 2, 'O:39:\"humhub\\modules\\mail\\live\\NewUserMessage\":5:{s:7:\"user_id\";i:4;s:10:\"message_id\";i:4;s:5:\"count\";s:1:\"0\";s:18:\"contentContainerId\";i:6;s:10:\"visibility\";i:2;}', 1543963533),
(73, 7, 2, 'O:39:\"humhub\\modules\\mail\\live\\NewUserMessage\":5:{s:7:\"user_id\";i:5;s:10:\"message_id\";i:4;s:5:\"count\";s:1:\"1\";s:18:\"contentContainerId\";i:7;s:10:\"visibility\";i:2;}', 1543963533),
(74, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:56;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:46;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543963656),
(75, 2, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:55;s:5:\"sguid\";s:36:\"71b1a810-13f3-4d72-8bff-91cb42cae300\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:3;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:2;s:10:\"visibility\";i:0;}', 1543963656),
(76, 6, 2, 'O:39:\"humhub\\modules\\mail\\live\\NewUserMessage\":5:{s:7:\"user_id\";i:4;s:10:\"message_id\";i:5;s:5:\"count\";s:1:\"0\";s:18:\"contentContainerId\";i:6;s:10:\"visibility\";i:2;}', 1543963896),
(77, 7, 2, 'O:39:\"humhub\\modules\\mail\\live\\NewUserMessage\":5:{s:7:\"user_id\";i:5;s:10:\"message_id\";i:5;s:5:\"count\";s:1:\"1\";s:18:\"contentContainerId\";i:7;s:10:\"visibility\";i:2;}', 1543963896),
(78, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:58;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:47;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964009),
(79, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:57;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:4;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964009),
(80, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:57;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:4;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964051),
(81, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:59;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"9213f46b-d310-46b0-9ce7-361e4c638059\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:48;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964051),
(82, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:57;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:4;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964060),
(83, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:57;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:32:\"humhub\\modules\\tasks\\models\\Task\";s:8:\"sourceId\";i:4;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964084),
(84, 5, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:60;s:5:\"sguid\";s:36:\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"71675e47-9cbf-42b0-b025-4277ce6e2c8d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:49;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:5;s:10:\"visibility\";i:0;}', 1543964084),
(85, 15, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:62;s:5:\"sguid\";s:36:\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c1a49589-d256-4833-9823-531e1c3c802d\";s:11:\"sourceClass\";s:39:\"humhub\\modules\\activity\\models\\Activity\";s:8:\"sourceId\";i:50;s:6:\"silent\";b:1;s:18:\"contentContainerId\";i:15;s:10:\"visibility\";i:0;}', 1543964722),
(86, 15, 0, 'O:38:\"humhub\\modules\\content\\live\\NewContent\":9:{s:9:\"contentId\";i:61;s:5:\"sguid\";s:36:\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\";s:5:\"uguid\";N;s:10:\"originator\";s:36:\"c1a49589-d256-4833-9823-531e1c3c802d\";s:11:\"sourceClass\";s:44:\"humhub\\modules\\calendar\\models\\CalendarEntry\";s:8:\"sourceId\";i:2;s:6:\"silent\";b:0;s:18:\"contentContainerId\";i:15;s:10:\"visibility\";i:0;}', 1543964722);

-- --------------------------------------------------------

--
-- Table structure for table `log`
--

DROP TABLE IF EXISTS `log`;
CREATE TABLE IF NOT EXISTS `log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `level` int(11) DEFAULT NULL,
  `category` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `log_time` double DEFAULT NULL,
  `prefix` text COLLATE utf8_unicode_ci,
  `message` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `idx_log_level` (`level`),
  KEY `idx_log_category` (`category`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `log`
--

INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(1, 1, 'application', 1543783421.9416, '[::1][-][-]', 'Could not connect to HumHub API! Read timed out'),
(2, 4, 'application', 1543783391.6014, '[::1][-][-]', '$_GET = [\n    \'r\' => \'installer/config/modules\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=installer%2Fconfig%2Fsecurity\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; _csrf=abbd0d7ad8aa9250c6ef2180b8533fa6971b1a6efe52b2c11874b9ceb9291e54a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22I4lzOrGemGW9gbO3WN8RT6RiePLcklDD%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'51173\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=installer%2Fconfig%2Fmodules\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=installer%2Fconfig%2Fmodules\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543783391.569\n    \'REQUEST_TIME\' => 1543783391\n]'),
(3, 1, 'yii\\web\\HttpException:500', 1543783586.4147, '[::1][-][q82i7batir91ti16bsmejde4c3]', 'yii\\web\\HttpException: HumHub is already installed! in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\installer\\Module.php:67\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(145): humhub\\modules\\installer\\Module->beforeAction(Object(yii\\base\\InlineAction))\n#1 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'finished\', Array)\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'installer/confi...\', Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#4 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#5 {main}'),
(4, 4, 'application', 1543783586.2658, '[::1][-][q82i7batir91ti16bsmejde4c3]', '$_GET = [\n    \'r\' => \'installer/config/finished\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'*/*\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; _csrf=abbd0d7ad8aa9250c6ef2180b8533fa6971b1a6efe52b2c11874b9ceb9291e54a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22I4lzOrGemGW9gbO3WN8RT6RiePLcklDD%22%3B%7D; PHPSESSID=q82i7batir91ti16bsmejde4c3\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'51428\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=installer%2Fconfig%2Ffinished\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=installer%2Fconfig%2Ffinished\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543783586.232\n    \'REQUEST_TIME\' => 1543783586\n]'),
(5, 1, 'application', 1543828088.0223, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(6, 1, 'yii\\base\\Exception', 1543828088.0362, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'yii\\base\\Exception: Version du module non compatible. in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\libs\\OnlineModuleManager.php:44\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\controllers\\ModuleController.php(142): humhub\\modules\\admin\\libs\\OnlineModuleManager->install(\'calendar\')\n#1 [internal function]: humhub\\modules\\admin\\controllers\\ModuleController->actionInstall()\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\InlineAction.php(57): call_user_func_array(Array, Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(157): yii\\base\\InlineAction->runWithParams(Array)\n#4 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'install\', Array)\n#5 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'admin/module/in...\', Array)\n#6 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#7 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#8 {main}'),
(7, 4, 'application', 1543828076.2639, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', '$_GET = [\n    \'r\' => \'admin/module/install\'\n    \'moduleId\' => \'calendar\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'98\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_profile-friends-panel=expanded; pm_spaces-statistics-panel=expanded; pm_panel-twitchtv=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=ogcumrmlh76u2kf33rnh0lo960; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=a8df64d87551da5f4528874e4629eb65c972328fec3125de918003ea017ccccaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CBDV7Qz4S9BJwp6vm8QY8zN6J0QNZL4e%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'62959\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Finstall&moduleId=calendar\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Finstall&moduleId=calendar\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543828076.239\n    \'REQUEST_TIME\' => 1543828076\n]'),
(8, 1, 'application', 1543828110.2292, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(9, 1, 'yii\\base\\Exception', 1543828110.2301, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'yii\\base\\Exception: Version du module non compatible. in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\libs\\OnlineModuleManager.php:44\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\controllers\\ModuleController.php(142): humhub\\modules\\admin\\libs\\OnlineModuleManager->install(\'cfiles\')\n#1 [internal function]: humhub\\modules\\admin\\controllers\\ModuleController->actionInstall()\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\InlineAction.php(57): call_user_func_array(Array, Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(157): yii\\base\\InlineAction->runWithParams(Array)\n#4 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'install\', Array)\n#5 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'admin/module/in...\', Array)\n#6 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#7 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#8 {main}'),
(10, 4, 'application', 1543828110.098, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', '$_GET = [\n    \'r\' => \'admin/module/install\'\n    \'moduleId\' => \'cfiles\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'98\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_profile-friends-panel=expanded; pm_spaces-statistics-panel=expanded; pm_panel-twitchtv=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=ogcumrmlh76u2kf33rnh0lo960; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=a8df64d87551da5f4528874e4629eb65c972328fec3125de918003ea017ccccaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CBDV7Qz4S9BJwp6vm8QY8zN6J0QNZL4e%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'62969\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Finstall&moduleId=cfiles\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Finstall&moduleId=cfiles\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543828110.071\n    \'REQUEST_TIME\' => 1543828110\n]'),
(11, 1, 'application', 1543828168.8071, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(12, 1, 'yii\\base\\Exception', 1543828168.8082, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'yii\\base\\Exception: Version du module non compatible. in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\libs\\OnlineModuleManager.php:44\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\controllers\\ModuleController.php(142): humhub\\modules\\admin\\libs\\OnlineModuleManager->install(\'dropbox\')\n#1 [internal function]: humhub\\modules\\admin\\controllers\\ModuleController->actionInstall()\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\InlineAction.php(57): call_user_func_array(Array, Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(157): yii\\base\\InlineAction->runWithParams(Array)\n#4 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'install\', Array)\n#5 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'admin/module/in...\', Array)\n#6 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#7 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#8 {main}'),
(13, 4, 'application', 1543828168.666, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', '$_GET = [\n    \'r\' => \'admin/module/install\'\n    \'moduleId\' => \'dropbox\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'98\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_profile-friends-panel=expanded; pm_spaces-statistics-panel=expanded; pm_panel-twitchtv=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=ogcumrmlh76u2kf33rnh0lo960; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=a8df64d87551da5f4528874e4629eb65c972328fec3125de918003ea017ccccaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CBDV7Qz4S9BJwp6vm8QY8zN6J0QNZL4e%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'63015\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Finstall&moduleId=dropbox\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Finstall&moduleId=dropbox\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543828168.636\n    \'REQUEST_TIME\' => 1543828168\n]'),
(14, 1, 'application', 1543828207.472, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(15, 1, 'yii\\base\\Exception', 1543828207.4729, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'yii\\base\\Exception: Version du module non compatible. in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\libs\\OnlineModuleManager.php:44\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\controllers\\ModuleController.php(142): humhub\\modules\\admin\\libs\\OnlineModuleManager->install(\'mostactiveusers\')\n#1 [internal function]: humhub\\modules\\admin\\controllers\\ModuleController->actionInstall()\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\InlineAction.php(57): call_user_func_array(Array, Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(157): yii\\base\\InlineAction->runWithParams(Array)\n#4 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'install\', Array)\n#5 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'admin/module/in...\', Array)\n#6 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#7 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#8 {main}'),
(16, 4, 'application', 1543828207.3204, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', '$_GET = [\n    \'r\' => \'admin/module/install\'\n    \'moduleId\' => \'mostactiveusers\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'98\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_profile-friends-panel=expanded; pm_spaces-statistics-panel=expanded; pm_panel-twitchtv=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=ogcumrmlh76u2kf33rnh0lo960; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=a8df64d87551da5f4528874e4629eb65c972328fec3125de918003ea017ccccaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CBDV7Qz4S9BJwp6vm8QY8zN6J0QNZL4e%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'63078\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Finstall&moduleId=mostactiveusers\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Finstall&moduleId=mostactiveusers\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543828207.294\n    \'REQUEST_TIME\' => 1543828207\n]'),
(17, 1, 'application', 1543828220.2272, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(18, 1, 'yii\\base\\Exception', 1543828220.2283, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'yii\\base\\Exception: Version du module non compatible. in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\libs\\OnlineModuleManager.php:44\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\controllers\\ModuleController.php(142): humhub\\modules\\admin\\libs\\OnlineModuleManager->install(\'mostactiveusers\')\n#1 [internal function]: humhub\\modules\\admin\\controllers\\ModuleController->actionInstall()\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\InlineAction.php(57): call_user_func_array(Array, Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(157): yii\\base\\InlineAction->runWithParams(Array)\n#4 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'install\', Array)\n#5 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'admin/module/in...\', Array)\n#6 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#7 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#8 {main}'),
(19, 4, 'application', 1543828220.0986, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', '$_GET = [\n    \'r\' => \'admin/module/install\'\n    \'moduleId\' => \'mostactiveusers\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'98\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_profile-friends-panel=expanded; pm_spaces-statistics-panel=expanded; pm_panel-twitchtv=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=ogcumrmlh76u2kf33rnh0lo960; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=a8df64d87551da5f4528874e4629eb65c972328fec3125de918003ea017ccccaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CBDV7Qz4S9BJwp6vm8QY8zN6J0QNZL4e%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'63092\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Finstall&moduleId=mostactiveusers\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Finstall&moduleId=mostactiveusers\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543828220.072\n    \'REQUEST_TIME\' => 1543828220\n]'),
(20, 1, 'application', 1543828308.0225, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(21, 1, 'yii\\base\\Exception', 1543828308.0233, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', 'yii\\base\\Exception: Version du module non compatible. in C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\libs\\OnlineModuleManager.php:44\nStack trace:\n#0 C:\\wamp64\\www\\humhub-1.3.7\\protected\\humhub\\modules\\admin\\controllers\\ModuleController.php(142): humhub\\modules\\admin\\libs\\OnlineModuleManager->install(\'tasks\')\n#1 [internal function]: humhub\\modules\\admin\\controllers\\ModuleController->actionInstall()\n#2 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\InlineAction.php(57): call_user_func_array(Array, Array)\n#3 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Controller.php(157): yii\\base\\InlineAction->runWithParams(Array)\n#4 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Module.php(528): yii\\base\\Controller->runAction(\'install\', Array)\n#5 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\web\\Application.php(103): yii\\base\\Module->runAction(\'admin/module/in...\', Array)\n#6 C:\\wamp64\\www\\humhub-1.3.7\\protected\\vendor\\yiisoft\\yii2\\base\\Application.php(386): yii\\web\\Application->handleRequest(Object(humhub\\components\\Request))\n#7 C:\\wamp64\\www\\humhub-1.3.7\\index.php(25): yii\\base\\Application->run()\n#8 {main}'),
(22, 4, 'application', 1543828307.8775, '[::1][1][ogcumrmlh76u2kf33rnh0lo960]', '$_GET = [\n    \'r\' => \'admin/module/install\'\n    \'moduleId\' => \'tasks\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'CONTENT_LENGTH\' => \'98\'\n    \'HTTP_CACHE_CONTROL\' => \'max-age=0\'\n    \'HTTP_ORIGIN\' => \'http://localhost\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_user-statistics-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_profile-friends-panel=expanded; pm_spaces-statistics-panel=expanded; pm_panel-twitchtv=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=ogcumrmlh76u2kf33rnh0lo960; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=a8df64d87551da5f4528874e4629eb65c972328fec3125de918003ea017ccccaa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22CBDV7Qz4S9BJwp6vm8QY8zN6J0QNZL4e%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'63158\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'POST\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Finstall&moduleId=tasks\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Finstall&moduleId=tasks\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543828307.852\n    \'REQUEST_TIME\' => 1543828307\n]'),
(23, 1, 'application', 1543873215.1789, '[::1][1][-]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(24, 4, 'application', 1543873214.7807, '[::1][1][-]', '$_GET = [\n    \'r\' => \'admin/module/list-online\'\n    \'tour\' => \'true\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_UPGRADE_INSECURE_REQUESTS\' => \'1\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'HTTP_ACCEPT\' => \'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,image/apng,*/*;q=0.8\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=dashboard%2Fdashboard\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_panel-twitchtv=collapsed; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=1ac0d77c9f4efa6b26b97e63bdb5320a6d32da9f36dd44b74d7bddea1e57837fa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwB9Y1_OVBfcn0PBz1YWw1T_WN-erQKq%22%3B%7D; PHPSESSID=8tdjp8efkdlrjnlo4coghj4ae0\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'50307\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Flist-online&tour=true\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist-online&tour=true\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543873214.755\n    \'REQUEST_TIME\' => 1543873214\n]'),
(25, 1, 'application', 1543873430.391, '[::1][1][-]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(26, 4, 'application', 1543873430.1364, '[::1][1][-]', '$_GET = [\n    \'r\' => \'admin/information\'\n    \'_pjax\' => \'#layout-content\'\n    \'_\' => \'1543873297930\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_X_CSRF_TOKEN\' => \'GZjAwtnx2xAu8E10git1wg0tXLHKQ2riz0o-2Md07wVK74L7gMCEX3iyKxfsGyWAdxwF5r1yPr2YBBO9tSWkdA==\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded; charset=UTF-8\'\n    \'HTTP_ACCEPT\' => \'text/html, */*; q=0.01\'\n    \'HTTP_X_REQUESTED_WITH\' => \'XMLHttpRequest\'\n    \'HTTP_X_PJAX\' => \'true\'\n    \'HTTP_X_PJAX_CONTAINER\' => \'#layout-content\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fgroup\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_panel-twitchtv=collapsed; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=1ac0d77c9f4efa6b26b97e63bdb5320a6d32da9f36dd44b74d7bddea1e57837fa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22SwB9Y1_OVBfcn0PBz1YWw1T_WN-erQKq%22%3B%7D; PHPSESSID=8tdjp8efkdlrjnlo4coghj4ae0\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'50409\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=admin%2Finformation&_pjax=%23layout-content&_=1543873297930\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Finformation&_pjax=%23layout-content&_=1543873297930\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543873430.108\n    \'REQUEST_TIME\' => 1543873430\n]'),
(27, 1, 'application', 1543923114.1924, '[::1][1][-]', 'Could not connect to HumHub API! Read timed out');
INSERT INTO `log` (`id`, `level`, `category`, `log_time`, `prefix`, `message`) VALUES
(28, 4, 'application', 1543923083.1727, '[::1][1][-]', '$_GET = [\n    \'r\' => \'admin/module/list\'\n    \'_pjax\' => \'#layout-content\'\n    \'_\' => \'1543923051551\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_X_CSRF_TOKEN\' => \'VB74KK6OgpiJt5yjJkux24sC7hKglN_MmTY6WClk9mgAaqBD1Oi7rLHdr-1MJfm0xDSjWtmhtb3MaVQXSCiPMg==\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded; charset=UTF-8\'\n    \'HTTP_ACCEPT\' => \'text/html, */*; q=0.01\'\n    \'HTTP_X_REQUESTED_WITH\' => \'XMLHttpRequest\'\n    \'HTTP_X_PJAX\' => \'true\'\n    \'HTTP_X_PJAX_CONTAINER\' => \'#layout-content\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_calendar-upcoming-events-snippet=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=teivs7oi93a1ddjs1nu65oq1t5; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=d69c8254bed58d58b0e65422945a3b1c1a30fd6c11470fbb036369aec3e93376a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22TtXkzf948j3NjnHoO6MHy5jqU_nOaLyZ%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'63134\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Flist&_pjax=%23layout-content&_=1543923051551\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist&_pjax=%23layout-content&_=1543923051551\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543923083.149\n    \'REQUEST_TIME\' => 1543923083\n]'),
(29, 1, 'application', 1543958305.3016, '[::1][1][-]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(30, 4, 'application', 1543958304.3797, '[::1][1][-]', '$_GET = [\n    \'r\' => \'admin/module/list\'\n    \'_pjax\' => \'#layout-content\'\n    \'_\' => \'1543952384440\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; WOW64; rv:43.0) Gecko/20100101 Firefox/43.0\'\n    \'HTTP_ACCEPT\' => \'text/html, */*; q=0.01\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate\'\n    \'HTTP_X_CSRF_TOKEN\' => \'l0h5l3bOyW9ei_Cge_LhUCrlIgpZvaJ0G8a6Wk5SKRfDLTvnI62LGircpNAPxYoJWZduUC3W2BZC8ZcuKjFIIA==\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded; charset=UTF-8\'\n    \'HTTP_X_PJAX\' => \'true\'\n    \'HTTP_X_PJAX_CONTAINER\' => \'#layout-content\'\n    \'HTTP_X_REQUESTED_WITH\' => \'XMLHttpRequest\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule\'\n    \'HTTP_COOKIE\' => \'pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_calendar-upcoming-events-snippet=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-statistics-panel=expanded; pm_spaces-statistics-panel=expanded; pm_space-members-panel=expanded; PHPSESSID=23gbv7h21de2d443llp116ief7; _csrf=021ffbbd9a450a3ab1f96b7216cfd12a03f2682508a4a5e79552e4d5ae0e286fa%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22TeBpUcButWTpt7kYsrLZtkzbY7-tdca7%22%3B%7D; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'51389\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Flist&_pjax=%23layout-content&_=1543952384440\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist&_pjax=%23layout-content&_=1543952384440\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543958304.36\n    \'REQUEST_TIME\' => 1543958304\n]'),
(31, 1, 'application', 1543962009.6154, '[::1][1][-]', 'Could not connect to HumHub API! Error in cURL request: Could not resolve host: api.humhub.com'),
(32, 4, 'application', 1543962009.3768, '[::1][1][-]', '$_GET = [\n    \'r\' => \'admin/module/list\'\n    \'_pjax\' => \'#layout-content\'\n    \'_\' => \'1543962005827\'\n]\n\n$_SERVER = [\n    \'HTTP_HOST\' => \'localhost\'\n    \'HTTP_CONNECTION\' => \'keep-alive\'\n    \'HTTP_X_CSRF_TOKEN\' => \'rKTvD_mpielIBXBnwII_sAN-2nMGpu4ryFXyATNZI3vrxbVFjvHlgyJNHxfz9lHyQhWDAlHplBiOZr04AB5uLw==\'\n    \'HTTP_USER_AGENT\' => \'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.110 Safari/537.36\'\n    \'CONTENT_TYPE\' => \'application/x-www-form-urlencoded; charset=UTF-8\'\n    \'HTTP_ACCEPT\' => \'text/html, */*; q=0.01\'\n    \'HTTP_X_REQUESTED_WITH\' => \'XMLHttpRequest\'\n    \'HTTP_X_PJAX\' => \'true\'\n    \'HTTP_X_PJAX_CONTAINER\' => \'#layout-content\'\n    \'HTTP_REFERER\' => \'http://localhost/humhub-1.3.7/index.php?r=admin%2Fmodule\'\n    \'HTTP_ACCEPT_ENCODING\' => \'gzip, deflate, br\'\n    \'HTTP_ACCEPT_LANGUAGE\' => \'fr-FR,fr;q=0.9,en-US;q=0.8,en;q=0.7\'\n    \'HTTP_COOKIE\' => \'pm_calendar-upcoming-events-snippet=expanded; pm_getting-started-panel=expanded; pm_panel-activities=expanded; pm_user-tags-panel=expanded; pm_user-spaces-panel=expanded; pm_space-members-panel=expanded; pm_new-people-panel=expanded; pm_new-spaces-panel=expanded; pm_spaces-statistics-panel=expanded; pm_user-statistics-panel=expanded; pm_profile-friends-panel=expanded; last_used_database=PGIDB; ACTIVITI_REMEMBER_ME=SEZVQ2E1RW5oTnlCMDZkZFB4c2k2Zz09OnA0K3FSWE9lWHl2TnpFZVFnUzdsSUE9PQ; instance0|session_id=%224a0a74155f6d47e89358d7e5be630b8c%22; language=e55caacb852ca3c410a777b57a276840f79a2d1dd560897bcdf6bac2544e083da%3A2%3A%7Bi%3A0%3Bs%3A8%3A%22language%22%3Bi%3A1%3Bs%3A2%3A%22fr%22%3B%7D; PHPSESSID=7juf9e085dhae8n9gku9s58qd0; _identity=0a5f5aa2eb19a123028be63c7d8200587f3e3dd9189ac112056850c307da5ad1a%3A2%3A%7Bi%3A0%3Bs%3A9%3A%22_identity%22%3Bi%3A1%3Bs%3A50%3A%22%5B1%2C%22a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f%22%2C2592000%5D%22%3B%7D; _csrf=c8a5e03c457d739d9d44569bf730023a6f431dfe103f6154a0faa8164173d812a%3A2%3A%7Bi%3A0%3Bs%3A5%3A%22_csrf%22%3Bi%3A1%3Bs%3A32%3A%22GaZJwXljjHop3tnBAkYqWOz3F3O93GMT%22%3B%7D\'\n    \'PATH\' => \'C:\\\\ProgramData\\\\Oracle\\\\Java\\\\javapath;C:\\\\oraclexe\\\\app\\\\oracle\\\\product\\\\11.2.0\\\\server\\\\bin;;C:\\\\Windows\\\\system32;C:\\\\Windows;C:\\\\Windows\\\\System32\\\\Wbem;C:\\\\Windows\\\\System32\\\\WindowsPowerShell\\\\v1.0\\\\;C:\\\\Program Files\\\\Microsoft Network Monitor 3\\\\;C:\\\\wamp\\\\bin\\\\php\\\\php5.3.13;C:\\\\ProgramData\\\\ComposerSetup\\\\bin;\'\n    \'SystemRoot\' => \'C:\\\\Windows\'\n    \'COMSPEC\' => \'C:\\\\Windows\\\\system32\\\\cmd.exe\'\n    \'PATHEXT\' => \'.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC\'\n    \'WINDIR\' => \'C:\\\\Windows\'\n    \'SERVER_SIGNATURE\' => \'<address>Apache/2.4.33 (Win64) PHP/7.0.29 Server at localhost Port 80</address>\n\'\n    \'SERVER_SOFTWARE\' => \'Apache/2.4.33 (Win64) PHP/7.0.29\'\n    \'SERVER_NAME\' => \'localhost\'\n    \'SERVER_ADDR\' => \'::1\'\n    \'SERVER_PORT\' => \'80\'\n    \'REMOTE_ADDR\' => \'::1\'\n    \'DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'REQUEST_SCHEME\' => \'http\'\n    \'CONTEXT_PREFIX\' => \'\'\n    \'CONTEXT_DOCUMENT_ROOT\' => \'C:/wamp64/www\'\n    \'SERVER_ADMIN\' => \'wampserver@wampserver.invalid\'\n    \'SCRIPT_FILENAME\' => \'C:/wamp64/www/humhub-1.3.7/index.php\'\n    \'REMOTE_PORT\' => \'52576\'\n    \'GATEWAY_INTERFACE\' => \'CGI/1.1\'\n    \'SERVER_PROTOCOL\' => \'HTTP/1.1\'\n    \'REQUEST_METHOD\' => \'GET\'\n    \'QUERY_STRING\' => \'r=admin%2Fmodule%2Flist&_pjax=%23layout-content&_=1543962005827\'\n    \'REQUEST_URI\' => \'/humhub-1.3.7/index.php?r=admin%2Fmodule%2Flist&_pjax=%23layout-content&_=1543962005827\'\n    \'SCRIPT_NAME\' => \'/humhub-1.3.7/index.php\'\n    \'PHP_SELF\' => \'/humhub-1.3.7/index.php\'\n    \'REQUEST_TIME_FLOAT\' => 1543962009.349\n    \'REQUEST_TIME\' => 1543962009\n]');

-- --------------------------------------------------------

--
-- Table structure for table `logging`
--

DROP TABLE IF EXISTS `logging`;
CREATE TABLE IF NOT EXISTS `logging` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` varchar(128) DEFAULT NULL,
  `category` varchar(128) DEFAULT NULL,
  `logtime` int(11) DEFAULT NULL,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
CREATE TABLE IF NOT EXISTS `message` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_updated` (`updated_at`),
  KEY `index_updated_by` (`updated_by`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message`
--

INSERT INTO `message` (`id`, `title`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 'test du module', '2018-12-03 10:05:45', 1, '2018-12-03 10:05:45', 1),
(2, 'Réunion', '2018-12-04 23:36:13', 5, '2018-12-04 23:36:55', 4),
(3, 'Planning', '2018-12-04 23:42:10', 5, '2018-12-04 23:42:10', 5),
(4, 'Réunion', '2018-12-04 23:45:09', 5, '2018-12-04 23:45:33', 4),
(5, 'Absence', '2018-12-04 23:51:08', 5, '2018-12-04 23:51:36', 4);

-- --------------------------------------------------------

--
-- Table structure for table `message_entry`
--

DROP TABLE IF EXISTS `message_entry`;
CREATE TABLE IF NOT EXISTS `message_entry` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `file_id` int(11) DEFAULT NULL,
  `content` text NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `index_user_id` (`user_id`),
  KEY `index_message_id` (`message_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `message_entry`
--

INSERT INTO `message_entry` (`id`, `message_id`, `user_id`, `file_id`, `content`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 1, 1, NULL, 'un nouveau module vient d’être installé.', '2018-12-03 10:05:45', 1, '2018-12-03 10:05:45', 1),
(2, 2, 5, NULL, 'je peux pas assister à la réunion .', '2018-12-04 23:36:13', 5, '2018-12-04 23:36:13', 5),
(3, 2, 4, NULL, 'D’accord.', '2018-12-04 23:36:55', 4, '2018-12-04 23:36:55', 4),
(4, 3, 5, NULL, 'Bonjour,\r\n\r\nVous pouvez m’envoyer une copie du planning.', '2018-12-04 23:42:10', 5, '2018-12-04 23:42:10', 5),
(5, 4, 5, NULL, 'Je ne pas assister à la réunion.', '2018-12-04 23:45:09', 5, '2018-12-04 23:45:09', 5),
(6, 4, 4, NULL, 'Ok', '2018-12-04 23:45:33', 4, '2018-12-04 23:45:33', 4),
(7, 5, 5, NULL, 'Demain je ne pourrai pas venir.', '2018-12-04 23:51:08', 5, '2018-12-04 23:51:08', 5),
(8, 5, 4, NULL, 'Pour quoi ?', '2018-12-04 23:51:36', 4, '2018-12-04 23:51:36', 4);

-- --------------------------------------------------------

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
CREATE TABLE IF NOT EXISTS `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `migration`
--

INSERT INTO `migration` (`version`, `apply_time`) VALUES
('m000000_000000_base', 1543783071),
('m131023_164513_initial', 1543783074),
('m131023_165411_initial', 1543783074),
('m131023_165625_initial', 1543783075),
('m131023_165755_initial', 1543783075),
('m131023_165835_initial', 1543783075),
('m131023_170033_initial', 1543783075),
('m131023_170135_initial', 1543783075),
('m131023_170159_initial', 1543783075),
('m131023_170253_initial', 1543783075),
('m131023_170339_initial', 1543783075),
('m131203_110444_oembed', 1543783076),
('m131213_165552_user_optimize', 1543783077),
('m140226_111945_ldap', 1543783077),
('m140303_125031_password', 1543783077),
('m140304_142711_memberautoadd', 1543783078),
('m140321_000917_content', 1543783078),
('m140324_170617_membership', 1543783078),
('m140507_150421_create_settings_table', 1543783078),
('m140507_171527_create_settings_table', 1543783078),
('m140512_141414_i18n_profilefields', 1543783079),
('m140513_180317_createlogging', 1543783079),
('m140701_000611_profile_genderfield', 1543783079),
('m140701_074404_protect_default_profilefields', 1543783079),
('m140702_143912_notify_notification_unify', 1543783079),
('m140703_104527_profile_birthdayfield', 1543783079),
('m140704_080659_installationid', 1543783079),
('m140705_065525_emailing_settings', 1543783079),
('m140706_135210_lastlogin', 1543783080),
('m140829_122906_delete', 1543783080),
('m140830_145504_following', 1543783080),
('m140901_080147_indizies', 1543783080),
('m140901_080432_indices', 1543783080),
('m140901_112246_addState', 1543783081),
('m140901_153403_addState', 1543783081),
('m140901_170329_group_create_space', 1543783082),
('m140902_091234_session_key_length', 1543783082),
('m140907_140822_zip_field_to_text', 1543783082),
('m140930_205511_fix_default', 1543783082),
('m140930_205859_fix_default', 1543783082),
('m140930_210142_fix_default', 1543783082),
('m140930_210635_fix_default', 1543783083),
('m140930_212528_fix_default', 1543783083),
('m141015_173305_follow_notifications', 1543783083),
('m141019_093319_mentioning', 1543783083),
('m141020_162639_fix_default', 1543783084),
('m141020_193920_rm_alsocreated', 1543783084),
('m141020_193931_rm_alsoliked', 1543783084),
('m141021_162639_oembed_setting', 1543783084),
('m141022_094635_addDefaults', 1543783084),
('m141106_185632_log_init', 1543783084),
('m150204_103433_html5_notified', 1543783084),
('m150210_190006_user_invite_lang', 1543783084),
('m150302_114347_add_visibility', 1543783084),
('m150322_194403_remove_type_field', 1543783084),
('m150322_195619_allowedExt2Text', 1543783084),
('m150429_223856_optimize', 1543783085),
('m150510_102900_update', 1543783085),
('m150629_220311_change', 1543783085),
('m150703_012735_typelength', 1543783085),
('m150703_024635_activityTypes', 1543783085),
('m150703_033650_namespace', 1543783085),
('m150703_130157_migrate', 1543783085),
('m150704_005338_namespace', 1543783085),
('m150704_005418_namespace', 1543783086),
('m150704_005434_namespace', 1543783086),
('m150704_005452_namespace', 1543783086),
('m150704_005504_namespace', 1543783086),
('m150713_054441_timezone', 1543783086),
('m150714_093525_activity', 1543783086),
('m150714_100355_cleanup', 1543783087),
('m150831_061628_notifications', 1543783087),
('m150910_223305_fix_user_follow', 1543783087),
('m150924_133344_update_notification_fix', 1543783087),
('m150924_154635_user_invite_add_first_lastname', 1543783087),
('m150927_190830_create_contentcontainer', 1543783087),
('m150928_103711_permissions', 1543783088),
('m150928_134934_groups', 1543783088),
('m150928_140718_setColorVariables', 1543783088),
('m151010_124437_group_permissions', 1543783088),
('m151010_175000_default_visibility', 1543783088),
('m151013_223814_include_dashboard', 1543783088),
('m151022_131128_module_fix', 1543783088),
('m151106_090948_addColor', 1543783088),
('m151223_171310_fix_notifications', 1543783088),
('m151226_164234_authclient', 1543783089),
('m160125_053702_stored_filename', 1543783089),
('m160205_203840_foreign_keys', 1543783089),
('m160205_203913_foreign_keys', 1543783090),
('m160205_203939_foreign_keys', 1543783090),
('m160205_203955_foreign_keys', 1543783090),
('m160205_204000_foreign_keys', 1543783090),
('m160205_204010_foreign_keys', 1543783090),
('m160205_205540_foreign_keys', 1543783090),
('m160216_160119_initial', 1543783090),
('m160217_161220_addCanLeaveFlag', 1543783091),
('m160220_013525_contentcontainer_id', 1543783091),
('m160221_222312_public_permission_change', 1543783091),
('m160225_180229_remove_website', 1543783091),
('m160227_073020_birthday_date', 1543783091),
('m160229_162959_multiusergroups', 1543783092),
('m160309_141222_longerUserName', 1543783092),
('m160408_100725_rename_groupadmin_to_manager', 1543783092),
('m160415_180332_wall_remove', 1543783093),
('m160501_220850_activity_pk_int', 1543783093),
('m160507_202611_settings', 1543783093),
('m160508_005740_settings_cleanup', 1543783094),
('m160509_214811_spaceurl', 1543783094),
('m160517_132535_group', 1543783094),
('m160523_105732_profile_searchable', 1543783094),
('m160714_142827_remove_space_id', 1543783094),
('m161031_161947_file_directories', 1543783094),
('m170110_151419_membership_notifications', 1543783095),
('m170110_152425_space_follow_reset_send_notification', 1543783095),
('m170111_190400_disable_web_notifications', 1543783095),
('m170112_115052_settings', 1543783095),
('m170118_162332_streamchannel', 1543783095),
('m170119_160740_initial', 1543783095),
('m170123_125622_pinned', 1543783095),
('m170211_105743_show_in_stream', 1543783096),
('m170224_100937_fix_default_modules', 1543783096),
('m170723_133337_content_tag', 1543783096),
('m170805_211208_authclient_id', 1543783097),
('m170810_220543_group_sort', 1543783097),
('m171015_155102_contentcontainer_module', 1543783097),
('m171025_142030_queue_update', 1543783098),
('m171025_200312_utf8mb4_fixes', 1543783098),
('m171027_220519_exclusive_jobs', 1543783098),
('m180305_084435_membership_pk', 1543783098),
('m180315_112748_fix_email_length', 1543783099),
('m131023_165507_initial', 1543827853),
('m150429_190600_indexes', 1543827853),
('m150709_050451_namespace', 1543827854),
('m131023_165214_initial', 1543828500),
('m140812_093445_rename_deadline_column', 1543828500),
('m141002_084750_fix_default', 1543828500),
('m141002_092800_fix_deadline', 1543828500),
('m150710_055123_namespace', 1543828500),
('m151224_162440_fix_module_id_notifications', 1543828501),
('m170122_091531_missingdefault', 1543828501),
('m180411_093623_checklist_and_revision', 1543828502),
('m180502_142535_renameclasses', 1543828503),
('m180504_092302_permission_name_and_list_updated_at', 1543828503),
('m180515_120940_list_settings_updated_at', 1543828503),
('m140729_223509_initial', 1543829345),
('m150706_193118_renamefield', 1543829345),
('m150707_134615_update', 1543829346),
('m170410_222653_eventColors', 1543829346),
('m170717_123220_allow_maybe_decline_flag', 1543829346),
('m170717_124743_safe_form_timezone', 1543829346),
('m170717_205750_participant_info', 1543829346),
('m170721_203204_close_event', 1543829346),
('m170724_190633_max_participants', 1543829346),
('m171027_185418_user_id_index', 1543829346);

-- --------------------------------------------------------

--
-- Table structure for table `module_enabled`
--

DROP TABLE IF EXISTS `module_enabled`;
CREATE TABLE IF NOT EXISTS `module_enabled` (
  `module_id` varchar(100) NOT NULL,
  PRIMARY KEY (`module_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `module_enabled`
--

INSERT INTO `module_enabled` (`module_id`) VALUES
('calendar'),
('mail'),
('tasks');

-- --------------------------------------------------------

--
-- Table structure for table `notification`
--

DROP TABLE IF EXISTS `notification`;
CREATE TABLE IF NOT EXISTS `notification` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(100) NOT NULL,
  `user_id` int(11) NOT NULL,
  `seen` tinyint(4) DEFAULT NULL,
  `source_class` varchar(100) DEFAULT NULL,
  `source_pk` int(11) DEFAULT NULL,
  `space_id` int(11) DEFAULT NULL,
  `emailed` tinyint(4) NOT NULL DEFAULT '0',
  `created_at` datetime NOT NULL,
  `desktop_notified` tinyint(1) DEFAULT '0',
  `originator_user_id` int(11) DEFAULT NULL,
  `module` varchar(100) DEFAULT '',
  `group_key` varchar(75) DEFAULT NULL,
  `send_web_notifications` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_user_id` (`user_id`),
  KEY `index_seen` (`seen`),
  KEY `index_desktop_notified` (`desktop_notified`),
  KEY `index_desktop_emailed` (`emailed`),
  KEY `index_groupuser` (`user_id`,`class`,`group_key`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `notification`
--

INSERT INTO `notification` (`id`, `class`, `user_id`, `seen`, `source_class`, `source_pk`, `space_id`, `emailed`, `created_at`, `desktop_notified`, `originator_user_id`, `module`, `group_key`, `send_web_notifications`) VALUES
(1, 'humhub\\modules\\comment\\notifications\\NewComment', 1, 0, 'humhub\\modules\\comment\\models\\Comment', 1, 1, 0, '2018-12-02 21:46:25', 1, 2, 'comment', 'humhub\\modules\\post\\models\\Post-2', 1),
(2, 'humhub\\modules\\comment\\notifications\\NewComment', 3, 0, 'humhub\\modules\\comment\\models\\Comment', 1, 1, 0, '2018-12-02 21:46:25', 0, 2, 'comment', 'humhub\\modules\\post\\models\\Post-2', 1),
(3, 'humhub\\modules\\comment\\notifications\\NewComment', 1, 0, 'humhub\\modules\\comment\\models\\Comment', 2, 1, 0, '2018-12-02 21:46:25', 1, 3, 'comment', 'humhub\\modules\\post\\models\\Post-2', 1),
(4, 'humhub\\modules\\comment\\notifications\\NewComment', 2, 0, 'humhub\\modules\\comment\\models\\Comment', 2, 1, 0, '2018-12-02 21:46:25', 0, 3, 'comment', 'humhub\\modules\\post\\models\\Post-2', 1),
(5, 'humhub\\modules\\like\\notifications\\NewLike', 2, 0, 'humhub\\modules\\like\\models\\Like', 1, 1, 0, '2018-12-02 21:46:25', 0, 3, 'like', 'humhub\\modules\\comment\\models\\Comment-1', 1),
(6, 'humhub\\modules\\like\\notifications\\NewLike', 1, 0, 'humhub\\modules\\like\\models\\Like', 2, 1, 0, '2018-12-02 21:46:25', 1, 3, 'like', 'humhub\\modules\\post\\models\\Post-2', 1);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message_2trash` text,
  `message` text,
  `url` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `message_2trash`, `message`, `url`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, NULL, 'Yay ! Je viens d\'installer HumHub ;Cool;', NULL, '2018-12-02 21:46:15', 1, '2018-12-02 21:46:15', 1),
(2, NULL, 'Nous cherchons des slogans formidables de marques connues. Peut-être pouvez-vous apporter des exemples ?', NULL, '2018-12-02 21:46:24', 1, '2018-12-02 21:46:24', 1),
(3, NULL, 'bonjours,\r\n\r\nle rapport journalier machine du remorqueur  Skikda est pret!', NULL, '2018-12-03 09:41:59', 4, '2018-12-03 09:41:59', 4),
(4, NULL, 'Bonjours,\r\n\r\nla présentation que vous avez fait a été magnifique!', NULL, '2018-12-03 09:46:43', 5, '2018-12-03 09:46:43', 5),
(5, NULL, 'Salut,\r\n\r\nDemain à 8.30h, il y aura une petite réunion de 10 min à l’open space.', NULL, '2018-12-04 20:47:39', 4, '2018-12-04 20:47:39', 4),
(6, NULL, 'Bonjour tout le monde !', NULL, '2018-12-04 22:57:55', 5, '2018-12-04 22:57:55', 5);

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
CREATE TABLE IF NOT EXISTS `profile` (
  `user_id` int(11) NOT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `street` varchar(255) DEFAULT NULL,
  `zip` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `birthday_hide_year` int(1) DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `about` text,
  `phone_private` varchar(255) DEFAULT NULL,
  `phone_work` varchar(255) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `fax` varchar(255) DEFAULT NULL,
  `im_skype` varchar(255) DEFAULT NULL,
  `im_msn` varchar(255) DEFAULT NULL,
  `im_xmpp` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `url_facebook` varchar(255) DEFAULT NULL,
  `url_linkedin` varchar(255) DEFAULT NULL,
  `url_xing` varchar(255) DEFAULT NULL,
  `url_youtube` varchar(255) DEFAULT NULL,
  `url_vimeo` varchar(255) DEFAULT NULL,
  `url_flickr` varchar(255) DEFAULT NULL,
  `url_myspace` varchar(255) DEFAULT NULL,
  `url_googleplus` varchar(255) DEFAULT NULL,
  `url_twitter` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`user_id`, `firstname`, `lastname`, `title`, `gender`, `street`, `zip`, `city`, `country`, `state`, `birthday_hide_year`, `birthday`, `about`, `phone_private`, `phone_work`, `mobile`, `fax`, `im_skype`, `im_msn`, `im_xmpp`, `url`, `url_facebook`, `url_linkedin`, `url_xing`, `url_youtube`, `url_vimeo`, `url_flickr`, `url_myspace`, `url_googleplus`, `url_twitter`) VALUES
(1, 'Nour el houda', 'MEHADJIBIA', 'System Administration', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'David', 'Roberts', 'Late riser', NULL, '2443 Queens Lane', '24574', 'Allwood', 'Virginia', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Sara', 'Schuster', 'Do-gooder', NULL, 'Schmarjestrasse 51', '17095', 'Friedland', 'Niedersachsen', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Soufiane', 'Khalifa', NULL, NULL, NULL, NULL, 'Skikda', 'DZ', NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Manel', 'Roumane', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Samir', 'Bendjedi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Radja', 'Hamoud', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Wafa', 'Brahimi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Amina', 'Bouzoul', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Hicheme', 'MOUSSA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Samir', 'Bendjedi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `profile_field`
--

DROP TABLE IF EXISTS `profile_field`;
CREATE TABLE IF NOT EXISTS `profile_field` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `profile_field_category_id` int(11) NOT NULL,
  `module_id` varchar(255) DEFAULT NULL,
  `field_type_class` varchar(255) NOT NULL,
  `field_type_config` text,
  `internal_name` varchar(100) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `sort_order` int(11) NOT NULL DEFAULT '100',
  `required` tinyint(4) DEFAULT NULL,
  `show_at_registration` tinyint(4) DEFAULT NULL,
  `editable` tinyint(4) NOT NULL DEFAULT '1',
  `visible` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_attribute` varchar(255) DEFAULT NULL,
  `translation_category` varchar(255) DEFAULT NULL,
  `is_system` int(1) DEFAULT NULL,
  `searchable` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_profile_field_category` (`profile_field_category_id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile_field`
--

INSERT INTO `profile_field` (`id`, `profile_field_category_id`, `module_id`, `field_type_class`, `field_type_config`, `internal_name`, `title`, `description`, `sort_order`, `required`, `show_at_registration`, `editable`, `visible`, `created_at`, `created_by`, `updated_at`, `updated_by`, `ldap_attribute`, `translation_category`, `is_system`, `searchable`) VALUES
(1, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":20,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'firstname', 'First name', NULL, 100, 1, 1, 1, 1, '2018-12-02 21:38:19', NULL, '2018-12-02 21:38:19', NULL, 'givenName', NULL, 1, 1),
(2, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":30,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'lastname', 'Last name', NULL, 200, 1, 1, 1, 1, '2018-12-02 21:38:19', NULL, '2018-12-02 21:38:20', NULL, 'sn', NULL, 1, 1),
(3, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":50,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'title', 'Title', NULL, 300, NULL, NULL, 1, 1, '2018-12-02 21:38:20', NULL, '2018-12-02 21:38:20', NULL, 'title', NULL, 1, 1),
(4, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Select', '{\"options\":\"male=>Male\\nfemale=>Female\\ncustom=>Custom\",\"fieldTypes\":[]}', 'gender', 'Gender', NULL, 300, NULL, NULL, 1, 1, '2018-12-02 21:38:20', NULL, '2018-12-02 21:38:20', NULL, NULL, NULL, 1, 1),
(5, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":150,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'street', 'Street', NULL, 400, NULL, NULL, 1, 1, '2018-12-02 21:38:20', NULL, '2018-12-02 21:38:20', NULL, NULL, NULL, 1, 1),
(6, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":10,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'zip', 'Zip', NULL, 500, NULL, NULL, 1, 1, '2018-12-02 21:38:20', NULL, '2018-12-02 21:38:20', NULL, NULL, NULL, 1, 1),
(7, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'city', 'City', NULL, 600, NULL, NULL, 1, 1, '2018-12-02 21:38:20', NULL, '2018-12-02 21:38:20', NULL, NULL, NULL, 1, 1),
(8, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\CountrySelect', '{\"options\":null,\"fieldTypes\":[]}', 'country', 'Country', NULL, 700, NULL, NULL, 1, 1, '2018-12-02 21:38:20', NULL, '2018-12-02 21:38:21', NULL, NULL, NULL, 1, 1),
(9, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'state', 'State', NULL, 800, NULL, NULL, 1, 1, '2018-12-02 21:38:21', NULL, '2018-12-02 21:38:21', NULL, NULL, NULL, 1, 1),
(10, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Birthday', '{\"defaultHideAge\":\"0\",\"fieldTypes\":[]}', 'birthday', 'Birthday', NULL, 900, NULL, NULL, 1, 1, '2018-12-02 21:38:21', NULL, '2018-12-02 21:38:21', NULL, NULL, NULL, 1, 1),
(11, 1, NULL, 'humhub\\modules\\user\\models\\fieldtype\\TextArea', '{\"fieldTypes\":[]}', 'about', 'About', NULL, 900, NULL, NULL, 1, 1, '2018-12-02 21:38:21', NULL, '2018-12-02 21:38:21', NULL, NULL, NULL, 1, 1),
(12, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'phone_private', 'Phone Private', NULL, 100, NULL, NULL, 1, 1, '2018-12-02 21:38:22', NULL, '2018-12-02 21:38:22', NULL, NULL, NULL, 1, 1),
(13, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'phone_work', 'Phone Work', NULL, 200, NULL, NULL, 1, 1, '2018-12-02 21:38:22', NULL, '2018-12-02 21:38:22', NULL, NULL, NULL, 1, 1),
(14, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'mobile', 'Mobile', NULL, 300, NULL, NULL, 1, 1, '2018-12-02 21:38:22', NULL, '2018-12-02 21:38:22', NULL, NULL, NULL, 1, 1),
(15, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'fax', 'Fax', NULL, 400, NULL, NULL, 1, 1, '2018-12-02 21:38:22', NULL, '2018-12-02 21:38:22', NULL, NULL, NULL, 1, 1),
(16, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'im_skype', 'Skype Nickname', NULL, 500, NULL, NULL, 1, 1, '2018-12-02 21:38:22', NULL, '2018-12-02 21:38:23', NULL, NULL, NULL, 1, 1),
(17, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":100,\"validator\":null,\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'im_msn', 'MSN', NULL, 600, NULL, NULL, 1, 1, '2018-12-02 21:38:23', NULL, '2018-12-02 21:38:23', NULL, NULL, NULL, 1, 1),
(18, 2, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"email\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'im_xmpp', 'XMPP Jabber Address', NULL, 800, NULL, NULL, 1, 1, '2018-12-02 21:38:23', NULL, '2018-12-02 21:38:23', NULL, NULL, NULL, 1, 1),
(19, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url', 'Url', NULL, 100, NULL, NULL, 1, 1, '2018-12-02 21:38:23', NULL, '2018-12-02 21:38:24', NULL, NULL, NULL, 1, 1),
(20, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_facebook', 'Facebook URL', NULL, 200, NULL, NULL, 1, 1, '2018-12-02 21:38:24', NULL, '2018-12-02 21:38:24', NULL, NULL, NULL, 1, 1),
(21, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_linkedin', 'LinkedIn URL', NULL, 300, NULL, NULL, 1, 1, '2018-12-02 21:38:24', NULL, '2018-12-02 21:38:24', NULL, NULL, NULL, 1, 1),
(22, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_xing', 'Xing URL', NULL, 400, NULL, NULL, 1, 1, '2018-12-02 21:38:24', NULL, '2018-12-02 21:38:24', NULL, NULL, NULL, 1, 1),
(23, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_youtube', 'Youtube URL', NULL, 500, NULL, NULL, 1, 1, '2018-12-02 21:38:24', NULL, '2018-12-02 21:38:25', NULL, NULL, NULL, 1, 1),
(24, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_vimeo', 'Vimeo URL', NULL, 600, NULL, NULL, 1, 1, '2018-12-02 21:38:25', NULL, '2018-12-02 21:38:25', NULL, NULL, NULL, 1, 1),
(25, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_flickr', 'Flickr URL', NULL, 700, NULL, NULL, 1, 1, '2018-12-02 21:38:25', NULL, '2018-12-02 21:38:25', NULL, NULL, NULL, 1, 1),
(26, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_myspace', 'MySpace URL', NULL, 800, NULL, NULL, 1, 1, '2018-12-02 21:38:25', NULL, '2018-12-02 21:38:25', NULL, NULL, NULL, 1, 1),
(27, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_googleplus', 'Google+ URL', NULL, 900, NULL, NULL, 1, 1, '2018-12-02 21:38:25', NULL, '2018-12-02 21:38:25', NULL, NULL, NULL, 1, 1),
(28, 3, NULL, 'humhub\\modules\\user\\models\\fieldtype\\Text', '{\"minLength\":null,\"maxLength\":255,\"validator\":\"url\",\"default\":null,\"regexp\":null,\"regexpErrorMessage\":null,\"fieldTypes\":[]}', 'url_twitter', 'Twitter URL', NULL, 1000, NULL, NULL, 1, 1, '2018-12-02 21:38:25', NULL, '2018-12-02 21:38:25', NULL, NULL, NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `profile_field_category`
--

DROP TABLE IF EXISTS `profile_field_category`;
CREATE TABLE IF NOT EXISTS `profile_field_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `sort_order` int(11) NOT NULL DEFAULT '100',
  `module_id` int(11) DEFAULT NULL,
  `visibility` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `translation_category` varchar(255) DEFAULT NULL,
  `is_system` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `profile_field_category`
--

INSERT INTO `profile_field_category` (`id`, `title`, `description`, `sort_order`, `module_id`, `visibility`, `created_at`, `created_by`, `updated_at`, `updated_by`, `translation_category`, `is_system`) VALUES
(1, 'General', '', 100, NULL, 1, '2018-12-02 21:38:19', NULL, '2018-12-02 21:38:19', NULL, NULL, 1),
(2, 'Communication', '', 200, NULL, 1, '2018-12-02 21:38:19', NULL, '2018-12-02 21:38:19', NULL, NULL, 1),
(3, 'Social bookmarks', '', 300, NULL, 1, '2018-12-02 21:38:19', NULL, '2018-12-02 21:38:19', NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `queue`
--

DROP TABLE IF EXISTS `queue`;
CREATE TABLE IF NOT EXISTS `queue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `channel` varchar(255) NOT NULL,
  `job` blob NOT NULL,
  `pushed_at` int(11) NOT NULL,
  `ttr` int(11) NOT NULL,
  `delay` int(11) NOT NULL,
  `priority` int(11) UNSIGNED NOT NULL DEFAULT '1024',
  `reserved_at` int(11) DEFAULT NULL,
  `attempt` int(11) DEFAULT NULL,
  `done_at` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `channel` (`channel`),
  KEY `reserved_at` (`reserved_at`),
  KEY `priority` (`priority`)
) ENGINE=MyISAM AUTO_INCREMENT=102 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `queue`
--

INSERT INTO `queue` (`id`, `channel`, `job`, `pushed_at`, `ttr`, `delay`, `priority`, `reserved_at`, `attempt`, `done_at`) VALUES
(1, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a313b7d, 1543783575, 300, 0, 1024, NULL, NULL, NULL),
(2, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a31303a227072696d6172794b6579223b693a313b7d, 1543783575, 300, 0, 1024, NULL, NULL, NULL),
(3, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130383a7b613a333a7b733a31313a22736f75726365436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a323a7b693a303b733a363a22657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b613a323a7b733a32343a22757365725f666f6c6c6f772e6f626a6563745f6d6f64656c223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a32313a22757365725f666f6c6c6f772e6f626a6563745f6964223b693a313b7d693a323b733a32373a22757365725f666f6c6c6f772e757365725f69643d757365722e6964223b693a333b613a313a7b733a33303a22757365725f666f6c6c6f772e73656e645f6e6f74696669636174696f6e73223b693a313b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33333a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c466f6c6c6f77223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a313b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543783575, 300, 0, 1024, NULL, NULL, NULL),
(4, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a227072696d6172794b6579223b693a313b7d, 1543783575, 300, 0, 1024, NULL, NULL, NULL),
(5, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a323b7d, 1543783583, 300, 0, 1024, NULL, NULL, NULL),
(6, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35393a2268756d6875625c6d6f64756c65735c61646d696e5c6e6f74696669636174696f6e735c496e636c75646547726f75704e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c47726f7570223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a323b7d, 1543783583, 300, 0, 1024, NULL, NULL, NULL),
(7, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a333b7d, 1543783583, 300, 0, 1024, NULL, NULL, NULL),
(8, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35393a2268756d6875625c6d6f64756c65735c61646d696e5c6e6f74696669636174696f6e735c496e636c75646547726f75704e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c47726f7570223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a333b7d, 1543783584, 300, 0, 1024, NULL, NULL, NULL),
(9, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a31303a227072696d6172794b6579223b693a323b7d, 1543823507, 300, 0, 1024, NULL, NULL, NULL),
(10, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a343b7d, 1543823666, 300, 0, 1024, NULL, NULL, NULL),
(11, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a353b7d, 1543823828, 300, 0, 1024, NULL, NULL, NULL),
(12, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34363a2268756d6875625c6d6f64756c65735c61646d696e5c6d6f64656c735c666f726d735c5573657245646974466f726d223b733a31303a227072696d6172794b6579223b693a353b7d, 1543823848, 300, 0, 1024, NULL, NULL, NULL),
(13, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a363b7d, 1543823891, 300, 0, 1024, NULL, NULL, NULL),
(14, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34363a2268756d6875625c6d6f64756c65735c61646d696e5c6d6f64656c735c666f726d735c5573657245646974466f726d223b733a31303a227072696d6172794b6579223b693a363b7d, 1543823899, 300, 0, 1024, NULL, NULL, NULL),
(15, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a373b7d, 1543823952, 300, 0, 1024, NULL, NULL, NULL),
(16, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34363a2268756d6875625c6d6f64756c65735c61646d696e5c6d6f64656c735c666f726d735c5573657245646974466f726d223b733a31303a227072696d6172794b6579223b693a373b7d, 1543823963, 300, 0, 1024, NULL, NULL, NULL),
(17, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a383b7d, 1543824080, 300, 0, 1024, NULL, NULL, NULL),
(18, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34363a2268756d6875625c6d6f64756c65735c61646d696e5c6d6f64656c735c666f726d735c5573657245646974466f726d223b733a31303a227072696d6172794b6579223b693a383b7d, 1543824107, 300, 0, 1024, NULL, NULL, NULL),
(19, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a393b7d, 1543824160, 300, 0, 1024, NULL, NULL, NULL),
(20, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34363a2268756d6875625c6d6f64756c65735c61646d696e5c6d6f64656c735c666f726d735c5573657245646974466f726d223b733a31303a227072696d6172794b6579223b693a393b7d, 1543824178, 300, 0, 1024, NULL, NULL, NULL),
(21, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a34373a2268756d6875625c6d6f64756c65735c667269656e64736869705c6e6f74696669636174696f6e735c52657175657374223a3132303a7b613a333a7b733a31313a22736f75726365436c617373223b733a34333a2268756d6875625c6d6f64756c65735c667269656e64736869705c6d6f64656c735c467269656e6473686970223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a31313a22726563697069656e744964223b693a353b7d, 1543825221, 300, 0, 1024, NULL, NULL, NULL),
(22, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35353a2268756d6875625c6d6f64756c65735c667269656e64736869705c6e6f74696669636174696f6e735c52657175657374417070726f766564223a3132303a7b613a333a7b733a31313a22736f75726365436c617373223b733a34333a2268756d6875625c6d6f64756c65735c667269656e64736869705c6d6f64656c735c467269656e6473686970223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a31313a22726563697069656e744964223b693a343b7d, 1543825389, 300, 0, 1024, NULL, NULL, NULL),
(23, 'queue', 0x4f3a34343a2268756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62223a373a7b733a35313a220068756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62007370616365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313134333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d7d7d733a373a2273706163654964223b693a323b733a373a2275736572496473223b613a313a7b693a303b693a343b7d733a35363a220068756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62006f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313130313a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a313b733a343a2267756964223b733a33363a2261366230666263612d623032612d346166382d393439342d646337653062326165643066223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22686f756461223b733a353a22656d61696c223b733a32303a22666e5f6d656861646a69626961406573692e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b733a33313a2241646d696e697374726174696f6e2c20537570706f72742c2048756d487562223b733a383a226c616e6775616765223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22637265617465645f6279223b4e3b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22757064617465645f6279223b4e3b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a32363a3232223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a313b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a313b733a343a2267756964223b733a33363a2261366230666263612d623032612d346166382d393439342d646337653062326165643066223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22686f756461223b733a353a22656d61696c223b733a32303a22666e5f6d656861646a69626961406573692e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b733a33313a2241646d696e697374726174696f6e2c20537570706f72742c2048756d487562223b733a383a226c616e6775616765223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22637265617465645f6279223b4e3b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22757064617465645f6279223b4e3b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a32363a3232223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a313b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a31323a226f726967696e61746f724964223b693a313b733a383a22616c6c5573657273223b733a313a2230223b733a31353a22666f7263654d656d62657273686970223b733a313a2231223b7d, 1543825670, 300, 0, 1024, NULL, NULL, NULL),
(24, 'queue', 0x4f3a34343a2268756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62223a373a7b733a35313a220068756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62007370616365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313134333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d7d7d733a373a2273706163654964223b693a323b733a373a2275736572496473223b613a313a7b693a303b693a353b7d733a35363a220068756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62006f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313130313a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a313b733a343a2267756964223b733a33363a2261366230666263612d623032612d346166382d393439342d646337653062326165643066223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22686f756461223b733a353a22656d61696c223b733a32303a22666e5f6d656861646a69626961406573692e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b733a33313a2241646d696e697374726174696f6e2c20537570706f72742c2048756d487562223b733a383a226c616e6775616765223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22637265617465645f6279223b4e3b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22757064617465645f6279223b4e3b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a32363a3232223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a313b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a313b733a343a2267756964223b733a33363a2261366230666263612d623032612d346166382d393439342d646337653062326165643066223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22686f756461223b733a353a22656d61696c223b733a32303a22666e5f6d656861646a69626961406573692e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b733a33313a2241646d696e697374726174696f6e2c20537570706f72742c2048756d487562223b733a383a226c616e6775616765223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22637265617465645f6279223b4e3b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22757064617465645f6279223b4e3b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a32363a3232223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a313b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a31323a226f726967696e61746f724964223b693a313b733a383a22616c6c5573657273223b733a313a2230223b733a31353a22666f7263654d656d62657273686970223b733a313a2231223b7d, 1543825685, 300, 0, 1024, NULL, NULL, NULL),
(25, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a31303a227072696d6172794b6579223b693a333b7d, 1543825730, 300, 0, 1024, NULL, NULL, NULL),
(26, 'queue', 0x4f3a34343a2268756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62223a373a7b733a35313a220068756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62007370616365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313232333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a333b733a343a2267756964223b733a33363a2262663737663565312d343263312d343735302d613837352d353231666336383734313330223b733a343a226e616d65223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226465736372697074696f6e223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31323b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223653830626164223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32343a2261726d656d656e742d65742d6578706c6f69746174696f6e223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a333b733a343a2267756964223b733a33363a2262663737663565312d343263312d343735302d613837352d353231666336383734313330223b733a343a226e616d65223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226465736372697074696f6e223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31323b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223653830626164223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32343a2261726d656d656e742d65742d6578706c6f69746174696f6e223b7d7d7d733a373a2273706163654964223b693a333b733a373a2275736572496473223b613a323a7b693a303b693a363b693a313b693a373b7d733a35363a220068756d6875625c6d6f64756c65735c73706163655c6a6f62735c4164645573657273546f53706163654a6f62006f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313130313a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a313b733a343a2267756964223b733a33363a2261366230666263612d623032612d346166382d393439342d646337653062326165643066223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22686f756461223b733a353a22656d61696c223b733a32303a22666e5f6d656861646a69626961406573692e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b733a33313a2241646d696e697374726174696f6e2c20537570706f72742c2048756d487562223b733a383a226c616e6775616765223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22637265617465645f6279223b4e3b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22757064617465645f6279223b4e3b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a32363a3232223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a313b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a313b733a343a2267756964223b733a33363a2261366230666263612d623032612d346166382d393439342d646337653062326165643066223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22686f756461223b733a353a22656d61696c223b733a32303a22666e5f6d656861646a69626961406573692e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b733a33313a2241646d696e697374726174696f6e2c20537570706f72742c2048756d487562223b733a383a226c616e6775616765223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22637265617465645f6279223b4e3b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30322032313a34363a3135223b733a31303a22757064617465645f6279223b4e3b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a32363a3232223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a313b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a31323a226f726967696e61746f724964223b693a313b733a383a22616c6c5573657273223b733a313a2230223b733a31353a22666f7263654d656d62657273686970223b733a313a2231223b7d, 1543825750, 300, 0, 1024, NULL, NULL, NULL),
(27, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323339353a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313134333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313035333a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2237313637356534372d396362662d343262302d623032352d343237376365366532633864223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a383a22736f756669616e65223b733a353a22656d61696c223b733a31363a226b68616c69666140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35343a3236223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a31373a3331223b733a31303a22757064617465645f6279223b693a343b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a33303a3130223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a363b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2237313637356534372d396362662d343262302d623032352d343237376365366532633864223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a383a22736f756669616e65223b733a353a22656d61696c223b733a31363a226b68616c69666140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35343a3236223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a31373a3331223b733a31303a22757064617465645f6279223b693a343b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a33303a3130223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a363b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a34363a22426f6e6a6f75722c0d0a6a6520766575782072656a6f69647265206c27657370616365206d61696e74616e63652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a323b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543825927, 300, 0, 1024, NULL, NULL, NULL),
(28, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a343b7d, 1543825987, 300, 0, 1024, NULL, NULL, NULL),
(29, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323337383a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313134333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a323b733a343a2267756964223b733a33363a2237653638643837662d306661372d343532322d386462392d376334333732386463353165223b733a343a226e616d65223b733a31313a224d61696e74656e616e6365223b733a31313a226465736372697074696f6e223b733a31313a226d61696e74656e616e6365223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35313a3437223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223333338653063223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31313a226d61696e74656e616e6365223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034333a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2239323133663436622d643331302d343662302d396365372d333631653463363338303539223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a226d616e656c223b733a353a22656d61696c223b733a31343a226d616e656c40676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35373a3038223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35373a3238223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a33373a3535223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a373b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2239323133663436622d643331302d343662302d396365372d333631653463363338303539223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a226d616e656c223b733a353a22656d61696c223b733a31343a226d616e656c40676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35373a3038223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35373a3238223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30332030393a33373a3535223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a373b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33393a22426f6e6a6f75722c0d0a6a6520766575782072656a6f696e64726520636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a323b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543826356, 300, 0, 1024, NULL, NULL, NULL),
(30, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a353b7d, 1543826421, 300, 0, 1024, NULL, NULL, NULL);
INSERT INTO `queue` (`id`, `channel`, `job`, `pushed_at`, `ttr`, `delay`, `priority`, `reserved_at`, `attempt`, `done_at`) VALUES
(31, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130383a7b613a333a7b733a31313a22736f75726365436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543826519, 300, 0, 1024, NULL, NULL, NULL),
(32, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a227072696d6172794b6579223b693a333b7d, 1543826520, 300, 0, 1024, NULL, NULL, NULL),
(33, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a34373a2268756d6875625c6d6f64756c65735c636f6d6d656e745c6e6f74696669636174696f6e735c4e6577436f6d6d656e74223a3131343a7b613a333a7b733a31313a22736f75726365436c617373223b733a33373a2268756d6875625c6d6f64756c65735c636f6d6d656e745c6d6f64656c735c436f6d6d656e74223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31313a22757365725f666f6c6c6f77223b693a323b733a3131313a22757365722e6964203d20757365725f666f6c6c6f772e757365725f696420414e4420757365725f666f6c6c6f772e6f626a6563745f69643d3a6f626a6563745f696420414e4420757365725f666f6c6c6f772e6f626a6563745f6d6f64656c203d203a6f626a6563745f6d6f64656c223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a323a7b733a31333a223a6f626a6563745f6d6f64656c223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a223a6f626a6563745f6964223b693a333b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a333a22616e64223b693a313b733a33313a22757365725f666f6c6c6f772e757365725f6964204953204e4f54206e756c6c223b693a323b733a33323a22757365725f666f6c6c6f772e73656e645f6e6f74696669636174696f6e733d31223b7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543826716, 300, 0, 1024, NULL, NULL, NULL),
(34, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130383a7b613a333a7b733a31313a22736f75726365436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a313a7b733a323a226964223b693a343b7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543826803, 300, 0, 1024, NULL, NULL, NULL),
(35, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a227072696d6172794b6579223b693a343b7d, 1543826803, 300, 0, 1024, NULL, NULL, NULL),
(36, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543829113, 300, 0, 1024, NULL, NULL, NULL),
(37, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a31303a227072696d6172794b6579223b693a313b7d, 1543829113, 300, 0, 1024, NULL, NULL, NULL),
(38, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35353a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c41737369676e65644e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a31313a22726563697069656e744964223b693a353b7d, 1543829113, 300, 0, 1024, NULL, NULL, NULL),
(39, 'queue', 0x4f3a33353a2268756d6875625c6d6f64756c65735c757365725c6a6f62735c44656c65746555736572223a313a7b733a373a22757365725f6964223b693a333b7d, 1543868285, 300, 0, 1024, NULL, NULL, NULL),
(40, 'queue', 0x4f3a33353a2268756d6875625c6d6f64756c65735c757365725c6a6f62735c44656c65746555736572223a313a7b733a373a22757365725f6964223b693a323b7d, 1543868305, 300, 0, 1024, NULL, NULL, NULL),
(41, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3132313a7b613a333a7b733a31313a22736f75726365436c617373223b733a34343a2268756d6875625c6d6f64756c65735c63616c656e6461725c6d6f64656c735c43616c656e646172456e747279223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a313b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878641, 300, 0, 1024, NULL, NULL, NULL),
(42, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34343a2268756d6875625c6d6f64756c65735c63616c656e6461725c6d6f64656c735c43616c656e646172456e747279223b733a31303a227072696d6172794b6579223b693a313b7d, 1543878641, 300, 0, 1024, NULL, NULL, NULL),
(43, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35373a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c496e50726f67726573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878805, 300, 0, 1024, NULL, NULL, NULL),
(44, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c50656e64696e675265766965774e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878824, 300, 0, 1024, NULL, NULL, NULL),
(45, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c526576696577537563636573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a353b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878907, 300, 0, 1024, NULL, NULL, NULL),
(46, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c526576696577537563636573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878907, 300, 0, 1024, NULL, NULL, NULL),
(47, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c50656e64696e675265766965774e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878911, 300, 0, 1024, NULL, NULL, NULL),
(48, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c526576696577537563636573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a353b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878913, 300, 0, 1024, NULL, NULL, NULL),
(49, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c526576696577537563636573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a313b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543878913, 300, 0, 1024, NULL, NULL, NULL),
(50, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a31303a227072696d6172794b6579223b693a343b7d, 1543921843, 300, 0, 1024, NULL, NULL, NULL),
(51, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a31303b7d, 1543922717, 300, 0, 1024, NULL, NULL, NULL),
(52, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a31303a227072696d6172794b6579223b693a353b7d, 1543947915, 300, 0, 1024, NULL, NULL, NULL),
(53, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c44656c657465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a333b7d, 1543949299, 300, 0, 1024, NULL, NULL, NULL),
(54, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c44656c657465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a323b7d, 1543949307, 300, 0, 1024, NULL, NULL, NULL),
(55, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323435303a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313139353a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2231646664313237652d613636332d346363392d616432392d333530633561633565653264223b733a343a226e616d65223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226465736372697074696f6e223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31333b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223383732373034223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31383a22646972656374696f6e2d67656e6572616c65223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2231646664313237652d613636332d346363392d616432392d333530633561633565653264223b733a343a226e616d65223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226465736372697074696f6e223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31333b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223383732373034223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31383a22646972656374696f6e2d67656e6572616c65223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034393a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a31303b733a343a2267756964223b733a33363a2263316134393538392d643235362d343833332d393832332d353331653163336338303264223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a373a2268696368656d65223b733a353a22656d61696c223b733a31333a226d6f75737361406570732e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342031393a35343a3333223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31343b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a31303b733a343a2267756964223b733a33363a2263316134393538392d643235362d343833332d393832332d353331653163336338303264223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a373a2268696368656d65223b733a353a22656d61696c223b733a31333a226d6f75737361406570732e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342031393a35343a3333223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31343b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a35333a224a652073756973206c65204447206574206a2761696d65726169206269656e20696e74c3a9677265722063652067726f7570652e20223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a343b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543949825, 300, 0, 1024, NULL, NULL, NULL),
(56, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a31303b7d, 1543949855, 300, 0, 1024, NULL, NULL, NULL),
(57, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323435373a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313232333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a333b733a343a2267756964223b733a33363a2262663737663565312d343263312d343735302d613837352d353231666336383734313330223b733a343a226e616d65223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226465736372697074696f6e223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31323b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223653830626164223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32343a2261726d656d656e742d65742d6578706c6f69746174696f6e223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a333b733a343a2267756964223b733a33363a2262663737663565312d343263312d343735302d613837352d353231666336383734313330223b733a343a226e616d65223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226465736372697074696f6e223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31323b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223653830626164223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32343a2261726d656d656e742d65742d6578706c6f69746174696f6e223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034353a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a393b733a343a2267756964223b733a33363a2237323738366534632d336663622d346661662d386464652d653436393134326335636333223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22616d696e61223b733a353a22656d61696c223b733a31343a22616d696e6140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3430223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3538223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a30323a3235223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31313b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a393b733a343a2267756964223b733a33363a2237323738366534632d336663622d346661662d386464652d653436393134326335636333223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22616d696e61223b733a353a22656d61696c223b733a31343a22616d696e6140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3430223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3538223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a30323a3235223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31313b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33363a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a333b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543950192, 300, 0, 1024, NULL, NULL, NULL),
(58, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a393b7d, 1543950205, 300, 0, 1024, NULL, NULL, NULL);
INSERT INTO `queue` (`id`, `channel`, `job`, `pushed_at`, `ttr`, `delay`, `priority`, `reserved_at`, `attempt`, `done_at`) VALUES
(59, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323435353a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313232333a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a333b733a343a2267756964223b733a33363a2262663737663565312d343263312d343735302d613837352d353231666336383734313330223b733a343a226e616d65223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226465736372697074696f6e223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31323b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223653830626164223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32343a2261726d656d656e742d65742d6578706c6f69746174696f6e223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a333b733a343a2267756964223b733a33363a2262663737663565312d343263312d343735302d613837352d353231666336383734313330223b733a343a226e616d65223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226465736372697074696f6e223b733a32343a2241726d656d656e74206574206578706c6f69746174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a32383a3530223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31323b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223653830626164223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32343a2261726d656d656e742d65742d6578706c6f69746174696f6e223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034333a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a373b733a343a2267756964223b733a33363a2263353566613833352d396465652d343061662d613864652d663630383362363438646431223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a227261646a61223b733a353a22656d61696c223b733a31343a227261646a6140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35393a3132223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35393a3233223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a30373a3432223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a393b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a373b733a343a2267756964223b733a33363a2263353566613833352d396465652d343061662d613864652d663630383362363438646431223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a227261646a61223b733a353a22656d61696c223b733a31343a227261646a6140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35393a3132223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030383a35393a3233223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a30373a3432223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a393b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33363a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a333b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543950508, 300, 0, 1024, NULL, NULL, NULL),
(60, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a373b7d, 1543950521, 300, 0, 1024, NULL, NULL, NULL),
(61, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323439353a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313236313a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2233646432613133352d353432632d343962372d386139632d346566356635616336623038223b733a343a226e616d65223b733a31383a2243686566732044c3a970617274656d656e74223b733a31313a226465736372697074696f6e223b733a35313a226573706163652071756920726567726f75706520746f7573206c65732063686566732064652064c3a970617274656d656e7420223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031393a32353a3135223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031393a32363a3133223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223313032646334223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31373a2263686566732d646570617274656d656e74223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2233646432613133352d353432632d343962372d386139632d346566356635616336623038223b733a343a226e616d65223b733a31383a2243686566732044c3a970617274656d656e74223b733a31313a226465736372697074696f6e223b733a35313a226573706163652071756920726567726f75706520746f7573206c65732063686566732064652064c3a970617274656d656e7420223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031393a32353a3135223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031393a32363a3133223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223313032646334223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31373a2263686566732d646570617274656d656e74223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034353a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a393b733a343a2267756964223b733a33363a2237323738366534632d336663622d346661662d386464652d653436393134326335636333223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22616d696e61223b733a353a22656d61696c223b733a31343a22616d696e6140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3430223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3538223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a31313a3432223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31313b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a393b733a343a2267756964223b733a33363a2237323738366534632d336663622d346661662d386464652d653436393134326335636333223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a353a22616d696e61223b733a353a22656d61696c223b733a31343a22616d696e6140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3430223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a30323a3538223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a31313a3432223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31313b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33363a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a353b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543950735, 300, 0, 1024, NULL, NULL, NULL),
(62, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a353b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a393b7d, 1543950745, 300, 0, 1024, NULL, NULL, NULL),
(63, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323439393a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313236313a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2233646432613133352d353432632d343962372d386139632d346566356635616336623038223b733a343a226e616d65223b733a31383a2243686566732044c3a970617274656d656e74223b733a31313a226465736372697074696f6e223b733a35313a226573706163652071756920726567726f75706520746f7573206c65732063686566732064652064c3a970617274656d656e7420223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031393a32353a3135223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031393a32363a3133223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223313032646334223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31373a2263686566732d646570617274656d656e74223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2233646432613133352d353432632d343962372d386139632d346566356635616336623038223b733a343a226e616d65223b733a31383a2243686566732044c3a970617274656d656e74223b733a31313a226465736372697074696f6e223b733a35313a226573706163652071756920726567726f75706520746f7573206c65732063686566732064652064c3a970617274656d656e7420223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031393a32353a3135223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031393a32363a3133223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223313032646334223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31373a2263686566732d646570617274656d656e74223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034393a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a31303b733a343a2267756964223b733a33363a2263316134393538392d643235362d343833332d393832332d353331653163336338303264223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a373a2268696368656d65223b733a353a22656d61696c223b733a31333a226d6f75737361406570732e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a31323a3536223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31343b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a31303b733a343a2267756964223b733a33363a2263316134393538392d643235362d343833332d393832332d353331653163336338303264223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a373a2268696368656d65223b733a353a22656d61696c223b733a31333a226d6f75737361406570732e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a32353a3137223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a31323a3536223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31343b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33363a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a353b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543950817, 300, 0, 1024, NULL, NULL, NULL),
(64, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a353b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a31303b7d, 1543950832, 300, 0, 1024, NULL, NULL, NULL),
(65, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323530333a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313236313a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2233646432613133352d353432632d343962372d386139632d346566356635616336623038223b733a343a226e616d65223b733a31383a2243686566732044c3a970617274656d656e74223b733a31313a226465736372697074696f6e223b733a35313a226573706163652071756920726567726f75706520746f7573206c65732063686566732064652064c3a970617274656d656e7420223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031393a32353a3135223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031393a32363a3133223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223313032646334223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31373a2263686566732d646570617274656d656e74223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a353b733a343a2267756964223b733a33363a2233646432613133352d353432632d343962372d386139632d346566356635616336623038223b733a343a226e616d65223b733a31383a2243686566732044c3a970617274656d656e74223b733a31313a226465736372697074696f6e223b733a35313a226573706163652071756920726567726f75706520746f7573206c65732063686566732064652064c3a970617274656d656e7420223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031393a32353a3135223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031393a32363a3133223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31353b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223313032646334223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31373a2263686566732d646570617274656d656e74223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313035333a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2237313637356534372d396362662d343262302d623032352d343237376365366532633864223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a383a22736f756669616e65223b733a353a22656d61696c223b733a31363a226b68616c69666140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35343a3236223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a31373a3331223b733a31303a22757064617465645f6279223b693a343b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a31343a3335223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a363b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2237313637356534372d396362662d343262302d623032352d343237376365366532633864223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a383a22736f756669616e65223b733a353a22656d61696c223b733a31363a226b68616c69666140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030383a35343a3236223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a31373a3331223b733a31303a22757064617465645f6279223b693a343b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a31343a3335223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a363b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33363a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a353b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543950903, 300, 0, 1024, NULL, NULL, NULL),
(66, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a353b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a343b7d, 1543950911, 300, 0, 1024, NULL, NULL, NULL),
(67, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c44656c657465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34343a2268756d6875625c6d6f64756c65735c63616c656e6461725c6d6f64656c735c43616c656e646172456e747279223b733a31303a227072696d6172794b6579223b693a313b7d, 1543951358, 300, 0, 1024, NULL, NULL, NULL),
(68, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c44656c657465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a363b7d, 1543952190, 300, 0, 1024, NULL, NULL, NULL),
(69, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323432363a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313139353a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2231646664313237652d613636332d346363392d616432392d333530633561633565653264223b733a343a226e616d65223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226465736372697074696f6e223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31333b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223383732373034223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31383a22646972656374696f6e2d67656e6572616c65223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a343b733a343a2267756964223b733a33363a2231646664313237652d613636332d346363392d616432392d333530633561633565653264223b733a343a226e616d65223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226465736372697074696f6e223b733a32303a22446972656374696f6e2067c3a96ec3a972616c65223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b4e3b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342031323a31303a3433223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31333b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223383732373034223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a31383a22646972656374696f6e2d67656e6572616c65223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313034313a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a383b733a343a2267756964223b733a33363a2234633732313661322d656235662d343937322d623239622d626665613539653538376665223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a343a2277616661223b733a353a22656d61696c223b733a31333a227761666140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a30313a3230223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a30313a3437223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a33383a3431223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31303b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a383b733a343a2267756964223b733a33363a2234633732313661322d656235662d343937322d623239622d626665613539653538376665223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a343a2277616661223b733a353a22656d61696c223b733a31333a227761666140676d61696c2e6672223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30332030393a30313a3230223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30332030393a30313a3437223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032303a33383a3431223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31303b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33373a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e20223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a343b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543952370, 300, 0, 1024, NULL, NULL, NULL),
(70, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a383b7d, 1543952383, 300, 0, 1024, NULL, NULL, NULL),
(71, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130383a7b613a333a7b733a31313a22736f75726365436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a383a22736f75726365506b223b693a353b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a363a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a303b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d693a353b613a323a7b693a303b733a31303a226e6f7420657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b733a36393a22636f6e74656e74636f6e7461696e65725f73657474696e672e636f6e74656e74636f6e7461696e65725f69643d757365722e636f6e74656e74636f6e7461696e65725f6964223b693a323b613a313a7b733a33343a22636f6e74656e74636f6e7461696e65725f73657474696e672e6d6f64756c655f6964223b733a31323a226e6f74696669636174696f6e223b7d693a333b613a313a7b733a32393a22636f6e74656e74636f6e7461696e65725f73657474696e672e6e616d65223b733a32333a226e6f74696669636174696f6e2e6c696b655f656d61696c223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a35333a2268756d6875625c6d6f64756c65735c636f6e74656e745c6d6f64656c735c436f6e74656e74436f6e7461696e657253657474696e67223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543952859, 300, 0, 1024, NULL, NULL, NULL),
(72, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a227072696d6172794b6579223b693a353b7d, 1543952859, 300, 0, 1024, NULL, NULL, NULL),
(73, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a34373a2268756d6875625c6d6f64756c65735c667269656e64736869705c6e6f74696669636174696f6e735c52657175657374223a3132303a7b613a333a7b733a31313a22736f75726365436c617373223b733a34333a2268756d6875625c6d6f64756c65735c667269656e64736869705c6d6f64656c735c467269656e6473686970223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a31313a22726563697069656e744964223b693a393b7d, 1543959119, 300, 0, 1024, NULL, NULL, NULL);
INSERT INTO `queue` (`id`, `channel`, `job`, `pushed_at`, `ttr`, `delay`, `priority`, `reserved_at`, `attempt`, `done_at`) VALUES
(74, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a34373a2268756d6875625c6d6f64756c65735c667269656e64736869705c6e6f74696669636174696f6e735c52657175657374223a3132303a7b613a333a7b733a31313a22736f75726365436c617373223b733a34333a2268756d6875625c6d6f64756c65735c667269656e64736869705c6d6f64656c735c467269656e6473686970223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a31313a22726563697069656e744964223b693a373b7d, 1543959539, 300, 0, 1024, NULL, NULL, NULL),
(75, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a34313a2268756d6875625c6d6f64756c65735c6c696b655c6e6f74696669636174696f6e735c4e65774c696b65223a3130383a7b613a333a7b733a31313a22736f75726365436c617373223b733a33313a2268756d6875625c6d6f64756c65735c6c696b655c6d6f64656c735c4c696b65223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a31313a22726563697069656e744964223b693a343b7d, 1543960646, 300, 0, 1024, NULL, NULL, NULL),
(76, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a34373a2268756d6875625c6d6f64756c65735c636f6d6d656e745c6e6f74696669636174696f6e735c4e6577436f6d6d656e74223a3131343a7b613a333a7b733a31313a22736f75726365436c617373223b733a33373a2268756d6875625c6d6f64756c65735c636f6d6d656e745c6d6f64656c735c436f6d6d656e74223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31313a22757365725f666f6c6c6f77223b693a323b733a3131313a22757365722e6964203d20757365725f666f6c6c6f772e757365725f696420414e4420757365725f666f6c6c6f772e6f626a6563745f69643d3a6f626a6563745f696420414e4420757365725f666f6c6c6f772e6f626a6563745f6d6f64656c203d203a6f626a6563745f6d6f64656c223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a323a7b733a31333a223a6f626a6563745f6d6f64656c223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a223a6f626a6563745f6964223b693a353b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a333a22616e64223b693a313b733a33313a22757365725f666f6c6c6f772e757365725f6964204953204e4f54206e756c6c223b693a323b733a33323a22757365725f666f6c6c6f772e73656e645f6e6f74696669636174696f6e733d31223b7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543960656, 300, 0, 1024, NULL, NULL, NULL),
(77, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130383a7b613a333a7b733a31313a22736f75726365436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a383a22736f75726365506b223b693a363b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a363a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a303b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d693a353b613a323a7b693a303b733a31303a226e6f7420657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b733a36393a22636f6e74656e74636f6e7461696e65725f73657474696e672e636f6e74656e74636f6e7461696e65725f69643d757365722e636f6e74656e74636f6e7461696e65725f6964223b693a323b613a313a7b733a33343a22636f6e74656e74636f6e7461696e65725f73657474696e672e6d6f64756c655f6964223b733a31323a226e6f74696669636174696f6e223b7d693a333b613a313a7b733a32393a22636f6e74656e74636f6e7461696e65725f73657474696e672e6e616d65223b733a32333a226e6f74696669636174696f6e2e6c696b655f656d61696c223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a35333a2268756d6875625c6d6f64756c65735c636f6e74656e745c6d6f64656c735c436f6e74656e74436f6e7461696e657253657474696e67223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543960675, 300, 0, 1024, NULL, NULL, NULL),
(78, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c706f73745c6d6f64656c735c506f7374223b733a31303a227072696d6172794b6579223b693a363b7d, 1543960675, 300, 0, 1024, NULL, NULL, NULL),
(79, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35353a2268756d6875625c6d6f64756c65735c667269656e64736869705c6e6f74696669636174696f6e735c52657175657374417070726f766564223a3132303a7b613a333a7b733a31313a22736f75726365436c617373223b733a34333a2268756d6875625c6d6f64756c65735c667269656e64736869705c6d6f64656c735c467269656e6473686970223b733a383a22736f75726365506b223b693a353b733a31333a226f726967696e61746f725f6964223b693a373b7d7d733a31313a22726563697069656e744964223b693a353b7d, 1543960697, 300, 0, 1024, NULL, NULL, NULL),
(80, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a31303a227072696d6172794b6579223b693a31313b7d, 1543961796, 300, 0, 1024, NULL, NULL, NULL),
(81, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34363a2268756d6875625c6d6f64756c65735c61646d696e5c6d6f64656c735c666f726d735c5573657245646974466f726d223b733a31303a227072696d6172794b6579223b693a31313b7d, 1543961805, 300, 0, 1024, NULL, NULL, NULL),
(82, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a31303a227072696d6172794b6579223b693a363b7d, 1543961877, 300, 0, 1024, NULL, NULL, NULL),
(83, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35303a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c52657175657374223a323439313a7b613a333a7b733a363a22736f75726365223b433a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223a313235313a7b613a323a7b733a31303a2261747472696275746573223b613a31393a7b733a323a226964223b693a363b733a343a2267756964223b733a33363a2263333934323030332d643830622d343964312d626231612d653435623236623239363962223b733a343a226e616d65223b733a32373a224c6f67697374697175652065742070726f6772616d6d6174696f6e223b733a31313a226465736372697074696f6e223b733a32373a224c6f67697374697175652065742070726f6772616d6d6174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342032333a31373a3537223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342032333a31383a3431223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31373b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223663034353130223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32373a226c6f67697374697175652d65742d70726f6772616d6d6174696f6e223b7d733a31333a226f6c6441747472696275746573223b613a31393a7b733a323a226964223b693a363b733a343a2267756964223b733a33363a2263333934323030332d643830622d343964312d626231612d653435623236623239363962223b733a343a226e616d65223b733a32373a224c6f67697374697175652065742070726f6772616d6d6174696f6e223b733a31313a226465736372697074696f6e223b733a32373a224c6f67697374697175652065742070726f6772616d6d6174696f6e223b733a31313a226a6f696e5f706f6c696379223b693a313b733a31303a227669736962696c697479223b693a313b733a363a22737461747573223b693a313b733a343a2274616773223b733a303a22223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342032333a31373a3537223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342032333a31383a3431223b733a31303a22757064617465645f6279223b693a313b733a373a226c6461705f646e223b4e3b733a32303a226175746f5f6164645f6e65775f6d656d62657273223b4e3b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31373b733a32363a2264656661756c745f636f6e74656e745f7669736962696c697479223b4e3b733a353a22636f6c6f72223b733a373a2223663034353130223b733a31373a226d656d626572735f63616e5f6c65617665223b693a313b733a333a2275726c223b733a32373a226c6f67697374697175652d65742d70726f6772616d6d6174696f6e223b7d7d7d733a31303a226f726967696e61746f72223b433a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223a313035313a7b613a323a7b733a31303a2261747472696275746573223b613a31373a7b733a323a226964223b693a31313b733a343a2267756964223b733a33363a2233306633346263372d643365322d343234382d613133632d326164616166386635626335223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a363a2273616d697231223b733a353a22656d61696c223b733a31353a2262656e646a616469406570732e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342032333a31363a3336223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342032333a31363a3435223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032333a32343a3439223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31363b733a31333a2261757468636c69656e745f6964223b4e3b7d733a31333a226f6c6441747472696275746573223b613a31373a7b733a323a226964223b693a31313b733a343a2267756964223b733a33363a2233306633346263372d643365322d343234382d613133632d326164616166386635626335223b733a363a22737461747573223b693a313b733a383a22757365726e616d65223b733a363a2273616d697231223b733a353a22656d61696c223b733a31353a2262656e646a616469406570732e647a223b733a393a22617574685f6d6f6465223b733a353a226c6f63616c223b733a343a2274616773223b4e3b733a383a226c616e6775616765223b733a323a226672223b733a31303a22637265617465645f6174223b733a31393a22323031382d31322d30342032333a31363a3336223b733a31303a22637265617465645f6279223b693a313b733a31303a22757064617465645f6174223b733a31393a22323031382d31322d30342032333a31363a3435223b733a31303a22757064617465645f6279223b693a313b733a31303a226c6173745f6c6f67696e223b733a31393a22323031382d31322d30342032333a32343a3439223b733a31303a227669736962696c697479223b693a313b733a393a2274696d655f7a6f6e65223b733a333a22555443223b733a31393a22636f6e74656e74636f6e7461696e65725f6964223b693a31363b733a31333a2261757468636c69656e745f6964223b4e3b7d7d7d733a373a226d657373616765223b733a33363a224a2761696d65726169206269656e20696e74c3a96772657220636574206573706163652e223b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a383a2273706163655f6964223b693a363b7d693a343b613a313a7b733a32353a2273706163655f6d656d626572736869702e67726f75705f6964223b733a353a2261646d696e223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543962534, 300, 0, 1024, NULL, NULL, NULL),
(84, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35383a2268756d6875625c6d6f64756c65735c73706163655c6e6f74696669636174696f6e735c417070726f76616c526571756573744163636570746564223a3131303a7b613a333a7b733a31313a22736f75726365436c617373223b733a33333a2268756d6875625c6d6f64756c65735c73706163655c6d6f64656c735c5370616365223b733a383a22736f75726365506b223b693a363b733a31333a226f726967696e61746f725f6964223b693a313b7d7d733a31313a22726563697069656e744964223b693a31313b7d, 1543962555, 300, 0, 1024, NULL, NULL, NULL),
(85, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a363a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a303b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d693a353b613a323a7b693a303b733a31303a226e6f7420657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b733a36393a22636f6e74656e74636f6e7461696e65725f73657474696e672e636f6e74656e74636f6e7461696e65725f69643d757365722e636f6e74656e74636f6e7461696e65725f6964223b693a323b613a313a7b733a33343a22636f6e74656e74636f6e7461696e65725f73657474696e672e6d6f64756c655f6964223b733a31323a226e6f74696669636174696f6e223b7d693a333b613a313a7b733a32393a22636f6e74656e74636f6e7461696e65725f73657474696e672e6e616d65223b733a32333a226e6f74696669636174696f6e2e6c696b655f656d61696c223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a35333a2268756d6875625c6d6f64756c65735c636f6e74656e745c6d6f64656c735c436f6e74656e74436f6e7461696e657253657474696e67223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543963171, 300, 0, 1024, NULL, NULL, NULL),
(86, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a31303a227072696d6172794b6579223b693a323b7d, 1543963171, 300, 0, 1024, NULL, NULL, NULL),
(87, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36313a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c416464526573706f6e7369626c654e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a31313a22726563697069656e744964223b693a343b7d, 1543963171, 300, 0, 1024, NULL, NULL, NULL),
(88, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c44656c657465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a31303a227072696d6172794b6579223b693a323b7d, 1543963213, 300, 0, 1024, NULL, NULL, NULL),
(89, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a363a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a303b7d693a343b613a313a7b733a383a2273706163655f6964223b693a313b7d693a353b613a323a7b693a303b733a31303a226e6f7420657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b733a36393a22636f6e74656e74636f6e7461696e65725f73657474696e672e636f6e74656e74636f6e7461696e65725f69643d757365722e636f6e74656e74636f6e7461696e65725f6964223b693a323b613a313a7b733a33343a22636f6e74656e74636f6e7461696e65725f73657474696e672e6d6f64756c655f6964223b733a31323a226e6f74696669636174696f6e223b7d693a333b613a313a7b733a32393a22636f6e74656e74636f6e7461696e65725f73657474696e672e6e616d65223b733a32333a226e6f74696669636174696f6e2e6c696b655f656d61696c223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a35333a2268756d6875625c6d6f64756c65735c636f6e74656e745c6d6f64656c735c436f6e74656e74436f6e7461696e657253657474696e67223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a313b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543963656, 300, 0, 1024, NULL, NULL, NULL),
(90, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a31303a227072696d6172794b6579223b693a333b7d, 1543963656, 300, 0, 1024, NULL, NULL, NULL),
(91, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35353a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c41737369676e65644e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a333b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a31313a22726563697069656e744964223b693a353b7d, 1543963656, 300, 0, 1024, NULL, NULL, NULL),
(92, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c44656c657465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a31303a227072696d6172794b6579223b693a333b7d, 1543963692, 300, 0, 1024, NULL, NULL, NULL),
(93, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a363a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a303b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d693a353b613a323a7b693a303b733a31303a226e6f7420657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b733a36393a22636f6e74656e74636f6e7461696e65725f73657474696e672e636f6e74656e74636f6e7461696e65725f69643d757365722e636f6e74656e74636f6e7461696e65725f6964223b693a323b613a313a7b733a33343a22636f6e74656e74636f6e7461696e65725f73657474696e672e6d6f64756c655f6964223b733a31323a226e6f74696669636174696f6e223b7d693a333b613a313a7b733a32393a22636f6e74656e74636f6e7461696e65725f73657474696e672e6e616d65223b733a32333a226e6f74696669636174696f6e2e6c696b655f656d61696c223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a35333a2268756d6875625c6d6f64756c65735c636f6e74656e745c6d6f64656c735c436f6e74656e74436f6e7461696e657253657474696e67223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a323b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543964009, 300, 0, 1024, NULL, NULL, NULL),
(94, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a31303a227072696d6172794b6579223b693a343b7d, 1543964009, 300, 0, 1024, NULL, NULL, NULL),
(95, 'queue', 0x4f3a34393a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e644e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35353a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c41737369676e65644e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a31313a22726563697069656e744964223b693a353b7d, 1543964009, 300, 0, 1024, NULL, NULL, NULL),
(96, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35373a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c496e50726f67726573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543964051, 300, 0, 1024, NULL, NULL, NULL);
INSERT INTO `queue` (`id`, `channel`, `job`, `pushed_at`, `ttr`, `delay`, `priority`, `reserved_at`, `attempt`, `done_at`) VALUES
(97, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c50656e64696e675265766965774e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a353b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543964060, 300, 0, 1024, NULL, NULL, NULL),
(98, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c526576696577537563636573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a353b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543964084, 300, 0, 1024, NULL, NULL, NULL),
(99, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a36303a2268756d6875625c6d6f64756c65735c7461736b735c6e6f74696669636174696f6e735c526576696577537563636573734e6f74696669636174696f6e223a3130393a7b613a333a7b733a31313a22736f75726365436c617373223b733a33323a2268756d6875625c6d6f64756c65735c7461736b735c6d6f64656c735c5461736b223b733a383a22736f75726365506b223b693a343b733a31333a226f726967696e61746f725f6964223b693a343b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a333a7b693a303b733a323a22494e223b693a313b733a373a22757365722e6964223b693a323b613a313a7b693a303b693a343b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543964084, 300, 0, 1024, NULL, NULL, NULL),
(100, 'queue', 0x4f3a35333a2268756d6875625c6d6f64756c65735c6e6f74696669636174696f6e5c6a6f62735c53656e6442756c6b4e6f74696669636174696f6e223a323a7b733a31323a226e6f74696669636174696f6e223b433a35313a2268756d6875625c6d6f64756c65735c636f6e74656e745c6e6f74696669636174696f6e735c436f6e74656e7443726561746564223a3132323a7b613a333a7b733a31313a22736f75726365436c617373223b733a34343a2268756d6875625c6d6f64756c65735c63616c656e6461725c6d6f64656c735c43616c656e646172456e747279223b733a383a22736f75726365506b223b693a323b733a31333a226f726967696e61746f725f6964223b693a31303b7d7d733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b613a313a7b693a303b613a323a7b733a353a227175657279223b4f3a34363a2268756d6875625c6d6f64756c65735c757365725c636f6d706f6e656e74735c416374697665517565727955736572223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b613a313a7b693a303b613a333a7b693a303b613a313a7b693a303b733a373a2270726f66696c65223b7d693a313b623a313b693a323b733a393a224c454654204a4f494e223b7d7d733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b613a313a7b693a303b613a333a7b693a303b733a393a224c454654204a4f494e223b693a313b733a31363a2273706163655f6d656d62657273686970223b693a323b733a33323a2273706163655f6d656d626572736869702e757365725f69643d757365722e6964223b7d7d733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a363a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a303b7d693a343b613a313a7b733a383a2273706163655f6964223b693a353b7d693a353b613a323a7b693a303b733a31303a226e6f7420657869737473223b693a313b4f3a31383a227969695c64625c4163746976655175657279223a33313a7b733a333a2273716c223b4e3b733a323a226f6e223b4e3b733a383a226a6f696e57697468223b4e3b733a363a2273656c656374223b4e3b733a31323a2273656c6563744f7074696f6e223b4e3b733a383a2264697374696e6374223b4e3b733a343a2266726f6d223b4e3b733a373a2267726f75704279223b4e3b733a343a226a6f696e223b4e3b733a363a22686176696e67223b4e3b733a353a22756e696f6e223b4e3b733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a343a7b693a303b733a333a22616e64223b693a313b733a36393a22636f6e74656e74636f6e7461696e65725f73657474696e672e636f6e74656e74636f6e7461696e65725f69643d757365722e636f6e74656e74636f6e7461696e65725f6964223b693a323b613a313a7b733a33343a22636f6e74656e74636f6e7461696e65725f73657474696e672e6d6f64756c655f6964223b733a31323a226e6f74696669636174696f6e223b7d693a333b613a313a7b733a32393a22636f6e74656e74636f6e7461696e65725f73657474696e672e6e616d65223b733a32333a226e6f74696669636174696f6e2e6c696b655f656d61696c223b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b4e3b733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a35333a2268756d6875625c6d6f64756c65735c636f6e74656e745c6d6f64656c735c436f6e74656e74436f6e7461696e657253657474696e67223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d733a333a22616c6c223b623a303b7d7d733a363a22706172616d73223b613a303a7b7d733a31383a22717565727943616368654475726174696f6e223b4e3b733a32303a2271756572794361636865446570656e64656e6379223b4e3b733a32373a22007969695c626173655c436f6d706f6e656e74005f6576656e7473223b613a303a7b7d733a33353a22007969695c626173655c436f6d706f6e656e74005f6576656e7457696c646361726473223b613a303a7b7d733a33303a22007969695c626173655c436f6d706f6e656e74005f6265686176696f7273223b613a303a7b7d733a353a227768657265223b613a353a7b693a303b733a333a22616e64223b693a313b613a313a7b733a31313a22757365722e737461747573223b693a313b7d693a323b613a313a7b733a32333a2273706163655f6d656d626572736869702e737461747573223b693a333b7d693a333b613a313a7b733a33353a2273706163655f6d656d626572736869702e73656e645f6e6f74696669636174696f6e73223b693a313b7d693a343b613a313a7b733a383a2273706163655f6964223b693a353b7d7d733a353a226c696d6974223b4e3b733a363a226f6666736574223b4e3b733a373a226f726465724279223b613a313a7b733a31363a2270726f66696c652e6c6173746e616d65223b693a343b7d733a373a22696e6465784279223b4e3b733a31363a22656d756c617465457865637574696f6e223b623a303b733a31303a226d6f64656c436c617373223b733a33313a2268756d6875625c6d6f64756c65735c757365725c6d6f64656c735c55736572223b733a343a2277697468223b4e3b733a373a2261734172726179223b4e3b733a383a226d756c7469706c65223b4e3b733a31323a227072696d6172794d6f64656c223b4e3b733a343a226c696e6b223b4e3b733a333a22766961223b4e3b733a393a22696e76657273654f66223b4e3b7d7d, 1543964722, 300, 0, 1024, NULL, NULL, NULL),
(101, 'queue', 0x4f3a34313a2268756d6875625c6d6f64756c65735c7365617263685c6a6f62735c557064617465446f63756d656e74223a323a7b733a31373a226163746976655265636f7264436c617373223b733a34343a2268756d6875625c6d6f64756c65735c63616c656e6461725c6d6f64656c735c43616c656e646172456e747279223b733a31303a227072696d6172794b6579223b693a323b7d, 1543964722, 300, 0, 1024, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `queue_exclusive`
--

DROP TABLE IF EXISTS `queue_exclusive`;
CREATE TABLE IF NOT EXISTS `queue_exclusive` (
  `id` varchar(50) NOT NULL,
  `job_message_id` varchar(50) DEFAULT NULL,
  `job_status` smallint(6) DEFAULT '2',
  `last_update` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `queue_exclusive`
--

INSERT INTO `queue_exclusive` (`id`, `job_message_id`, `job_status`, `last_update`) VALUES
('search.update.a4cb70bb5efe4d31fd8302088ec03b1d', '1', 2, NULL),
('search.update.3d7b2424b991a0e9e3f987185369465f', '2', 2, NULL),
('search.update.d44770b89ae8b7a54ccc3fb8b952c372', '4', 2, NULL),
('search.update.bf655d283ff597c58a52647d65148919', '5', 2, NULL),
('search.update.5a1f359fd1047743f8abb8379d515399', '7', 2, NULL),
('search.update.34adc3f8ba09ff3ef48513a09d9518f3', '6', 2, NULL),
('search.update.85a19f443c20eca221cb2a2b6034bec8', '9', 2, NULL),
('search.update.49e5bf1ceddaea2bdb047f46cb3866ff', '10', 2, NULL),
('search.update.361d0180b3272bc66c0b8d301370686e', '11', 2, NULL),
('search.update.97742c8dc275176e4020d80538c3769f', '12', 2, NULL),
('search.update.d683163f3163e8fe371202288b014226', '13', 2, NULL),
('search.update.40bd90581a29001b6ab35f09067ebb27', '14', 2, NULL),
('search.update.1334c63c3c91f276d375a6591b0a5b5c', '15', 2, NULL),
('search.update.ebe74d3c065b3cd3be758ba792a80ee3', '16', 2, NULL),
('search.update.5bd3fd154ccee8aec59c9da62da8fdfa', '17', 2, NULL),
('search.update.f688c4ad89ce3d7a4eed3b6adc6a1abb', '18', 2, NULL),
('search.update.a6c3b31fc9700fc60f6921f9bfff1a3b', '19', 2, NULL),
('search.update.25b77552156f0f7667b86e974cddaf9d', '20', 2, NULL),
('search.update.1dad9ed37f07f9399478eab024d98832', '25', 2, NULL),
('search.update.c10f5066d89e2ecdaa3c2978fe87b276', '32', 2, NULL),
('search.update.03cf50d034d7415616f9084317313c45', '35', 2, NULL),
('search.update.b66064935fa1c7f88bd7b642916c601a', '37', 2, NULL),
('user.deleteUser.3', '39', 2, NULL),
('user.deleteUser.2', '40', 2, NULL),
('search.update.2dff23be401b0155b0f3b55fef8b79b4', '42', 2, NULL),
('search.update.da0441b5e815a7743573d38784544d01', '50', 2, NULL),
('search.update.942358f57aed710c379e1d44b67d1240', '51', 2, NULL),
('search.update.b9593d625fde18702cc768fa5c44c33b', '52', 2, NULL),
('search.delete.5a1f359fd1047743f8abb8379d515399', '53', 2, NULL),
('search.delete.bf655d283ff597c58a52647d65148919', '54', 2, NULL),
('search.delete.2dff23be401b0155b0f3b55fef8b79b4', '67', 2, NULL),
('search.delete.d683163f3163e8fe371202288b014226', '68', 2, NULL),
('search.update.40672985df2ffc10697640fbf94e30e9', '72', 2, NULL),
('search.update.035337d64230f5db7023762bf6f88494', '78', 2, NULL),
('search.update.d2fc16a30fffb5a656aabab9afb85a54', '80', 2, NULL),
('search.update.074dd16fae1e1bf5468b6fafd3bf4839', '81', 2, NULL),
('search.update.129de593806632c4d00e8bdbf3c47c4e', '82', 2, NULL),
('search.update.dfe4cd6e093267d62349a551b8283bb3', '86', 2, NULL),
('search.delete.dfe4cd6e093267d62349a551b8283bb3', '88', 2, NULL),
('search.update.95226fa4332452ddf45134af8582d8e8', '90', 2, NULL),
('search.delete.95226fa4332452ddf45134af8582d8e8', '92', 2, NULL),
('search.update.9fe0c0dccd3e57a198736a987fc8c506', '94', 2, NULL),
('search.update.ca3eed32cca9699d748ffeba1df43690', '101', 2, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `setting`
--

DROP TABLE IF EXISTS `setting`;
CREATE TABLE IF NOT EXISTS `setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `value` text,
  `module_id` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `unique-setting` (`name`,`module_id`)
) ENGINE=MyISAM AUTO_INCREMENT=358 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `setting`
--

INSERT INTO `setting` (`id`, `name`, `value`, `module_id`) VALUES
(1, 'oembedProviders', '{\"vimeo.com\":\"http:\\/\\/vimeo.com\\/api\\/oembed.json?scheme=https&url=%url%&format=json&maxwidth=450\",\"youtube.com\":\"http:\\/\\/www.youtube.com\\/oembed?scheme=https&url=%url%&format=json&maxwidth=450\",\"youtu.be\":\"http:\\/\\/www.youtube.com\\/oembed?scheme=https&url=%url%&format=json&maxwidth=450\",\"soundcloud.com\":\"https:\\/\\/soundcloud.com\\/oembed?url=%url%&format=json&maxwidth=450\",\"slideshare.net\":\"https:\\/\\/www.slideshare.net\\/api\\/oembed\\/2?url=%url%&format=json&maxwidth=450\"}', 'base'),
(2, 'defaultVisibility', '1', 'space'),
(3, 'defaultJoinPolicy', '1', 'space'),
(72, 'defaultDateInputFormat', '', 'admin'),
(5, 'name', 'Entreprise portuaire de Skikda', 'base'),
(6, 'baseUrl', 'http://localhost/reseau_EPS', 'base'),
(7, 'paginationSize', '10', 'base'),
(8, 'displayNameFormat', '{profile.firstname} {profile.lastname}', 'base'),
(9, 'horImageScrollOnMobile', '1', 'base'),
(10, 'cronLastDailyRun', '1543783099', 'base'),
(11, 'auth.ldap.refreshUsers', '1', 'user'),
(12, 'auth.needApproval', '1', 'user'),
(13, 'auth.anonymousRegistration', '0', 'user'),
(14, 'auth.internalUsersCanInvite', '0', 'user'),
(15, 'mailer.transportType', 'php', 'base'),
(16, 'mailer.systemEmailAddress', 'social@example.com', 'base'),
(17, 'mailer.systemEmailName', 'Port_RS', 'base'),
(18, 'mailSummaryInterval', '2', 'activity'),
(19, 'maxFileSize', '10485760', 'file'),
(20, 'maxPreviewImageWidth', '200', 'file'),
(21, 'maxPreviewImageHeight', '200', 'file'),
(22, 'hideImageFileInfo', '0', 'file'),
(23, 'cache.class', 'yii\\caching\\FileCache', 'base'),
(24, 'cache.expireTime', '3600', 'base'),
(25, 'installationId', '20284fe6c583c15b1d72e5f8343573a9', 'admin'),
(26, 'spaceOrder', '0', 'space'),
(27, 'enable', '1', 'tour'),
(28, 'defaultLanguage', 'fr', 'base'),
(29, 'enable_html5_desktop_notifications', '1', 'notification'),
(30, 'cronLastRun', '1543783099', 'base'),
(31, 'useCase', 'intranet', 'base'),
(32, 'auth.allowGuestAccess', '1', 'user'),
(33, 'enable', '1', 'friendship'),
(34, 'sampleData', '1', 'installer'),
(35, 'secret', '1c6ac2c4-2f65-4247-8890-193dd1bd7cbd', 'base'),
(36, 'timeZone', 'UTC', 'base'),
(37, 'group.adminGroupId', '1', 'user'),
(97, 'notification.mentioned_email', '1', 'notification'),
(96, 'notification.mentioned_web', '1', 'notification'),
(95, 'notification.followed_email', '1', 'notification'),
(94, 'notification.followed_web', '1', 'notification'),
(93, 'notification.space_member_email', '1', 'notification'),
(92, 'notification.space_member_web', '1', 'notification'),
(91, 'notification.like_web', '1', 'notification'),
(90, 'notification.friendship_email', '1', 'notification'),
(89, 'notification.friendship_web', '1', 'notification'),
(88, 'notification.content_created_email', '1', 'notification'),
(87, 'notification.content_created_web', '1', 'notification'),
(86, 'notification.comments_email', '1', 'notification'),
(85, 'notification.comments_web', '1', 'notification'),
(84, 'notification.task_reminder_email', '1', 'notification'),
(83, 'notification.task_reminder_web', '1', 'notification'),
(82, 'notification.task_email', '1', 'notification'),
(81, 'notification.task_web', '1', 'notification'),
(80, 'notification.mail_conversation_email', '1', 'notification'),
(79, 'notification.mail_email', '1', 'notification'),
(78, 'notification.calendar_email', '1', 'notification'),
(77, 'notification.calendar_web', '1', 'notification'),
(76, 'notification.admin_email', '1', 'notification'),
(75, 'notification.admin_web', '1', 'notification'),
(327, 'themeParents', '[]', 'base'),
(74, 'sendNotificationSpaces', '[\"71b1a810-13f3-4d72-8bff-91cb42cae300\",\"7e68d87f-0fa7-4522-8db9-7c43728dc51e\",\"bf77f5e1-42c1-4750-a875-521fc6874130\",\"1dfd127e-a663-4cc9-ad29-350c5ac5ee2d\",\"3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08\"]', 'notification'),
(71, 'theme', 'C:\\wamp64\\www\\humhub-1.3.7/themes\\EPS', 'base'),
(68, 'moduleManager.defaultState.Space', '2', 'tasks'),
(69, 'showProfilePostForm', '0', 'dashboard'),
(70, 'defaultSort', 'c', 'stream'),
(98, 'notification.like_email', '1', 'notification'),
(291, 'theme.var.HumHub.background-color-danger', '#fff6f6', 'base'),
(290, 'theme.var.HumHub.border-color-warning', '#fdd198', 'base'),
(289, 'theme.var.HumHub.text-color-warning', '#e9b168', 'base'),
(288, 'theme.var.HumHub.background-color-warning', '#fffbf7', 'base'),
(287, 'theme.var.HumHub.border-color-success', '#97d271', 'base'),
(286, 'theme.var.HumHub.text-color-success', '#84be5e', 'base'),
(285, 'theme.var.HumHub.background-color-success', '#f7fbf4', 'base'),
(284, 'theme.var.HumHub.background4', '#b2b2b2', 'base'),
(283, 'theme.var.HumHub.background3', '#d7d7d7', 'base'),
(282, 'theme.var.HumHub.background-color-highlight', '#fff8e0', 'base'),
(281, 'theme.var.HumHub.background-color-page', '#ededed', 'base'),
(280, 'theme.var.HumHub.background-color-secondary', '#f7f7f7', 'base'),
(279, 'theme.var.HumHub.background-color-main', '#fff', 'base'),
(278, 'theme.var.HumHub.text-color-contrast', '#fff', 'base'),
(277, 'theme.var.HumHub.text-color-soft3', '#bac2c7', 'base'),
(276, 'theme.var.HumHub.text-color-soft2', '#aeaeae', 'base'),
(275, 'theme.var.HumHub.text-color-soft', '#bebebe', 'base'),
(274, 'theme.var.HumHub.text-color-highlight', '#555', 'base'),
(273, 'theme.var.HumHub.text-color-secondary', '#7a7a7a', 'base'),
(272, 'theme.var.HumHub.text-color-main', '#777', 'base'),
(270, 'theme.var.HumHub.warning', '#fdd198', 'base'),
(271, 'theme.var.HumHub.danger', '#ff8989', 'base'),
(269, 'theme.var.HumHub.success', '#97d271', 'base'),
(129, 'imageMagickPath', '', 'file'),
(130, 'useXSendfile', '0', 'file'),
(131, 'allowedExtensions', '', 'file'),
(267, 'theme.var.HumHub.primary', '#708fa0', 'base'),
(268, 'theme.var.HumHub.info', '#6fdbe8', 'base'),
(266, 'theme.var.HumHub.default', '#ededed', 'base'),
(356, 'theme.var.EPS.mail-font-url', '\'http://fonts.googleapis.com/css?family=Open+Sans:300,100,400,600\'', 'base'),
(357, 'theme.var.EPS.mail-font-family', '\'Open Sans,Arial,Tahoma,Helvetica,sans-serif\'', 'base'),
(352, 'theme.var.EPS.border-color-warning', '#fdd198', 'base'),
(353, 'theme.var.EPS.background-color-danger', '#fff6f6', 'base'),
(354, 'theme.var.EPS.text-color-danger', ' #ff8989', 'base'),
(355, 'theme.var.EPS.border-color-danger', '#ff8989', 'base'),
(350, 'theme.var.EPS.background-color-warning', '#fffbf7', 'base'),
(351, 'theme.var.EPS.text-color-warning', '#e9b168', 'base'),
(349, 'theme.var.EPS.border-color-success', '#97d271', 'base'),
(348, 'theme.var.EPS.text-color-success', '#84be5e', 'base'),
(347, 'theme.var.EPS.background-color-success', '#f7fbf4', 'base'),
(346, 'theme.var.EPS.background4', '#b2b2b2', 'base'),
(345, 'theme.var.EPS.background3', '#d7d7d7', 'base'),
(344, 'theme.var.EPS.background-color-highlight', '#fff8e0', 'base'),
(342, 'theme.var.EPS.background-color-secondary', '#f7f7f7', 'base'),
(343, 'theme.var.EPS.background-color-page', '#ededed', 'base'),
(341, 'theme.var.EPS.background-color-main', '#fff', 'base'),
(340, 'theme.var.EPS.text-color-contrast', '#fff', 'base'),
(339, 'theme.var.EPS.text-color-soft3', '#bac2c7', 'base'),
(338, 'theme.var.EPS.text-color-soft2', '#aeaeae', 'base'),
(337, 'theme.var.EPS.text-color-soft', '#bebebe', 'base'),
(336, 'theme.var.EPS.text-color-highlight', '#555', 'base'),
(335, 'theme.var.EPS.text-color-secondary', '#7a7a7a', 'base'),
(334, 'theme.var.EPS.text-color-main', '#777', 'base'),
(333, 'theme.var.EPS.danger', '#ff8989', 'base'),
(332, 'theme.var.EPS.warning', '#fdd198', 'base'),
(331, 'theme.var.EPS.success', '#97d271', 'base'),
(330, 'theme.var.EPS.info', '#6fdbe8', 'base'),
(329, 'theme.var.EPS.primary', '#708fa0', 'base'),
(328, 'theme.var.EPS.default', '#ededed', 'base'),
(292, 'theme.var.HumHub.text-color-danger', ' #ff8989', 'base'),
(293, 'theme.var.HumHub.border-color-danger', '#ff8989', 'base'),
(294, 'theme.var.HumHub.mail-font-url', '\'http://fonts.googleapis.com/css?family=Open+Sans:300,100,400,600\'', 'base'),
(295, 'theme.var.HumHub.mail-font-family', '\'Open Sans,Arial,Tahoma,Helvetica,sans-serif\'', 'base');

-- --------------------------------------------------------

--
-- Table structure for table `space`
--

DROP TABLE IF EXISTS `space`;
CREATE TABLE IF NOT EXISTS `space` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `description` text,
  `join_policy` tinyint(4) DEFAULT NULL,
  `visibility` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '1',
  `tags` text,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `ldap_dn` varchar(255) DEFAULT NULL,
  `auto_add_new_members` int(4) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `default_content_visibility` tinyint(1) DEFAULT NULL,
  `color` varchar(7) DEFAULT NULL,
  `members_can_leave` int(11) DEFAULT '1',
  `url` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `url-unique` (`url`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `space`
--

INSERT INTO `space` (`id`, `guid`, `name`, `description`, `join_policy`, `visibility`, `status`, `tags`, `created_at`, `created_by`, `updated_at`, `updated_by`, `ldap_dn`, `auto_add_new_members`, `contentcontainer_id`, `default_content_visibility`, `color`, `members_can_leave`, `url`) VALUES
(1, '71b1a810-13f3-4d72-8bff-91cb42cae300', 'Espace de bienvenue', 'Votre premier espace de test pour découvrir la plateforme.', 2, 2, 1, NULL, '2018-12-02 21:46:15', 1, '2018-12-02 21:46:15', 1, NULL, 1, 2, NULL, '#6fdbe8', 1, 'espace-de-bienvenue'),
(2, '7e68d87f-0fa7-4522-8db9-7c43728dc51e', 'Maintenance', 'maintenance', 1, 1, 1, NULL, '2018-12-03 08:51:47', 1, '2018-12-03 08:51:47', 1, NULL, NULL, 5, NULL, '#338e0c', 1, 'maintenance'),
(3, 'bf77f5e1-42c1-4750-a875-521fc6874130', 'Armement et exploitation', 'Armement et exploitation', 1, 1, 1, NULL, '2018-12-03 09:28:50', 1, '2018-12-03 09:28:50', 1, NULL, NULL, 12, NULL, '#e80bad', 1, 'armement-et-exploitation'),
(4, '1dfd127e-a663-4cc9-ad29-350c5ac5ee2d', 'Direction générale', 'Direction générale', 1, 1, 1, NULL, '2018-12-04 12:10:43', 1, '2018-12-04 12:10:43', 1, NULL, NULL, 13, NULL, '#872704', 1, 'direction-generale'),
(5, '3dd2a135-542c-49b7-8a9c-4ef5f5ac6b08', 'Chefs Département', 'espace qui regroupe tous les chefs de département ', 1, 1, 1, '', '2018-12-04 19:25:15', 1, '2018-12-04 19:26:13', 1, NULL, NULL, 15, NULL, '#102dc4', 1, 'chefs-departement'),
(6, 'c3942003-d80b-49d1-bb1a-e45b26b2969b', 'Logistique et programmation', 'Logistique et programmation', 1, 1, 1, '', '2018-12-04 23:17:57', 1, '2018-12-04 23:18:41', 1, NULL, NULL, 17, NULL, '#f04510', 1, 'logistique-et-programmation');

-- --------------------------------------------------------

--
-- Table structure for table `space_membership`
--

DROP TABLE IF EXISTS `space_membership`;
CREATE TABLE IF NOT EXISTS `space_membership` (
  `space_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `originator_user_id` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `request_message` text,
  `last_visit` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `group_id` varchar(255) DEFAULT 'member',
  `show_at_dashboard` tinyint(1) DEFAULT '1',
  `can_cancel_membership` int(11) DEFAULT '1',
  `send_notifications` tinyint(1) DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `index_status` (`status`),
  KEY `fk_space_membership-space_id` (`space_id`),
  KEY `fk_space_membership-user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `space_membership`
--

INSERT INTO `space_membership` (`space_id`, `user_id`, `originator_user_id`, `status`, `request_message`, `last_visit`, `created_at`, `created_by`, `updated_at`, `updated_by`, `group_id`, `show_at_dashboard`, `can_cancel_membership`, `send_notifications`, `id`) VALUES
(1, 1, NULL, 3, NULL, '2018-12-04 20:37:52', '2018-12-02 21:46:15', 1, '2018-12-02 21:46:15', 1, 'admin', 1, 1, 0, 1),
(1, 2, NULL, 3, NULL, NULL, '2018-12-02 21:46:23', 1, '2018-12-02 21:46:23', 1, 'member', 1, 1, 0, 2),
(1, 3, NULL, 3, NULL, NULL, '2018-12-02 21:46:23', 1, '2018-12-02 21:46:23', 1, 'member', 1, 1, 0, 3),
(2, 1, NULL, 3, NULL, '2018-12-04 20:38:20', '2018-12-03 08:51:47', 1, '2018-12-03 08:51:47', 1, 'admin', 1, 1, 0, 4),
(1, 4, NULL, 3, NULL, '2018-12-04 23:47:36', '2018-12-03 08:54:26', 1, '2018-12-03 08:54:26', 1, 'member', 1, 1, 0, 5),
(1, 5, NULL, 3, NULL, '2018-12-04 22:24:54', '2018-12-03 08:57:08', 1, '2018-12-03 08:57:08', 1, 'member', 1, 1, 0, 6),
(1, 6, NULL, 3, NULL, NULL, '2018-12-03 08:58:11', 1, '2018-12-03 08:58:11', 1, 'member', 1, 1, 0, 7),
(1, 7, NULL, 3, NULL, NULL, '2018-12-03 08:59:12', 1, '2018-12-03 08:59:12', 1, 'member', 1, 1, 0, 8),
(1, 8, NULL, 3, NULL, '2018-12-03 09:35:42', '2018-12-03 09:01:20', 1, '2018-12-03 09:01:20', 1, 'member', 1, 1, 0, 9),
(1, 9, NULL, 3, NULL, '2018-12-04 19:46:55', '2018-12-03 09:02:40', 1, '2018-12-03 09:02:40', 1, 'member', 1, 1, 0, 10),
(3, 1, NULL, 3, NULL, '2018-12-04 20:37:38', '2018-12-03 09:28:50', 1, '2018-12-03 09:28:50', 1, 'admin', 1, 1, 0, 11),
(2, 4, NULL, 3, 'Bonjour,\r\nje veux rejoidre l\'espace maintance.', '2018-12-04 23:54:45', '2018-12-03 09:32:07', 4, '2018-12-03 09:43:47', 4, 'member', 1, 1, 1, 12),
(2, 5, NULL, 3, 'Bonjour,\r\nje veux rejoindre cet espace.', '2018-12-04 23:54:55', '2018-12-03 09:39:16', 5, '2018-12-03 09:40:21', 1, 'member', 1, 1, 0, 13),
(4, 1, NULL, 3, NULL, '2018-12-04 20:39:45', '2018-12-04 12:10:43', 1, '2018-12-04 12:10:43', 1, 'admin', 1, 1, 0, 14),
(1, 10, NULL, 3, NULL, NULL, '2018-12-04 12:25:17', 1, '2018-12-04 12:25:17', 1, 'member', 1, 1, 0, 15),
(5, 1, NULL, 3, NULL, '2018-12-04 20:37:56', '2018-12-04 19:25:15', 1, '2018-12-04 19:25:15', 1, 'admin', 1, 1, 0, 16),
(4, 10, NULL, 3, 'Je suis le DG et j\'aimerai bien intégrer ce groupe. ', '2018-12-04 19:57:58', '2018-12-04 19:57:05', 10, '2018-12-04 19:57:35', 1, 'member', 1, 1, 0, 17),
(3, 9, NULL, 3, 'J\'aimerai bien intégrer cet espace.', NULL, '2018-12-04 20:03:12', 9, '2018-12-04 20:03:25', 1, 'member', 1, 1, 0, 18),
(3, 7, NULL, 3, 'J\'aimerai bien intégrer cet espace.', '2018-12-04 20:11:21', '2018-12-04 20:08:28', 7, '2018-12-04 20:08:41', 1, 'member', 1, 1, 0, 19),
(5, 9, NULL, 3, 'J\'aimerai bien intégrer cet espace.', NULL, '2018-12-04 20:12:15', 9, '2018-12-04 20:12:25', 1, 'member', 1, 1, 0, 20),
(5, 10, NULL, 3, 'J\'aimerai bien intégrer cet espace.', '2018-12-05 00:05:34', '2018-12-04 20:13:37', 10, '2018-12-04 20:13:52', 1, 'member', 1, 1, 0, 21),
(5, 4, NULL, 3, 'J\'aimerai bien intégrer cet espace.', '2018-12-05 00:05:51', '2018-12-04 20:15:03', 4, '2018-12-04 20:15:11', 1, 'member', 1, 1, 0, 22),
(4, 8, NULL, 3, 'J\'aimerai bien intégrer cet espace. ', NULL, '2018-12-04 20:39:30', 8, '2018-12-04 20:39:43', 1, 'member', 1, 1, 0, 23),
(1, 11, NULL, 3, NULL, NULL, '2018-12-04 23:16:36', 1, '2018-12-04 23:16:36', 1, 'member', 1, 1, 0, 24),
(6, 1, NULL, 3, NULL, '2018-12-04 23:29:16', '2018-12-04 23:17:57', 1, '2018-12-04 23:17:57', 1, 'admin', 1, 1, 0, 25),
(6, 11, NULL, 3, 'J\'aimerai bien intégrer cet espace.', NULL, '2018-12-04 23:28:54', 11, '2018-12-04 23:29:15', 1, 'member', 1, 1, 0, 26);

-- --------------------------------------------------------

--
-- Table structure for table `task`
--

DROP TABLE IF EXISTS `task`;
CREATE TABLE IF NOT EXISTS `task` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `end_datetime` datetime DEFAULT NULL,
  `max_users` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL,
  `color` varchar(7) DEFAULT NULL,
  `review` tinyint(4) NOT NULL,
  `description` text,
  `scheduling` tinyint(4) NOT NULL,
  `all_day` tinyint(4) NOT NULL,
  `start_datetime` datetime DEFAULT NULL,
  `cal_mode` tinyint(4) NOT NULL DEFAULT '0',
  `time_zone` varchar(60) DEFAULT NULL,
  `request_sent` tinyint(4) DEFAULT '0',
  `task_list_id` int(11) DEFAULT NULL,
  `sort_order` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk-task-list-task-id` (`task_list_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task`
--

INSERT INTO `task` (`id`, `title`, `end_datetime`, `max_users`, `status`, `created_at`, `created_by`, `updated_at`, `updated_by`, `color`, `review`, `description`, `scheduling`, `all_day`, `start_datetime`, `cal_mode`, `time_zone`, `request_sent`, `task_list_id`, `sort_order`) VALUES
(1, 'verification liste des travaux', NULL, NULL, 5, '2018-12-03 10:25:13', 4, '2018-12-04 00:15:13', 4, NULL, 1, 'veuillez verifir la liste des travaux.', 0, 1, NULL, 0, 'UTC', 0, NULL, 0),
(4, 'Préparation du planning', NULL, NULL, 5, '2018-12-04 23:53:29', 4, '2018-12-04 23:54:44', 4, NULL, 1, 'Préparation du planning des maintenances.', 0, 1, NULL, 0, 'UTC', 0, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `task_item`
--

DROP TABLE IF EXISTS `task_item`;
CREATE TABLE IF NOT EXISTS `task_item` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text,
  `completed` tinyint(4) DEFAULT '0',
  `sort_order` int(11) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk-task-item-task-id` (`task_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `task_list_setting`
--

DROP TABLE IF EXISTS `task_list_setting`;
CREATE TABLE IF NOT EXISTS `task_list_setting` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tag_id` int(11) NOT NULL,
  `hide_if_completed` tinyint(4) DEFAULT '1',
  `sort_order` int(11) DEFAULT '0',
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk-task-list-setting-task-id` (`tag_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `task_reminder`
--

DROP TABLE IF EXISTS `task_reminder`;
CREATE TABLE IF NOT EXISTS `task_reminder` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `task_id` int(11) NOT NULL,
  `remind_mode` tinyint(4) DEFAULT '0',
  `start_reminder_sent` tinyint(4) NOT NULL DEFAULT '0',
  `end_reminder_sent` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk-task-reminder-task-id` (`task_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `task_user`
--

DROP TABLE IF EXISTS `task_user`;
CREATE TABLE IF NOT EXISTS `task_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `created_by` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `updated_by` int(11) NOT NULL,
  `user_type` tinyint(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `task_user`
--

INSERT INTO `task_user` (`id`, `user_id`, `task_id`, `created_at`, `created_by`, `updated_at`, `updated_by`, `user_type`) VALUES
(1, 5, 1, '2018-12-03 10:25:13', 4, '2018-12-03 10:25:13', 4, 0),
(2, 4, 1, '2018-12-03 10:25:13', 4, '2018-12-03 10:25:13', 4, 1),
(8, 4, 4, '2018-12-04 23:53:29', 4, '2018-12-04 23:53:29', 4, 1),
(7, 5, 4, '2018-12-04 23:53:29', 4, '2018-12-04 23:53:29', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `url_oembed`
--

DROP TABLE IF EXISTS `url_oembed`;
CREATE TABLE IF NOT EXISTS `url_oembed` (
  `url` varchar(180) NOT NULL,
  `preview` text NOT NULL,
  PRIMARY KEY (`url`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(45) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `email` char(150) DEFAULT NULL,
  `auth_mode` varchar(10) NOT NULL,
  `tags` text,
  `language` varchar(5) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `visibility` int(1) DEFAULT '1',
  `time_zone` varchar(100) DEFAULT NULL,
  `contentcontainer_id` int(11) DEFAULT NULL,
  `authclient_id` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_email` (`email`),
  UNIQUE KEY `unique_username` (`username`),
  UNIQUE KEY `unique_guid` (`guid`),
  UNIQUE KEY `unique_authclient_id` (`authclient_id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `guid`, `status`, `username`, `email`, `auth_mode`, `tags`, `language`, `created_at`, `created_by`, `updated_at`, `updated_by`, `last_login`, `visibility`, `time_zone`, `contentcontainer_id`, `authclient_id`) VALUES
(1, 'a6b0fbca-b02a-4af8-9494-dc7e0b2aed0f', 1, 'houda', 'fn_mehadjibia@esi.dz', 'local', 'Administration, Support, HumHub', '', '2018-12-02 21:46:15', NULL, '2018-12-02 21:46:15', NULL, '2018-12-04 23:14:31', 1, NULL, 1, NULL),
(2, '80b60edc-aec7-46cd-8d9b-0da55db7ab89', 0, 'david1986', 'david.roberts@example.com', 'local', 'Microsoft Office, Marketing, SEM, Digital Native', '', '2018-12-02 21:46:23', 1, '2018-12-04 19:48:27', 1, NULL, 1, 'UTC', 3, NULL),
(3, 'ead54ab8-ae9c-4e72-bf74-f3f12b55239a', 0, 'sara1989', 'sara.schuster@example.com', 'local', 'Yoga, Travel, English, German, French', '', '2018-12-02 21:46:23', 1, '2018-12-04 19:48:19', 1, NULL, 1, 'UTC', 4, NULL),
(4, '71675e47-9cbf-42b0-b025-4277ce6e2c8d', 1, 'soufiane', 'khalifa@gmail.fr', 'local', NULL, 'fr', '2018-12-03 08:54:26', 1, '2018-12-03 09:17:31', 4, '2018-12-04 23:32:55', 1, 'UTC', 6, NULL),
(5, '9213f46b-d310-46b0-9ce7-361e4c638059', 1, 'manel', 'manel@gmail.fr', 'local', NULL, 'fr', '2018-12-03 08:57:08', 1, '2018-12-03 08:57:28', 1, '2018-12-04 23:32:32', 1, 'UTC', 7, NULL),
(6, 'a7f11dd4-1268-4165-9bbe-d7edf92990ea', 0, 'samir', 'samir@gmail.fr', 'local', NULL, 'fr', '2018-12-03 08:58:11', 1, '2018-12-04 20:36:30', 1, '2018-12-03 09:51:26', 1, 'UTC', 8, NULL),
(7, 'c55fa835-9dee-40af-a8de-f6083b648dd1', 1, 'radja', 'radja@gmail.fr', 'local', NULL, 'fr', '2018-12-03 08:59:12', 1, '2018-12-03 08:59:23', 1, '2018-12-04 22:55:03', 1, 'UTC', 9, NULL),
(8, '4c7216a2-eb5f-4972-b29b-bfea59e587fe', 1, 'wafa', 'wafa@gmail.fr', 'local', NULL, 'fr', '2018-12-03 09:01:20', 1, '2018-12-03 09:01:47', 1, '2018-12-04 20:38:41', 1, 'UTC', 10, NULL),
(9, '72786e4c-3fcb-4faf-8dde-e469142c5cc3', 1, 'amina', 'amina@gmail.fr', 'local', NULL, 'fr', '2018-12-03 09:02:40', 1, '2018-12-03 09:02:58', 1, '2020-03-30 05:17:11', 1, 'UTC', 11, NULL),
(10, 'c1a49589-d256-4833-9823-531e1c3c802d', 1, 'hicheme', 'moussa@eps.dz', 'local', NULL, 'fr', '2018-12-04 12:25:17', 1, '2018-12-04 12:25:17', 1, '2018-12-05 00:00:39', 1, 'UTC', 14, NULL),
(11, '30f34bc7-d3e2-4248-a13c-2adaaf8f5bc5', 1, 'samir1', 'bendjadi@eps.dz', 'local', NULL, 'fr', '2018-12-04 23:16:36', 1, '2018-12-04 23:16:45', 1, '2018-12-04 23:24:49', 1, 'UTC', 16, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `user_auth`
--

DROP TABLE IF EXISTS `user_auth`;
CREATE TABLE IF NOT EXISTS `user_auth` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `source` varchar(255) NOT NULL,
  `source_id` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_follow`
--

DROP TABLE IF EXISTS `user_follow`;
CREATE TABLE IF NOT EXISTS `user_follow` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `send_notifications` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `index_user` (`user_id`),
  KEY `index_object` (`object_model`,`object_id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_follow`
--

INSERT INTO `user_follow` (`id`, `object_model`, `object_id`, `user_id`, `send_notifications`) VALUES
(1, 'humhub\\modules\\post\\models\\Post', 1, 1, 1),
(2, 'humhub\\modules\\post\\models\\Post', 2, 1, 1),
(3, 'humhub\\modules\\post\\models\\Post', 2, 2, 1),
(4, 'humhub\\modules\\post\\models\\Post', 2, 3, 1),
(5, 'humhub\\modules\\post\\models\\Post', 3, 4, 1),
(6, 'humhub\\modules\\post\\models\\Post', 3, 5, 1),
(7, 'humhub\\modules\\post\\models\\Post', 4, 5, 1),
(8, 'humhub\\modules\\tasks\\models\\Task', 1, 4, 1),
(10, 'humhub\\modules\\post\\models\\Post', 5, 4, 1),
(11, 'humhub\\modules\\post\\models\\Post', 5, 5, 1),
(12, 'humhub\\modules\\post\\models\\Post', 6, 5, 1),
(15, 'humhub\\modules\\tasks\\models\\Task', 4, 4, 1),
(16, 'humhub\\modules\\calendar\\models\\CalendarEntry', 2, 10, 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_friendship`
--

DROP TABLE IF EXISTS `user_friendship`;
CREATE TABLE IF NOT EXISTS `user_friendship` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `friend_user_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx-friends` (`user_id`,`friend_user_id`),
  KEY `fk-friend` (`friend_user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_friendship`
--

INSERT INTO `user_friendship` (`id`, `user_id`, `friend_user_id`, `created_at`) VALUES
(1, 4, 5, '2018-12-03 09:20:21'),
(2, 5, 4, '2018-12-03 09:23:09'),
(3, 5, 9, '2018-12-04 22:31:59'),
(4, 5, 7, '2018-12-04 22:38:59'),
(5, 7, 5, '2018-12-04 22:58:17');

-- --------------------------------------------------------

--
-- Table structure for table `user_http_session`
--

DROP TABLE IF EXISTS `user_http_session`;
CREATE TABLE IF NOT EXISTS `user_http_session` (
  `id` char(64) NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `data` longblob,
  PRIMARY KEY (`id`),
  KEY `fk_user_http_session-user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_http_session`
--

INSERT INTO `user_http_session` (`id`, `expire`, `user_id`, `data`) VALUES
('4vdr523r4ijev2acl9a8if2m00', 1543968924, NULL, 0x5f5f666c6173687c613a303a7b7d),
('ghmj4hfjimdj332bu6cg3grfu5', 1544037991, NULL, 0x5f5f666c6173687c613a303a7b7d),
('5s9491crbgvooirfhlt6ki0er1', 1544037993, NULL, 0x5f5f666c6173687c613a303a7b7d),
('frcmd8nl648fi7boa7dj5hbe63', 1543968920, NULL, 0x5f5f666c6173687c613a303a7b7d),
('ujkls20ud2u068p72q3lf589r7', 1585543879, NULL, 0x5f5f666c6173687c613a303a7b7d);

-- --------------------------------------------------------

--
-- Table structure for table `user_invite`
--

DROP TABLE IF EXISTS `user_invite`;
CREATE TABLE IF NOT EXISTS `user_invite` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_originator_id` int(11) DEFAULT NULL,
  `space_invite_id` int(11) DEFAULT NULL,
  `email` char(150) NOT NULL,
  `source` varchar(45) DEFAULT NULL,
  `token` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `language` varchar(10) DEFAULT NULL,
  `firstname` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_email` (`email`),
  UNIQUE KEY `unique_token` (`token`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_mentioning`
--

DROP TABLE IF EXISTS `user_mentioning`;
CREATE TABLE IF NOT EXISTS `user_mentioning` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_model` varchar(100) NOT NULL,
  `object_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `i_user` (`user_id`),
  KEY `i_object` (`object_model`,`object_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `user_message`
--

DROP TABLE IF EXISTS `user_message`;
CREATE TABLE IF NOT EXISTS `user_message` (
  `message_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `is_originator` tinyint(4) DEFAULT NULL,
  `last_viewed` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  PRIMARY KEY (`message_id`,`user_id`),
  KEY `index_last_viewed` (`last_viewed`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_message`
--

INSERT INTO `user_message` (`message_id`, `user_id`, `is_originator`, `last_viewed`, `created_at`, `created_by`, `updated_at`, `updated_by`) VALUES
(1, 4, NULL, '2018-12-03 10:06:19', '2018-12-03 10:05:45', 1, '2018-12-03 10:06:19', 4),
(1, 1, 1, '2018-12-03 10:05:53', '2018-12-03 10:05:51', 1, '2018-12-03 10:05:53', 1),
(2, 4, NULL, '2018-12-04 23:42:20', '2018-12-04 23:36:13', 5, '2018-12-04 23:42:20', 4),
(2, 5, 1, '2018-12-04 23:37:02', '2018-12-04 23:36:16', 5, '2018-12-04 23:37:02', 5),
(3, 4, NULL, '2018-12-04 23:45:18', '2018-12-04 23:42:10', 5, '2018-12-04 23:45:18', 4),
(3, 5, 1, '2018-12-04 23:43:35', '2018-12-04 23:42:12', 5, '2018-12-04 23:43:35', 5),
(4, 4, NULL, '2018-12-04 23:45:48', '2018-12-04 23:45:09', 5, '2018-12-04 23:45:48', 4),
(4, 5, 1, '2018-12-04 23:45:39', '2018-12-04 23:45:10', 5, '2018-12-04 23:45:39', 5),
(5, 4, NULL, '2018-12-04 23:51:47', '2018-12-04 23:51:08', 5, '2018-12-04 23:51:47', 4),
(5, 5, 1, '2018-12-04 23:51:46', '2018-12-04 23:51:09', 5, '2018-12-04 23:51:46', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user_password`
--

DROP TABLE IF EXISTS `user_password`;
CREATE TABLE IF NOT EXISTS `user_password` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(10) DEFAULT NULL,
  `algorithm` varchar(20) DEFAULT NULL,
  `password` text,
  `salt` text,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_user_id` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_password`
--

INSERT INTO `user_password` (`id`, `user_id`, `algorithm`, `password`, `salt`, `created_at`) VALUES
(1, 1, 'sha512whirlpool', '711fccf7561b07a046abc67032524b3ee0293aa2f727510da9442e4ab32cc70dde04e23a42e83f06458ad59aa2cb88fe1d1ebad018e277dae70f2e75bec34b29', 'fdb96ac7-34b3-4034-9154-afcdcfbcc7c2', '2018-12-02 21:46:15'),
(2, 4, 'sha512whirlpool', '2585e6c7e18f63322d4bb3738c85ff31c1179bfd21da329ef530afe102f0596d4e2e0c3adcc0084af03188c5454416b69ebdb1b7db2a8c72e7d6dddc67ad49b2', '8895e141-f15f-428b-aea5-df07a565fcbe', '2018-12-03 08:54:26'),
(3, 5, 'sha512whirlpool', '2c759bea4d51bbf0fea9c71d7781e37c05fc8560545e2409d2e136c1f896e5addefd13bd6db8425f26fb6febd975881ed52adde10dad4941f9536a2f23b8297a', 'd018dda9-c47f-45a9-861b-0188bceabbeb', '2018-12-03 08:57:08'),
(4, 6, 'sha512whirlpool', '8b257c270ece9daf3ada84fb1cc481c2456f31bdd2bc786b759da639a59902ccd393de2b0ccbf0666408cbf0174e951a8ad4043f52ea83e40dd4da1dbddd9b6a', '518cd117-9cec-49d5-b551-3cc2829b1545', '2018-12-03 08:58:11'),
(5, 7, 'sha512whirlpool', 'd4d12d1e9e6a762aba711744c6640c270500d0c0dacae6148492fa9fa6b52c09cb8659260ffaee7c7741842b6ffd5377aa1f7a603fae2a53cb848b1b97c7940d', '218d81ec-e280-41c0-975f-718af50dc1bd', '2018-12-03 08:59:12'),
(6, 8, 'sha512whirlpool', 'daf005e7a185d55cd90245b60d7fa8880e8fc492d20446f0f391efe896f54cc92593d0473fd7a652d3b86910ffcb7c959cb58b5a951271e3360e39f45ae598d1', '1dbd3e1b-a744-4b96-a8f8-ba243c9d5f14', '2018-12-03 09:01:20'),
(7, 9, 'sha512whirlpool', 'c864d1a00c1279c1fd6b25c9fc355d9f24b8ad2b0c62aa4fc9203165136e3909ebe5e46591c802e8a8b80fe60ecb3e5bde0f6c5afb6ecf4366dcb1c739c6e5fd', '87b35496-d7e7-4a5b-a852-1e0da0de8f33', '2018-12-03 09:02:41'),
(8, 10, 'sha512whirlpool', '4ae019952fd5d1bf51387096437b93c443ec1bfd9a7c6e1e1b4bcb4c3a92f5f20046eefe480420e802cc6cdf5ce57b307d1ef739f1311541074979a2659f3a1b', '5562c0ab-b88f-47f3-adad-7e3d026cd24f', '2018-12-04 12:25:17'),
(9, 11, 'sha512whirlpool', 'f238711513313fa54fa9edd9f6fb9c18f916a8735632a1c563f31b25aab46923507b102723e90e348c4420bf68701c22600141f484dadff9ba80b7d4b9a3bb3d', '209fbc5d-fd0c-4501-89b9-e977a2e266e4', '2018-12-04 23:16:36');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
