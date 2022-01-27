-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2021 at 10:14 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `directus`
--

-- --------------------------------------------------------

--
-- Table structure for table `directus_activity`
--

CREATE TABLE `directus_activity` (
  `id` int(10) UNSIGNED NOT NULL,
  `action` varchar(45) NOT NULL,
  `user` char(36) DEFAULT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp(),
  `ip` varchar(50) NOT NULL,
  `user_agent` varchar(255) DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `comment` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_activity`
--

INSERT INTO `directus_activity` (`id`, `action`, `user`, `timestamp`, `ip`, `user_agent`, `collection`, `item`, `comment`) VALUES
(1, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:01:29', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(2, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:14:20', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_collections', 'experiences', NULL),
(3, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:14:39', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '1', NULL),
(4, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:14:41', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '1', NULL),
(5, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:14:43', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '2', NULL),
(6, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:14:46', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '3', NULL),
(7, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:14:48', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '4', NULL),
(8, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:38:26', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '5', NULL),
(10, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:42:31', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_collections', 'projects', NULL),
(11, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:42:33', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '6', NULL),
(12, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:42:36', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '7', NULL),
(13, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:44:51', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '1', NULL),
(14, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-09 16:44:53', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '2', NULL),
(15, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:10:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(16, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:13:41', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(17, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:16:43', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '3', NULL),
(18, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:37:45', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '3', NULL),
(19, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:38:24', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_roles', '60aebd52-13d7-4a87-88a6-2167396be6fb', NULL),
(20, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:39:08', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', NULL),
(21, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:39:48', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(22, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:40:22', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', NULL),
(23, 'authenticate', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:40:46', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', NULL),
(24, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:05', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_roles', '84e67a3b-7408-4f7a-b7c6-ab19e704a208', NULL),
(25, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '4', NULL),
(26, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '5', NULL),
(27, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '6', NULL),
(28, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '7', NULL),
(29, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '8', NULL),
(30, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '9', NULL),
(31, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '10', NULL),
(32, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '11', NULL),
(33, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '12', NULL),
(34, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '13', NULL),
(35, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:06', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '14', NULL),
(36, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:10', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '15', NULL),
(37, 'create', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-11 13:41:11', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '16', NULL),
(38, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:50:01', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(39, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:51:04', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_settings', '1', NULL),
(40, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:51:35', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_settings', '1', NULL),
(41, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:52:59', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', 'ee2a79bc-7bee-4880-b93a-d1b13aae1131', NULL),
(42, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:53:17', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_settings', '1', NULL),
(43, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:53:43', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_settings', '1', NULL),
(44, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-11 13:54:38', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_settings', '1', NULL),
(45, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:21:44', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(46, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:53', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_collections', 'sebuahcollection', NULL),
(47, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:53', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '8', NULL),
(48, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:53', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '9', NULL),
(49, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '10', NULL),
(50, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '11', NULL),
(51, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:55', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '12', NULL),
(52, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:55', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '13', NULL),
(53, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:22:55', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '14', NULL),
(54, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:24:28', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '15', NULL),
(55, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:24:53', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'sebuahcollection', '1', NULL),
(56, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:25:28', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '17', NULL),
(57, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:28:52', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '16', NULL),
(58, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 07:53:27', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'sebuahcollection', '1', NULL),
(59, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 07:56:38', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'sebuahcollection', '1', NULL),
(60, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:11:53', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '17', NULL),
(61, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:12:45', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '17', NULL),
(62, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:13:20', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '18', NULL),
(63, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:17:18', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'sebuahcollection', '1', NULL),
(64, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:20:48', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'sebuahcollection', '1', NULL),
(65, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:47:13', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'sebuahcollection', '1', NULL),
(66, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:47:37', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_collections', 'experiences', NULL),
(67, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:12', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_collections', 'pengalaman', NULL),
(68, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:12', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '19', NULL),
(69, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:13', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '20', NULL),
(70, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:13', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '21', NULL),
(71, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:13', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '22', NULL),
(72, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:13', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '23', NULL),
(73, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:14', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '24', NULL),
(74, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:14', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '25', NULL),
(75, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:48:50', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '26', NULL),
(76, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:49:08', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '27', NULL),
(77, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:49:28', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '28', NULL),
(78, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:49:43', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '29', NULL),
(79, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:49:51', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '30', NULL),
(80, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:50:48', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'pengalaman', '1', NULL),
(81, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:51:35', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'pengalaman', '2', NULL),
(82, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:51:45', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '30', NULL),
(83, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:52:57', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'pengalaman', '3', NULL),
(84, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:53:25', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'pengalaman', '4', NULL),
(85, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:54:10', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'pengalaman', '5', NULL),
(86, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:55:02', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'pengalaman', '6', NULL),
(87, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:55:39', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '18', NULL),
(88, 'authenticate', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:53:28', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', '91300893-1f80-409a-a968-8e0a5f40dde5', NULL),
(89, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:02', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_collections', 'proyek', NULL),
(90, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:03', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '31', NULL),
(91, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:03', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '32', NULL),
(92, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:03', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '33', NULL),
(93, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:03', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '34', NULL),
(94, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:04', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '35', NULL),
(95, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:04', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '36', NULL),
(96, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:57:04', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '37', NULL),
(97, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:58:23', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '38', NULL),
(98, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:58:48', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_fields', '39', NULL),
(99, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:59:21', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'proyek', '1', NULL),
(100, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:59:42', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'proyek', '2', NULL),
(101, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 04:00:11', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'proyek', '3', NULL),
(102, 'create', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:46', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '19', NULL),
(103, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '4', NULL),
(104, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '5', NULL),
(105, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '6', NULL),
(106, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '7', NULL),
(107, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '8', NULL),
(108, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '9', NULL),
(109, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '10', NULL),
(110, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '11', NULL),
(111, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '12', NULL),
(112, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '13', NULL),
(113, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '14', NULL),
(114, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_permissions', '16', NULL),
(115, 'update', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_users', 'ee2a79bc-7bee-4880-b93a-d1b13aae1131', NULL),
(116, 'delete', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 05:42:54', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36', 'directus_roles', '84e67a3b-7408-4f7a-b7c6-ab19e704a208', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_collections`
--

CREATE TABLE `directus_collections` (
  `collection` varchar(64) NOT NULL,
  `icon` varchar(30) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `display_template` varchar(255) DEFAULT NULL,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `singleton` tinyint(1) NOT NULL DEFAULT 0,
  `translations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`translations`)),
  `archive_field` varchar(64) DEFAULT NULL,
  `archive_app_filter` tinyint(1) NOT NULL DEFAULT 1,
  `archive_value` varchar(255) DEFAULT NULL,
  `unarchive_value` varchar(255) DEFAULT NULL,
  `sort_field` varchar(64) DEFAULT NULL,
  `accountability` varchar(255) DEFAULT 'all',
  `color` varchar(255) DEFAULT NULL,
  `item_duplication_fields` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`item_duplication_fields`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_collections`
--

INSERT INTO `directus_collections` (`collection`, `icon`, `note`, `display_template`, `hidden`, `singleton`, `translations`, `archive_field`, `archive_app_filter`, `archive_value`, `unarchive_value`, `sort_field`, `accountability`, `color`, `item_duplication_fields`) VALUES
('pengalaman', NULL, NULL, NULL, 0, 0, NULL, 'status', 1, 'archived', 'draft', 'sort', 'all', NULL, NULL),
('projects', NULL, NULL, NULL, 0, 0, NULL, NULL, 1, NULL, NULL, NULL, 'all', NULL, NULL),
('proyek', NULL, NULL, NULL, 0, 0, NULL, 'status', 1, 'archived', 'draft', 'sort', 'all', NULL, NULL),
('sebuahcollection', NULL, NULL, NULL, 0, 0, NULL, 'status', 1, 'archived', 'draft', 'sort', 'all', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_fields`
--

CREATE TABLE `directus_fields` (
  `id` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `field` varchar(64) NOT NULL,
  `special` varchar(64) DEFAULT NULL,
  `interface` varchar(64) DEFAULT NULL,
  `options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`options`)),
  `display` varchar(64) DEFAULT NULL,
  `display_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`display_options`)),
  `readonly` tinyint(1) NOT NULL DEFAULT 0,
  `hidden` tinyint(1) NOT NULL DEFAULT 0,
  `sort` int(10) UNSIGNED DEFAULT NULL,
  `width` varchar(30) DEFAULT 'full',
  `group` int(10) UNSIGNED DEFAULT NULL,
  `translations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`translations`)),
  `note` text DEFAULT NULL,
  `conditions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`conditions`)),
  `required` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_fields`
--

INSERT INTO `directus_fields` (`id`, `collection`, `field`, `special`, `interface`, `options`, `display`, `display_options`, `readonly`, `hidden`, `sort`, `width`, `group`, `translations`, `note`, `conditions`, `required`) VALUES
(6, 'projects', 'ID', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(7, 'projects', 'Nama', NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(8, 'sebuahcollection', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(9, 'sebuahcollection', 'status', NULL, 'select-dropdown', '{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]}', 'labels', '{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]}', 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(10, 'sebuahcollection', 'sort', NULL, 'input', NULL, NULL, NULL, 0, 1, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(11, 'sebuahcollection', 'user_created', 'user-created', 'select-dropdown-m2o', '{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(12, 'sebuahcollection', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{\"relative\":true}', 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(13, 'sebuahcollection', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(14, 'sebuahcollection', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{\"relative\":true}', 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(15, 'sebuahcollection', 'namaitem', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(16, 'sebuahcollection', 'keterangan', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(19, 'pengalaman', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(20, 'pengalaman', 'status', NULL, 'select-dropdown', '{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]}', 'labels', '{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]}', 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(21, 'pengalaman', 'sort', NULL, 'input', NULL, NULL, NULL, 0, 1, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(22, 'pengalaman', 'user_created', 'user-created', 'select-dropdown-m2o', '{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(23, 'pengalaman', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{\"relative\":true}', 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(24, 'pengalaman', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(25, 'pengalaman', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{\"relative\":true}', 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(26, 'pengalaman', 'jabatan', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(27, 'pengalaman', 'durasi', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(28, 'pengalaman', 'keterangan1', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(29, 'pengalaman', 'keterangan2', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(30, 'pengalaman', 'keterangan3', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(31, 'proyek', 'id', NULL, 'input', NULL, NULL, NULL, 1, 1, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(32, 'proyek', 'status', NULL, 'select-dropdown', '{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]}', 'labels', '{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]}', 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(33, 'proyek', 'sort', NULL, 'input', NULL, NULL, NULL, 0, 1, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(34, 'proyek', 'user_created', 'user-created', 'select-dropdown-m2o', '{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(35, 'proyek', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{\"relative\":true}', 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(36, 'proyek', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"}', 'user', NULL, 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(37, 'proyek', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{\"relative\":true}', 1, 1, NULL, 'half', NULL, NULL, NULL, NULL, 0),
(38, 'proyek', 'judulproyek', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0),
(39, 'proyek', 'gambarproyek', NULL, 'input', NULL, 'raw', NULL, 0, 0, NULL, 'full', NULL, NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `directus_files`
--

CREATE TABLE `directus_files` (
  `id` char(36) NOT NULL,
  `storage` varchar(255) NOT NULL,
  `filename_disk` varchar(255) DEFAULT NULL,
  `filename_download` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `folder` char(36) DEFAULT NULL,
  `uploaded_by` char(36) DEFAULT NULL,
  `uploaded_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `modified_by` char(36) DEFAULT NULL,
  `modified_on` timestamp NOT NULL DEFAULT current_timestamp(),
  `charset` varchar(50) DEFAULT NULL,
  `filesize` bigint(20) DEFAULT NULL,
  `width` int(10) UNSIGNED DEFAULT NULL,
  `height` int(10) UNSIGNED DEFAULT NULL,
  `duration` int(10) UNSIGNED DEFAULT NULL,
  `embed` varchar(200) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `location` text DEFAULT NULL,
  `tags` text DEFAULT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`metadata`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `directus_folders`
--

CREATE TABLE `directus_folders` (
  `id` char(36) NOT NULL,
  `name` varchar(255) NOT NULL,
  `parent` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `directus_migrations`
--

CREATE TABLE `directus_migrations` (
  `version` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_migrations`
--

INSERT INTO `directus_migrations` (`version`, `name`, `timestamp`) VALUES
('20201028A', 'Remove Collection Foreign Keys', '2021-09-09 15:55:28'),
('20201029A', 'Remove System Relations', '2021-09-09 15:55:28'),
('20201029B', 'Remove System Collections', '2021-09-09 15:55:28'),
('20201029C', 'Remove System Fields', '2021-09-09 15:55:28'),
('20201105A', 'Add Cascade System Relations', '2021-09-09 15:55:47'),
('20201105B', 'Change Webhook URL Type', '2021-09-09 15:55:49'),
('20210225A', 'Add Relations Sort Field', '2021-09-09 15:55:49'),
('20210304A', 'Remove Locked Fields', '2021-09-09 15:55:49'),
('20210312A', 'Webhooks Collections Text', '2021-09-09 15:55:51'),
('20210331A', 'Add Refresh Interval', '2021-09-09 15:55:51'),
('20210415A', 'Make Filesize Nullable', '2021-09-09 15:55:52'),
('20210416A', 'Add Collections Accountability', '2021-09-09 15:55:52'),
('20210422A', 'Remove Files Interface', '2021-09-09 15:55:53'),
('20210506A', 'Rename Interfaces', '2021-09-09 15:55:53'),
('20210510A', 'Restructure Relations', '2021-09-09 15:55:55'),
('20210518A', 'Add Foreign Key Constraints', '2021-09-09 15:55:56'),
('20210519A', 'Add System Fk Triggers', '2021-09-09 15:56:06'),
('20210521A', 'Add Collections Icon Color', '2021-09-09 15:56:06'),
('20210608A', 'Add Deep Clone Config', '2021-09-09 15:56:06'),
('20210626A', 'Change Filesize Bigint', '2021-09-09 15:56:08'),
('20210716A', 'Add Conditions to Fields', '2021-09-09 15:56:08'),
('20210721A', 'Add Default Folder', '2021-09-09 15:56:10'),
('20210802A', 'Replace Groups', '2021-09-09 15:56:10'),
('20210803A', 'Add Required to Fields', '2021-09-09 15:56:11'),
('20210805A', 'Update Groups', '2021-09-09 15:56:11'),
('20210805B', 'Change Image Metadata Structure', '2021-09-09 15:56:11'),
('20210811A', 'Add Geometry Config', '2021-09-09 15:56:12'),
('20210831A', 'Remove Limit Column', '2021-09-09 15:56:12');

-- --------------------------------------------------------

--
-- Table structure for table `directus_permissions`
--

CREATE TABLE `directus_permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `role` char(36) DEFAULT NULL,
  `collection` varchar(64) NOT NULL,
  `action` varchar(10) NOT NULL,
  `permissions` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`permissions`)),
  `validation` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`validation`)),
  `presets` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`presets`)),
  `fields` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_permissions`
--

INSERT INTO `directus_permissions` (`id`, `role`, `collection`, `action`, `permissions`, `validation`, `presets`, `fields`) VALUES
(2, NULL, 'projects', 'read', '{}', '{}', NULL, '*'),
(17, NULL, 'sebuahcollection', 'read', '{}', '{}', NULL, '*'),
(18, NULL, 'pengalaman', 'read', '{}', '{}', NULL, '*'),
(19, NULL, 'proyek', 'read', '{}', '{}', NULL, '*');

-- --------------------------------------------------------

--
-- Table structure for table `directus_presets`
--

CREATE TABLE `directus_presets` (
  `id` int(10) UNSIGNED NOT NULL,
  `bookmark` varchar(255) DEFAULT NULL,
  `user` char(36) DEFAULT NULL,
  `role` char(36) DEFAULT NULL,
  `collection` varchar(64) DEFAULT NULL,
  `search` varchar(100) DEFAULT NULL,
  `filters` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`filters`)),
  `layout` varchar(100) DEFAULT 'tabular',
  `layout_query` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`layout_query`)),
  `layout_options` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`layout_options`)),
  `refresh_interval` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_presets`
--

INSERT INTO `directus_presets` (`id`, `bookmark`, `user`, `role`, `collection`, `search`, `filters`, `layout`, `layout_query`, `layout_options`, `refresh_interval`) VALUES
(2, NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', NULL, 'directus_files', NULL, NULL, 'cards', '{\"cards\":{\"sort\":\"-uploaded_on\",\"page\":1}}', '{\"cards\":{\"icon\":\"insert_drive_file\",\"title\":\"{{ title }}\",\"subtitle\":\"{{ type }} • {{ filesize }}\",\"size\":4,\"imageFit\":\"crop\"}}', NULL),
(3, NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', NULL, 'directus_users', NULL, NULL, 'cards', '{\"cards\":{\"sort\":\"email\",\"page\":1}}', '{\"cards\":{\"icon\":\"account_circle\",\"title\":\"{{ first_name }} {{ last_name }}\",\"subtitle\":\"{{ email }}\",\"size\":4}}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_relations`
--

CREATE TABLE `directus_relations` (
  `id` int(10) UNSIGNED NOT NULL,
  `many_collection` varchar(64) NOT NULL,
  `many_field` varchar(64) NOT NULL,
  `one_collection` varchar(64) DEFAULT NULL,
  `one_field` varchar(64) DEFAULT NULL,
  `one_collection_field` varchar(64) DEFAULT NULL,
  `one_allowed_collections` text DEFAULT NULL,
  `junction_field` varchar(64) DEFAULT NULL,
  `sort_field` varchar(64) DEFAULT NULL,
  `one_deselect_action` varchar(255) NOT NULL DEFAULT 'nullify'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_relations`
--

INSERT INTO `directus_relations` (`id`, `many_collection`, `many_field`, `one_collection`, `one_field`, `one_collection_field`, `one_allowed_collections`, `junction_field`, `sort_field`, `one_deselect_action`) VALUES
(1, 'sebuahcollection', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(2, 'sebuahcollection', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(3, 'pengalaman', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(4, 'pengalaman', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(5, 'proyek', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify'),
(6, 'proyek', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify');

-- --------------------------------------------------------

--
-- Table structure for table `directus_revisions`
--

CREATE TABLE `directus_revisions` (
  `id` int(10) UNSIGNED NOT NULL,
  `activity` int(10) UNSIGNED NOT NULL,
  `collection` varchar(64) NOT NULL,
  `item` varchar(255) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`data`)),
  `delta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`delta`)),
  `parent` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_revisions`
--

INSERT INTO `directus_revisions` (`id`, `activity`, `collection`, `item`, `data`, `delta`, `parent`) VALUES
(1, 2, 'directus_collections', 'experiences', '{\"collection\":\"experiences\"}', '{\"collection\":\"experiences\"}', NULL),
(2, 3, 'directus_fields', '1', '{\"collection\":\"experiences\",\"field\":\"ID\"}', '{\"collection\":\"experiences\",\"field\":\"ID\"}', NULL),
(3, 4, 'directus_fields', '1', '{\"id\":1,\"collection\":\"experiences\",\"field\":\"ID\",\"special\":null,\"interface\":null,\"options\":null,\"display\":null,\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":null,\"width\":\"full\",\"group\":null,\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', '{\"collection\":\"experiences\",\"field\":\"ID\",\"special\":null,\"interface\":null,\"options\":null,\"display\":null,\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":null,\"width\":\"full\",\"group\":null,\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', NULL),
(4, 5, 'directus_fields', '2', '{\"collection\":\"experiences\",\"field\":\"NamaPengalaman\"}', '{\"collection\":\"experiences\",\"field\":\"NamaPengalaman\"}', NULL),
(5, 6, 'directus_fields', '3', '{\"collection\":\"experiences\",\"field\":\"Durasi\"}', '{\"collection\":\"experiences\",\"field\":\"Durasi\"}', NULL),
(6, 7, 'directus_fields', '4', '{\"collection\":\"experiences\",\"field\":\"Description\"}', '{\"collection\":\"experiences\",\"field\":\"Description\"}', NULL),
(7, 8, 'directus_fields', '5', '{\"collection\":\"experiences\",\"field\":\"Keterangan\"}', '{\"collection\":\"experiences\",\"field\":\"Keterangan\"}', NULL),
(9, 10, 'directus_collections', 'projects', '{\"collection\":\"projects\"}', '{\"collection\":\"projects\"}', NULL),
(10, 11, 'directus_fields', '6', '{\"collection\":\"projects\",\"field\":\"ID\"}', '{\"collection\":\"projects\",\"field\":\"ID\"}', NULL),
(11, 12, 'directus_fields', '7', '{\"collection\":\"projects\",\"field\":\"Nama\"}', '{\"collection\":\"projects\",\"field\":\"Nama\"}', NULL),
(12, 13, 'directus_permissions', '1', '{\"role\":null,\"collection\":\"experiences\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":null,\"collection\":\"experiences\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(13, 14, 'directus_permissions', '2', '{\"role\":null,\"collection\":\"projects\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":null,\"collection\":\"projects\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(14, 17, 'directus_permissions', '3', '{\"role\":null,\"collection\":\"directus_collections\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":null,\"collection\":\"directus_collections\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(15, 19, 'directus_roles', '60aebd52-13d7-4a87-88a6-2167396be6fb', '{\"name\":\"hanya-nonton\",\"admin_access\":true,\"app_access\":true}', '{\"name\":\"hanya-nonton\",\"admin_access\":true,\"app_access\":true}', NULL),
(16, 20, 'directus_users', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '{\"role\":\"60aebd52-13d7-4a87-88a6-2167396be6fb\",\"first_name\":\"nabilah\",\"last_name\":\"adani\",\"email\":\"nabilah.adani@example.com\",\"password\":\"**********\"}', '{\"role\":\"60aebd52-13d7-4a87-88a6-2167396be6fb\",\"first_name\":\"nabilah\",\"last_name\":\"adani\",\"email\":\"nabilah.adani@example.com\",\"password\":\"**********\"}', NULL),
(17, 22, 'directus_users', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '{\"id\":\"eff2bd17-5bc0-469e-a752-3c44d67d158b\",\"first_name\":\"nabilah\",\"last_name\":\"adani\",\"email\":\"nabilah.adani@example.com\",\"password\":\"**********\",\"location\":null,\"title\":null,\"description\":null,\"tags\":null,\"avatar\":null,\"language\":\"en-US\",\"theme\":\"auto\",\"tfa_secret\":null,\"status\":\"active\",\"role\":\"60aebd52-13d7-4a87-88a6-2167396be6fb\",\"token\":null,\"last_access\":\"2021-09-11T13:40:21.000Z\",\"last_page\":null}', '{\"password\":\"**********\"}', NULL),
(18, 24, 'directus_roles', '84e67a3b-7408-4f7a-b7c6-ab19e704a208', '{\"name\":\"coba-ya\",\"admin_access\":false,\"app_access\":true}', '{\"name\":\"coba-ya\",\"admin_access\":false,\"app_access\":true}', NULL),
(19, 25, 'directus_permissions', '4', '{\"collection\":\"directus_files\",\"action\":\"create\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_files\",\"action\":\"create\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(20, 26, 'directus_permissions', '5', '{\"collection\":\"directus_files\",\"action\":\"read\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_files\",\"action\":\"read\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(21, 27, 'directus_permissions', '6', '{\"collection\":\"directus_files\",\"action\":\"update\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_files\",\"action\":\"update\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(22, 28, 'directus_permissions', '7', '{\"collection\":\"directus_files\",\"action\":\"delete\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_files\",\"action\":\"delete\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(23, 29, 'directus_permissions', '8', '{\"collection\":\"directus_folders\",\"action\":\"create\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_folders\",\"action\":\"create\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(24, 30, 'directus_permissions', '9', '{\"collection\":\"directus_folders\",\"action\":\"read\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_folders\",\"action\":\"read\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(25, 31, 'directus_permissions', '10', '{\"collection\":\"directus_folders\",\"action\":\"update\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_folders\",\"action\":\"update\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(26, 32, 'directus_permissions', '11', '{\"collection\":\"directus_folders\",\"action\":\"delete\",\"permissions\":{},\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_folders\",\"action\":\"delete\",\"permissions\":{},\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(27, 33, 'directus_permissions', '12', '{\"collection\":\"directus_users\",\"action\":\"read\",\"permissions\":{},\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_users\",\"action\":\"read\",\"permissions\":{},\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(28, 34, 'directus_permissions', '13', '{\"collection\":\"directus_users\",\"action\":\"update\",\"permissions\":{\"id\":{\"_eq\":\"$CURRENT_USER\"}},\"fields\":\"first_name,last_name,email,password,location,title,description,avatar,language,theme\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_users\",\"action\":\"update\",\"permissions\":{\"id\":{\"_eq\":\"$CURRENT_USER\"}},\"fields\":\"first_name,last_name,email,password,location,title,description,avatar,language,theme\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(29, 35, 'directus_permissions', '14', '{\"collection\":\"directus_roles\",\"action\":\"read\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"collection\":\"directus_roles\",\"action\":\"read\",\"permissions\":{},\"fields\":\"*\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(30, 36, 'directus_permissions', '15', '{\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\",\"collection\":\"experiences\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\",\"collection\":\"experiences\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(31, 37, 'directus_permissions', '16', '{\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\",\"collection\":\"projects\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\",\"collection\":\"projects\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(32, 39, 'directus_settings', '1', '{\"project_url\":\"https://example.com\"}', '{\"project_url\":\"https://example.com\"}', NULL),
(33, 40, 'directus_settings', '1', '{\"id\":1,\"project_name\":\"Directus\",\"project_url\":\"localhost:8055/example/\",\"project_color\":\"#00C897\",\"project_logo\":null,\"public_foreground\":null,\"public_background\":null,\"public_note\":null,\"auth_login_attempts\":25,\"auth_password_policy\":null,\"storage_asset_transform\":\"all\",\"storage_asset_presets\":null,\"custom_css\":null,\"storage_default_folder\":null,\"basemaps\":null,\"mapbox_key\":null}', '{\"project_url\":\"localhost:8055/example/\"}', NULL),
(34, 41, 'directus_users', 'ee2a79bc-7bee-4880-b93a-d1b13aae1131', '{\"first_name\":\"aleyna\",\"last_name\":\"zaskia\",\"email\":\"aleynaz@example.com\",\"password\":\"**********\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', '{\"first_name\":\"aleyna\",\"last_name\":\"zaskia\",\"email\":\"aleynaz@example.com\",\"password\":\"**********\",\"role\":\"84e67a3b-7408-4f7a-b7c6-ab19e704a208\"}', NULL),
(35, 42, 'directus_settings', '1', '{\"id\":1,\"project_name\":\"Directus\",\"project_url\":null,\"project_color\":\"#00C897\",\"project_logo\":null,\"public_foreground\":null,\"public_background\":null,\"public_note\":null,\"auth_login_attempts\":25,\"auth_password_policy\":null,\"storage_asset_transform\":\"all\",\"storage_asset_presets\":null,\"custom_css\":null,\"storage_default_folder\":null,\"basemaps\":null,\"mapbox_key\":null}', '{\"project_url\":null}', NULL),
(36, 43, 'directus_settings', '1', '{\"id\":1,\"project_name\":\"Directus\",\"project_url\":\"https://localhost:8055\",\"project_color\":\"#00C897\",\"project_logo\":null,\"public_foreground\":null,\"public_background\":null,\"public_note\":null,\"auth_login_attempts\":25,\"auth_password_policy\":null,\"storage_asset_transform\":\"all\",\"storage_asset_presets\":null,\"custom_css\":null,\"storage_default_folder\":null,\"basemaps\":null,\"mapbox_key\":null}', '{\"project_url\":\"https://localhost:8055\"}', NULL),
(37, 44, 'directus_settings', '1', '{\"id\":1,\"project_name\":\"Directus\",\"project_url\":null,\"project_color\":\"#00C897\",\"project_logo\":null,\"public_foreground\":null,\"public_background\":null,\"public_note\":null,\"auth_login_attempts\":25,\"auth_password_policy\":null,\"storage_asset_transform\":\"all\",\"storage_asset_presets\":null,\"custom_css\":null,\"storage_default_folder\":null,\"basemaps\":null,\"mapbox_key\":null}', '{\"project_url\":null}', NULL),
(38, 46, 'directus_collections', 'sebuahcollection', '{\"sort_field\":\"sort\",\"archive_field\":\"status\",\"archive_value\":\"archived\",\"unarchive_value\":\"draft\",\"singleton\":false,\"collection\":\"sebuahcollection\"}', '{\"sort_field\":\"sort\",\"archive_field\":\"status\",\"archive_value\":\"archived\",\"unarchive_value\":\"draft\",\"singleton\":false,\"collection\":\"sebuahcollection\"}', NULL),
(39, 47, 'directus_fields', '8', '{\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"sebuahcollection\"}', '{\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"sebuahcollection\"}', NULL),
(40, 48, 'directus_fields', '9', '{\"width\":\"full\",\"options\":{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]},\"interface\":\"select-dropdown\",\"display\":\"labels\",\"display_options\":{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]},\"field\":\"status\",\"collection\":\"sebuahcollection\"}', '{\"width\":\"full\",\"options\":{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]},\"interface\":\"select-dropdown\",\"display\":\"labels\",\"display_options\":{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]},\"field\":\"status\",\"collection\":\"sebuahcollection\"}', NULL),
(41, 49, 'directus_fields', '10', '{\"interface\":\"input\",\"hidden\":true,\"field\":\"sort\",\"collection\":\"sebuahcollection\"}', '{\"interface\":\"input\",\"hidden\":true,\"field\":\"sort\",\"collection\":\"sebuahcollection\"}', NULL),
(42, 50, 'directus_fields', '11', '{\"special\":\"user-created\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_created\",\"collection\":\"sebuahcollection\"}', '{\"special\":\"user-created\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_created\",\"collection\":\"sebuahcollection\"}', NULL),
(43, 51, 'directus_fields', '12', '{\"special\":\"date-created\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_created\",\"collection\":\"sebuahcollection\"}', '{\"special\":\"date-created\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_created\",\"collection\":\"sebuahcollection\"}', NULL),
(44, 52, 'directus_fields', '13', '{\"special\":\"user-updated\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_updated\",\"collection\":\"sebuahcollection\"}', '{\"special\":\"user-updated\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_updated\",\"collection\":\"sebuahcollection\"}', NULL),
(45, 53, 'directus_fields', '14', '{\"special\":\"date-updated\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_updated\",\"collection\":\"sebuahcollection\"}', '{\"special\":\"date-updated\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_updated\",\"collection\":\"sebuahcollection\"}', NULL),
(46, 54, 'directus_fields', '15', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"sebuahcollection\",\"field\":\"namaitem\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"sebuahcollection\",\"field\":\"namaitem\"}', NULL),
(47, 55, 'sebuahcollection', '1', '{\"status\":\"published\",\"namaitem\":\"Sebuah Percobaan\"}', '{\"status\":\"published\",\"namaitem\":\"Sebuah Percobaan\"}', NULL),
(48, 56, 'directus_permissions', '17', '{\"role\":null,\"collection\":\"sebuahcollection\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":null,\"collection\":\"sebuahcollection\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(49, 57, 'directus_fields', '16', '{\"collection\":\"sebuahcollection\",\"field\":\"keterangan\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"width\":\"full\",\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', '{\"collection\":\"sebuahcollection\",\"field\":\"keterangan\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"width\":\"full\",\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', NULL),
(50, 58, 'sebuahcollection', '1', '{\"id\":1,\"status\":\"published\",\"sort\":null,\"user_created\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_created\":\"2021-09-13T04:24:53.000Z\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T07:53:27.000Z\",\"namaitem\":\"Mau Apa Sih Ari\",\"keterangan\":null}', '{\"namaitem\":\"Mau Apa Sih Ari\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T07:53:27.529Z\"}', NULL),
(51, 59, 'sebuahcollection', '1', '{\"id\":1,\"status\":\"published\",\"sort\":null,\"user_created\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_created\":\"2021-09-13T04:24:53.000Z\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T07:56:38.000Z\",\"namaitem\":\"Coba Ubah Lagi Ya\",\"keterangan\":null}', '{\"namaitem\":\"Coba Ubah Lagi Ya\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T07:56:38.348Z\"}', NULL),
(52, 60, 'directus_fields', '17', '{\"collection\":\"experiences\",\"field\":\"id1\"}', '{\"collection\":\"experiences\",\"field\":\"id1\"}', NULL),
(53, 61, 'directus_fields', '17', '{\"id\":17,\"collection\":\"experiences\",\"field\":\"id1\",\"special\":null,\"interface\":null,\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":null,\"width\":\"full\",\"group\":null,\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', '{\"collection\":\"experiences\",\"field\":\"id1\",\"special\":null,\"interface\":null,\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":null,\"width\":\"full\",\"group\":null,\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', NULL),
(54, 62, 'directus_fields', '18', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"experiences\",\"field\":\"jabatan\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"experiences\",\"field\":\"jabatan\"}', NULL),
(55, 63, 'sebuahcollection', '1', '{\"id\":1,\"status\":\"published\",\"sort\":null,\"user_created\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_created\":\"2021-09-13T04:24:53.000Z\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T08:17:18.000Z\",\"namaitem\":\"Coba Ubah Lagi Ya\",\"keterangan\":\"Kepo Gak ?\"}', '{\"keterangan\":\"Kepo Gak ?\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T08:17:18.275Z\"}', NULL),
(56, 64, 'sebuahcollection', '1', '{\"id\":1,\"status\":\"published\",\"sort\":null,\"user_created\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_created\":\"2021-09-13T04:24:53.000Z\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T08:20:48.000Z\",\"namaitem\":\"Coba Ubah Lagi Ya\",\"keterangan\":\"Iya Deh\"}', '{\"keterangan\":\"Iya Deh\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T08:20:48.504Z\"}', NULL),
(57, 65, 'sebuahcollection', '1', '{\"id\":1,\"status\":\"published\",\"sort\":null,\"user_created\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_created\":\"2021-09-13T04:24:53.000Z\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T08:47:13.000Z\",\"namaitem\":\"Coba Ubah Lagi Ya\",\"keterangan\":\"Kenapa Ya\"}', '{\"keterangan\":\"Kenapa Ya\",\"user_updated\":\"91300893-1f80-409a-a968-8e0a5f40dde5\",\"date_updated\":\"2021-09-13T08:47:13.936Z\"}', NULL),
(58, 67, 'directus_collections', 'pengalaman', '{\"sort_field\":\"sort\",\"archive_field\":\"status\",\"archive_value\":\"archived\",\"unarchive_value\":\"draft\",\"singleton\":false,\"collection\":\"pengalaman\"}', '{\"sort_field\":\"sort\",\"archive_field\":\"status\",\"archive_value\":\"archived\",\"unarchive_value\":\"draft\",\"singleton\":false,\"collection\":\"pengalaman\"}', NULL),
(59, 68, 'directus_fields', '19', '{\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"pengalaman\"}', '{\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"pengalaman\"}', NULL),
(60, 69, 'directus_fields', '20', '{\"width\":\"full\",\"options\":{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]},\"interface\":\"select-dropdown\",\"display\":\"labels\",\"display_options\":{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]},\"field\":\"status\",\"collection\":\"pengalaman\"}', '{\"width\":\"full\",\"options\":{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]},\"interface\":\"select-dropdown\",\"display\":\"labels\",\"display_options\":{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]},\"field\":\"status\",\"collection\":\"pengalaman\"}', NULL),
(61, 70, 'directus_fields', '21', '{\"interface\":\"input\",\"hidden\":true,\"field\":\"sort\",\"collection\":\"pengalaman\"}', '{\"interface\":\"input\",\"hidden\":true,\"field\":\"sort\",\"collection\":\"pengalaman\"}', NULL),
(62, 71, 'directus_fields', '22', '{\"special\":\"user-created\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_created\",\"collection\":\"pengalaman\"}', '{\"special\":\"user-created\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_created\",\"collection\":\"pengalaman\"}', NULL),
(63, 72, 'directus_fields', '23', '{\"special\":\"date-created\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_created\",\"collection\":\"pengalaman\"}', '{\"special\":\"date-created\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_created\",\"collection\":\"pengalaman\"}', NULL),
(64, 73, 'directus_fields', '24', '{\"special\":\"user-updated\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_updated\",\"collection\":\"pengalaman\"}', '{\"special\":\"user-updated\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_updated\",\"collection\":\"pengalaman\"}', NULL),
(65, 74, 'directus_fields', '25', '{\"special\":\"date-updated\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_updated\",\"collection\":\"pengalaman\"}', '{\"special\":\"date-updated\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_updated\",\"collection\":\"pengalaman\"}', NULL),
(66, 75, 'directus_fields', '26', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"jabatan\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"jabatan\"}', NULL),
(67, 76, 'directus_fields', '27', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"durasi\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"durasi\"}', NULL),
(68, 77, 'directus_fields', '28', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"keterangan1\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"keterangan1\"}', NULL),
(69, 78, 'directus_fields', '29', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"keterangan2\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"pengalaman\",\"field\":\"keterangan2\"}', NULL),
(70, 79, 'directus_fields', '30', '{\"collection\":\"pengalaman\",\"field\":\"keterangan3\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"width\":\"full\",\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', '{\"collection\":\"pengalaman\",\"field\":\"keterangan3\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"width\":\"full\",\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', NULL),
(71, 80, 'pengalaman', '1', '{\"status\":\"published\",\"jabatan\":\"Head of Himpunan Sistem Informasi\",\"durasi\":\"March 2021 - Present\",\"keterangan1\":\"Handle all about information system event\",\"keterangan2\":\"Organized Administration HMSI\",\"keterangan3\":\"Handle about 235 member HMSI\"}', '{\"status\":\"published\",\"jabatan\":\"Head of Himpunan Sistem Informasi\",\"durasi\":\"March 2021 - Present\",\"keterangan1\":\"Handle all about information system event\",\"keterangan2\":\"Organized Administration HMSI\",\"keterangan3\":\"Handle about 235 member HMSI\"}', NULL),
(72, 81, 'pengalaman', '2', '{\"status\":\"published\",\"jabatan\":\"Expert Staff of Administration (ISE!)\",\"durasi\":\"August 2020 - December 2020\",\"keterangan1\":\"Handle all about information system event\",\"keterangan2\":\"Organized Administration HMSI\",\"keterangan3\":\"Handle about 235 member HMSI\"}', '{\"status\":\"published\",\"jabatan\":\"Expert Staff of Administration (ISE!)\",\"durasi\":\"August 2020 - December 2020\",\"keterangan1\":\"Handle all about information system event\",\"keterangan2\":\"Organized Administration HMSI\",\"keterangan3\":\"Handle about 235 member HMSI\"}', NULL),
(73, 82, 'directus_fields', '30', '{\"id\":30,\"collection\":\"pengalaman\",\"field\":\"keterangan3\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":null,\"width\":\"full\",\"group\":null,\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', '{\"collection\":\"pengalaman\",\"field\":\"keterangan3\",\"special\":null,\"interface\":\"input\",\"options\":null,\"display\":\"raw\",\"display_options\":null,\"readonly\":false,\"hidden\":false,\"sort\":null,\"width\":\"full\",\"group\":null,\"translations\":null,\"note\":null,\"conditions\":null,\"required\":false}', NULL),
(74, 83, 'pengalaman', '3', '{\"status\":\"published\",\"jabatan\":\"Staff Roadshow Information System Expo (ISE!)\",\"durasi\":\"June 2019 - December 2019\",\"keterangan1\":\"Organized about schedule for 3 days about event\",\"keterangan2\":\"Helped chief of administration recap for collage data\",\"keterangan3\":\"Handle 40 database about new undergraduate student\"}', '{\"status\":\"published\",\"jabatan\":\"Staff Roadshow Information System Expo (ISE!)\",\"durasi\":\"June 2019 - December 2019\",\"keterangan1\":\"Organized about schedule for 3 days about event\",\"keterangan2\":\"Helped chief of administration recap for collage data\",\"keterangan3\":\"Handle 40 database about new undergraduate student\"}', NULL),
(75, 84, 'pengalaman', '4', '{\"status\":\"published\",\"jabatan\":\"Staff Design and Documentation ISICO\",\"durasi\":\"December 2020 - Present\",\"keterangan1\":\"Handle design and poster and progam book ISICO\",\"keterangan2\":\"Handle design logo ISICO\",\"keterangan3\":\"Handle design virtual background zoom\"}', '{\"status\":\"published\",\"jabatan\":\"Staff Design and Documentation ISICO\",\"durasi\":\"December 2020 - Present\",\"keterangan1\":\"Handle design and poster and progam book ISICO\",\"keterangan2\":\"Handle design logo ISICO\",\"keterangan3\":\"Handle design virtual background zoom\"}', NULL),
(76, 85, 'pengalaman', '5', '{\"status\":\"published\",\"jabatan\":\"Administration Sub-Division GERIGI ITS\",\"durasi\":\"August 2019\",\"keterangan1\":\"Organized about schedule 3 days about event\",\"keterangan2\":\"Helped chief of administration recap college data\",\"keterangan3\":\"Handle 40 database about new undergraduate student\"}', '{\"status\":\"published\",\"jabatan\":\"Administration Sub-Division GERIGI ITS\",\"durasi\":\"August 2019\",\"keterangan1\":\"Organized about schedule 3 days about event\",\"keterangan2\":\"Helped chief of administration recap college data\",\"keterangan3\":\"Handle 40 database about new undergraduate student\"}', NULL),
(77, 86, 'pengalaman', '6', '{\"status\":\"published\",\"jabatan\":\"Staff Google Apps Education\",\"durasi\":\"Apr 2019 - May 2019\",\"keterangan1\":\"Community dedication\",\"keterangan2\":\"Innovative Learning Media for teachers\",\"keterangan3\":\"Implementation application google\"}', '{\"status\":\"published\",\"jabatan\":\"Staff Google Apps Education\",\"durasi\":\"Apr 2019 - May 2019\",\"keterangan1\":\"Community dedication\",\"keterangan2\":\"Innovative Learning Media for teachers\",\"keterangan3\":\"Implementation application google\"}', NULL),
(78, 87, 'directus_permissions', '18', '{\"role\":null,\"collection\":\"pengalaman\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":null,\"collection\":\"pengalaman\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(79, 89, 'directus_collections', 'proyek', '{\"sort_field\":\"sort\",\"archive_field\":\"status\",\"archive_value\":\"archived\",\"unarchive_value\":\"draft\",\"singleton\":false,\"collection\":\"proyek\"}', '{\"sort_field\":\"sort\",\"archive_field\":\"status\",\"archive_value\":\"archived\",\"unarchive_value\":\"draft\",\"singleton\":false,\"collection\":\"proyek\"}', NULL),
(80, 90, 'directus_fields', '31', '{\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"proyek\"}', '{\"hidden\":true,\"interface\":\"input\",\"readonly\":true,\"field\":\"id\",\"collection\":\"proyek\"}', NULL),
(81, 91, 'directus_fields', '32', '{\"width\":\"full\",\"options\":{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]},\"interface\":\"select-dropdown\",\"display\":\"labels\",\"display_options\":{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]},\"field\":\"status\",\"collection\":\"proyek\"}', '{\"width\":\"full\",\"options\":{\"choices\":[{\"text\":\"Published\",\"value\":\"published\"},{\"text\":\"Draft\",\"value\":\"draft\"},{\"text\":\"Archived\",\"value\":\"archived\"}]},\"interface\":\"select-dropdown\",\"display\":\"labels\",\"display_options\":{\"showAsDot\":true,\"choices\":[{\"background\":\"#00C897\",\"value\":\"published\"},{\"background\":\"#D3DAE4\",\"value\":\"draft\"},{\"background\":\"#F7971C\",\"value\":\"archived\"}]},\"field\":\"status\",\"collection\":\"proyek\"}', NULL),
(82, 92, 'directus_fields', '33', '{\"interface\":\"input\",\"hidden\":true,\"field\":\"sort\",\"collection\":\"proyek\"}', '{\"interface\":\"input\",\"hidden\":true,\"field\":\"sort\",\"collection\":\"proyek\"}', NULL),
(83, 93, 'directus_fields', '34', '{\"special\":\"user-created\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_created\",\"collection\":\"proyek\"}', '{\"special\":\"user-created\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_created\",\"collection\":\"proyek\"}', NULL),
(84, 94, 'directus_fields', '35', '{\"special\":\"date-created\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_created\",\"collection\":\"proyek\"}', '{\"special\":\"date-created\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_created\",\"collection\":\"proyek\"}', NULL),
(85, 95, 'directus_fields', '36', '{\"special\":\"user-updated\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_updated\",\"collection\":\"proyek\"}', '{\"special\":\"user-updated\",\"interface\":\"select-dropdown-m2o\",\"options\":{\"template\":\"{{avatar.$thumbnail}} {{first_name}} {{last_name}}\"},\"display\":\"user\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"field\":\"user_updated\",\"collection\":\"proyek\"}', NULL),
(86, 96, 'directus_fields', '37', '{\"special\":\"date-updated\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_updated\",\"collection\":\"proyek\"}', '{\"special\":\"date-updated\",\"interface\":\"datetime\",\"readonly\":true,\"hidden\":true,\"width\":\"half\",\"display\":\"datetime\",\"display_options\":{\"relative\":true},\"field\":\"date_updated\",\"collection\":\"proyek\"}', NULL),
(87, 97, 'directus_fields', '38', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"proyek\",\"field\":\"judulproyek\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"proyek\",\"field\":\"judulproyek\"}', NULL),
(88, 98, 'directus_fields', '39', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"proyek\",\"field\":\"gambarproyek\"}', '{\"hidden\":false,\"interface\":\"input\",\"display\":\"raw\",\"readonly\":false,\"collection\":\"proyek\",\"field\":\"gambarproyek\"}', NULL),
(89, 99, 'proyek', '1', '{\"status\":\"published\",\"judulproyek\":\"Application Re-Clothe\",\"gambarproyek\":\"\'img/reclothe2.png\'\"}', '{\"status\":\"published\",\"judulproyek\":\"Application Re-Clothe\",\"gambarproyek\":\"\'img/reclothe2.png\'\"}', NULL),
(90, 100, 'proyek', '2', '{\"judulproyek\":\"Application Surcase\",\"status\":\"published\",\"gambarproyek\":\"\'img/surcase2.png\'\"}', '{\"judulproyek\":\"Application Surcase\",\"status\":\"published\",\"gambarproyek\":\"\'img/surcase2.png\'\"}', NULL),
(91, 101, 'proyek', '3', '{\"status\":\"published\",\"judulproyek\":\"Application Surcase\",\"gambarproyek\":\"\'img/surcase2.png\'\"}', '{\"status\":\"published\",\"judulproyek\":\"Application Surcase\",\"gambarproyek\":\"\'img/surcase2.png\'\"}', NULL),
(92, 102, 'directus_permissions', '19', '{\"role\":null,\"collection\":\"proyek\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', '{\"role\":null,\"collection\":\"proyek\",\"action\":\"read\",\"fields\":[\"*\"],\"permissions\":{},\"validation\":{}}', NULL),
(93, 115, 'directus_users', 'ee2a79bc-7bee-4880-b93a-d1b13aae1131', '{\"id\":\"ee2a79bc-7bee-4880-b93a-d1b13aae1131\",\"first_name\":\"aleyna\",\"last_name\":\"zaskia\",\"email\":\"aleynaz@example.com\",\"password\":\"**********\",\"location\":null,\"title\":null,\"description\":null,\"tags\":null,\"avatar\":null,\"language\":\"en-US\",\"theme\":\"auto\",\"tfa_secret\":null,\"status\":\"suspended\",\"role\":null,\"token\":null,\"last_access\":\"2021-09-14T05:42:54.000Z\",\"last_page\":null}', '{\"status\":\"suspended\",\"role\":null}', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_roles`
--

CREATE TABLE `directus_roles` (
  `id` char(36) NOT NULL,
  `name` varchar(100) NOT NULL,
  `icon` varchar(30) NOT NULL DEFAULT 'supervised_user_circle',
  `description` text DEFAULT NULL,
  `ip_access` text DEFAULT NULL,
  `enforce_tfa` tinyint(1) NOT NULL DEFAULT 0,
  `module_list` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`module_list`)),
  `collection_list` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`collection_list`)),
  `admin_access` tinyint(1) NOT NULL DEFAULT 0,
  `app_access` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_roles`
--

INSERT INTO `directus_roles` (`id`, `name`, `icon`, `description`, `ip_access`, `enforce_tfa`, `module_list`, `collection_list`, `admin_access`, `app_access`) VALUES
('60aebd52-13d7-4a87-88a6-2167396be6fb', 'hanya-nonton', 'supervised_user_circle', NULL, NULL, 0, NULL, NULL, 1, 1),
('e09e3da5-80ec-4b90-aa15-eb109e1f407b', 'Administrator', 'verified', 'Initial administrative role with unrestricted App/API access', NULL, 0, NULL, NULL, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `directus_sessions`
--

CREATE TABLE `directus_sessions` (
  `token` varchar(64) NOT NULL,
  `user` char(36) NOT NULL,
  `expires` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `ip` varchar(255) DEFAULT NULL,
  `user_agent` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_sessions`
--

INSERT INTO `directus_sessions` (`token`, `user`, `expires`, `ip`, `user_agent`) VALUES
('ieJhkPeWuZetb36AIg92HSvilQbEWx0NfJjbO8dZa8LQDCc_geR63x7L6m3lP66Z', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-18 14:19:13', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36'),
('QCofg1SchOqBGmcxPhhU60T5Ydu-ABpGBOR-bckHX57puoNe4Q_NfT0VLAjF1wPM', 'eff2bd17-5bc0-469e-a752-3c44d67d158b', '2021-09-18 13:40:46', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36'),
('tUGryakBhXJogofL7J8JW6VzIcLjHtkjzhggzPjkRr-7c766X5UhBC4nOJK_Ze33', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-21 07:13:22', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36'),
('UCzrZZSj87bTg_3hh9K8Lf6nmSsl1CMk3FrR0R98Ox7G6cVOpPUqqSGmbgkB37bx', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-20 08:58:52', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/93.0.4577.63 Safari/537.36');

-- --------------------------------------------------------

--
-- Table structure for table `directus_settings`
--

CREATE TABLE `directus_settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `project_name` varchar(100) NOT NULL DEFAULT 'Directus',
  `project_url` varchar(255) DEFAULT NULL,
  `project_color` varchar(10) DEFAULT '#00C897',
  `project_logo` char(36) DEFAULT NULL,
  `public_foreground` char(36) DEFAULT NULL,
  `public_background` char(36) DEFAULT NULL,
  `public_note` text DEFAULT NULL,
  `auth_login_attempts` int(10) UNSIGNED DEFAULT 25,
  `auth_password_policy` varchar(100) DEFAULT NULL,
  `storage_asset_transform` varchar(7) DEFAULT 'all',
  `storage_asset_presets` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`storage_asset_presets`)),
  `custom_css` text DEFAULT NULL,
  `storage_default_folder` char(36) DEFAULT NULL,
  `basemaps` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`basemaps`)),
  `mapbox_key` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_settings`
--

INSERT INTO `directus_settings` (`id`, `project_name`, `project_url`, `project_color`, `project_logo`, `public_foreground`, `public_background`, `public_note`, `auth_login_attempts`, `auth_password_policy`, `storage_asset_transform`, `storage_asset_presets`, `custom_css`, `storage_default_folder`, `basemaps`, `mapbox_key`) VALUES
(1, 'Directus', NULL, '#00C897', NULL, NULL, NULL, NULL, 25, NULL, 'all', NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `directus_users`
--

CREATE TABLE `directus_users` (
  `id` char(36) NOT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(128) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `tags` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`tags`)),
  `avatar` char(36) DEFAULT NULL,
  `language` varchar(8) DEFAULT 'en-US',
  `theme` varchar(20) DEFAULT 'auto',
  `tfa_secret` varchar(255) DEFAULT NULL,
  `status` varchar(16) NOT NULL DEFAULT 'active',
  `role` char(36) DEFAULT NULL,
  `token` varchar(255) DEFAULT NULL,
  `last_access` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `last_page` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `directus_users`
--

INSERT INTO `directus_users` (`id`, `first_name`, `last_name`, `email`, `password`, `location`, `title`, `description`, `tags`, `avatar`, `language`, `theme`, `tfa_secret`, `status`, `role`, `token`, `last_access`, `last_page`) VALUES
('91300893-1f80-409a-a968-8e0a5f40dde5', 'Admin', 'User', 'admin@example.com', '$argon2i$v=19$m=4096,t=3,p=1$vjGuDyYWk5AVzrZn9SJFJw$qJ/AB+qpQTe3CHUKZCsswBZlexdRe6nl2wS7vHep18c', NULL, NULL, NULL, NULL, NULL, 'en-US', 'auto', NULL, 'active', 'e09e3da5-80ec-4b90-aa15-eb109e1f407b', NULL, '2021-09-14 07:13:22', '/collections/proyek'),
('ee2a79bc-7bee-4880-b93a-d1b13aae1131', 'aleyna', 'zaskia', 'aleynaz@example.com', '$argon2i$v=19$m=4096,t=3,p=1$xF45+Rqaw09ICkIAZH7ERQ$jsfQf2Jq/mslkqn50Wg9DyJAcO/Xvc9VkO49N1IhGYA', NULL, NULL, NULL, NULL, NULL, 'en-US', 'auto', NULL, 'suspended', NULL, NULL, '2021-09-14 05:42:54', NULL),
('eff2bd17-5bc0-469e-a752-3c44d67d158b', 'nabilah', 'adani', 'nabilah.adani@example.com', '$argon2i$v=19$m=4096,t=3,p=1$sNUCQNiohEvlGc2Y7HEKQA$eSl0ugmgAm+HlH1/ERACPqFyApuLrldrvb7hJbeudOI', NULL, NULL, NULL, NULL, NULL, 'en-US', 'auto', NULL, 'active', '60aebd52-13d7-4a87-88a6-2167396be6fb', NULL, '2021-09-11 13:41:08', '/settings/roles/84e67a3b-7408-4f7a-b7c6-ab19e704a208');

-- --------------------------------------------------------

--
-- Table structure for table `directus_webhooks`
--

CREATE TABLE `directus_webhooks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `method` varchar(10) NOT NULL DEFAULT 'POST',
  `url` text DEFAULT NULL,
  `status` varchar(10) NOT NULL DEFAULT 'active',
  `data` tinyint(1) NOT NULL DEFAULT 1,
  `actions` varchar(100) NOT NULL,
  `collections` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `pengalaman`
--

CREATE TABLE `pengalaman` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'draft',
  `sort` int(11) DEFAULT NULL,
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `jabatan` varchar(255) DEFAULT NULL,
  `durasi` varchar(255) DEFAULT NULL,
  `keterangan1` varchar(255) DEFAULT NULL,
  `keterangan2` varchar(255) DEFAULT NULL,
  `keterangan3` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pengalaman`
--

INSERT INTO `pengalaman` (`id`, `status`, `sort`, `user_created`, `date_created`, `user_updated`, `date_updated`, `jabatan`, `durasi`, `keterangan1`, `keterangan2`, `keterangan3`) VALUES
(1, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:50:48', NULL, NULL, 'Head of Himpunan Sistem Informasi', 'March 2021 - Present', 'Handle all about information system event', 'Organized Administration HMSI', 'Handle about 235 member HMSI'),
(2, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:51:35', NULL, NULL, 'Expert Staff of Administration (ISE!)', 'August 2020 - December 2020', 'Handle all about information system event', 'Organized Administration HMSI', 'Handle about 235 member HMSI'),
(3, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:52:57', NULL, NULL, 'Staff Roadshow Information System Expo (ISE!)', 'June 2019 - December 2019', 'Organized about schedule for 3 days about event', 'Helped chief of administration recap for collage data', 'Handle 40 database about new undergraduate student'),
(4, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:53:25', NULL, NULL, 'Staff Design and Documentation ISICO', 'December 2020 - Present', 'Handle design and poster and progam book ISICO', 'Handle design logo ISICO', 'Handle design virtual background zoom'),
(5, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:54:10', NULL, NULL, 'Administration Sub-Division GERIGI ITS', 'August 2019', 'Organized about schedule 3 days about event', 'Helped chief of administration recap college data', 'Handle 40 database about new undergraduate student'),
(6, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:55:02', NULL, NULL, 'Staff Google Apps Education', 'Apr 2019 - May 2019', 'Community dedication', 'Innovative Learning Media for teachers', 'Implementation application google');

-- --------------------------------------------------------

--
-- Table structure for table `proyek`
--

CREATE TABLE `proyek` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'draft',
  `sort` int(11) DEFAULT NULL,
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `judulproyek` varchar(255) DEFAULT NULL,
  `gambarproyek` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `proyek`
--

INSERT INTO `proyek` (`id`, `status`, `sort`, `user_created`, `date_created`, `user_updated`, `date_updated`, `judulproyek`, `gambarproyek`) VALUES
(1, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:59:21', NULL, NULL, 'Application Re-Clothe', '\'img/reclothe2.png\''),
(2, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 03:59:42', NULL, NULL, 'Application Surcase', '\'img/surcase2.png\''),
(3, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-14 04:00:10', NULL, NULL, 'Application Surcase', '\'img/surcase2.png\'');

-- --------------------------------------------------------

--
-- Table structure for table `sebuahcollection`
--

CREATE TABLE `sebuahcollection` (
  `id` int(10) UNSIGNED NOT NULL,
  `status` varchar(255) NOT NULL DEFAULT 'draft',
  `sort` int(11) DEFAULT NULL,
  `user_created` char(36) DEFAULT NULL,
  `date_created` timestamp NULL DEFAULT NULL,
  `user_updated` char(36) DEFAULT NULL,
  `date_updated` timestamp NULL DEFAULT NULL,
  `namaitem` varchar(255) DEFAULT NULL,
  `keterangan` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sebuahcollection`
--

INSERT INTO `sebuahcollection` (`id`, `status`, `sort`, `user_created`, `date_created`, `user_updated`, `date_updated`, `namaitem`, `keterangan`) VALUES
(1, 'published', NULL, '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 04:24:53', '91300893-1f80-409a-a968-8e0a5f40dde5', '2021-09-13 08:47:13', 'Coba Ubah Lagi Ya', 'Kenapa Ya');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `directus_activity`
--
ALTER TABLE `directus_activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_activity_collection_foreign` (`collection`);

--
-- Indexes for table `directus_collections`
--
ALTER TABLE `directus_collections`
  ADD PRIMARY KEY (`collection`);

--
-- Indexes for table `directus_fields`
--
ALTER TABLE `directus_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_fields_collection_foreign` (`collection`),
  ADD KEY `directus_fields_group_foreign` (`group`);

--
-- Indexes for table `directus_files`
--
ALTER TABLE `directus_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_files_uploaded_by_foreign` (`uploaded_by`),
  ADD KEY `directus_files_modified_by_foreign` (`modified_by`),
  ADD KEY `directus_files_folder_foreign` (`folder`);

--
-- Indexes for table `directus_folders`
--
ALTER TABLE `directus_folders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_folders_parent_foreign` (`parent`);

--
-- Indexes for table `directus_migrations`
--
ALTER TABLE `directus_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_permissions_collection_foreign` (`collection`),
  ADD KEY `directus_permissions_role_foreign` (`role`);

--
-- Indexes for table `directus_presets`
--
ALTER TABLE `directus_presets`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_presets_collection_foreign` (`collection`),
  ADD KEY `directus_presets_user_foreign` (`user`),
  ADD KEY `directus_presets_role_foreign` (`role`);

--
-- Indexes for table `directus_relations`
--
ALTER TABLE `directus_relations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_relations_many_collection_foreign` (`many_collection`),
  ADD KEY `directus_relations_one_collection_foreign` (`one_collection`);

--
-- Indexes for table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_revisions_collection_foreign` (`collection`),
  ADD KEY `directus_revisions_parent_foreign` (`parent`),
  ADD KEY `directus_revisions_activity_foreign` (`activity`);

--
-- Indexes for table `directus_roles`
--
ALTER TABLE `directus_roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `directus_sessions`
--
ALTER TABLE `directus_sessions`
  ADD PRIMARY KEY (`token`),
  ADD KEY `directus_sessions_user_foreign` (`user`);

--
-- Indexes for table `directus_settings`
--
ALTER TABLE `directus_settings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `directus_settings_project_logo_foreign` (`project_logo`),
  ADD KEY `directus_settings_public_foreground_foreign` (`public_foreground`),
  ADD KEY `directus_settings_public_background_foreign` (`public_background`),
  ADD KEY `directus_settings_storage_default_folder_foreign` (`storage_default_folder`);

--
-- Indexes for table `directus_users`
--
ALTER TABLE `directus_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `directus_users_email_unique` (`email`),
  ADD KEY `directus_users_role_foreign` (`role`);

--
-- Indexes for table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pengalaman`
--
ALTER TABLE `pengalaman`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengalaman_user_created_foreign` (`user_created`),
  ADD KEY `pengalaman_user_updated_foreign` (`user_updated`);

--
-- Indexes for table `proyek`
--
ALTER TABLE `proyek`
  ADD PRIMARY KEY (`id`),
  ADD KEY `proyek_user_created_foreign` (`user_created`),
  ADD KEY `proyek_user_updated_foreign` (`user_updated`);

--
-- Indexes for table `sebuahcollection`
--
ALTER TABLE `sebuahcollection`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sebuahcollection_user_created_foreign` (`user_created`),
  ADD KEY `sebuahcollection_user_updated_foreign` (`user_updated`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `directus_activity`
--
ALTER TABLE `directus_activity`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT for table `directus_fields`
--
ALTER TABLE `directus_fields`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `directus_presets`
--
ALTER TABLE `directus_presets`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `directus_relations`
--
ALTER TABLE `directus_relations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT for table `directus_settings`
--
ALTER TABLE `directus_settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `directus_webhooks`
--
ALTER TABLE `directus_webhooks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pengalaman`
--
ALTER TABLE `pengalaman`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `proyek`
--
ALTER TABLE `proyek`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sebuahcollection`
--
ALTER TABLE `sebuahcollection`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `directus_fields`
--
ALTER TABLE `directus_fields`
  ADD CONSTRAINT `directus_fields_group_foreign` FOREIGN KEY (`group`) REFERENCES `directus_fields` (`id`);

--
-- Constraints for table `directus_files`
--
ALTER TABLE `directus_files`
  ADD CONSTRAINT `directus_files_folder_foreign` FOREIGN KEY (`folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL,
  ADD CONSTRAINT `directus_files_modified_by_foreign` FOREIGN KEY (`modified_by`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `directus_files_uploaded_by_foreign` FOREIGN KEY (`uploaded_by`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `directus_folders`
--
ALTER TABLE `directus_folders`
  ADD CONSTRAINT `directus_folders_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_folders` (`id`);

--
-- Constraints for table `directus_permissions`
--
ALTER TABLE `directus_permissions`
  ADD CONSTRAINT `directus_permissions_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_presets`
--
ALTER TABLE `directus_presets`
  ADD CONSTRAINT `directus_presets_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_presets_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_revisions`
--
ALTER TABLE `directus_revisions`
  ADD CONSTRAINT `directus_revisions_activity_foreign` FOREIGN KEY (`activity`) REFERENCES `directus_activity` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `directus_revisions_parent_foreign` FOREIGN KEY (`parent`) REFERENCES `directus_revisions` (`id`);

--
-- Constraints for table `directus_sessions`
--
ALTER TABLE `directus_sessions`
  ADD CONSTRAINT `directus_sessions_user_foreign` FOREIGN KEY (`user`) REFERENCES `directus_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `directus_settings`
--
ALTER TABLE `directus_settings`
  ADD CONSTRAINT `directus_settings_project_logo_foreign` FOREIGN KEY (`project_logo`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_background_foreign` FOREIGN KEY (`public_background`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_public_foreground_foreign` FOREIGN KEY (`public_foreground`) REFERENCES `directus_files` (`id`),
  ADD CONSTRAINT `directus_settings_storage_default_folder_foreign` FOREIGN KEY (`storage_default_folder`) REFERENCES `directus_folders` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `directus_users`
--
ALTER TABLE `directus_users`
  ADD CONSTRAINT `directus_users_role_foreign` FOREIGN KEY (`role`) REFERENCES `directus_roles` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `pengalaman`
--
ALTER TABLE `pengalaman`
  ADD CONSTRAINT `pengalaman_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `pengalaman_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `proyek`
--
ALTER TABLE `proyek`
  ADD CONSTRAINT `proyek_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `proyek_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);

--
-- Constraints for table `sebuahcollection`
--
ALTER TABLE `sebuahcollection`
  ADD CONSTRAINT `sebuahcollection_user_created_foreign` FOREIGN KEY (`user_created`) REFERENCES `directus_users` (`id`),
  ADD CONSTRAINT `sebuahcollection_user_updated_foreign` FOREIGN KEY (`user_updated`) REFERENCES `directus_users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
