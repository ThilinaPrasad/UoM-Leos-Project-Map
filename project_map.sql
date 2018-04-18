-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 18, 2018 at 08:19 PM
-- Server version: 5.6.38
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uomleoso_leo`
--

-- --------------------------------------------------------

--
-- Table structure for table `project_map`
--

CREATE TABLE `project_map` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(500) NOT NULL,
  `lat` double NOT NULL,
  `lon` double NOT NULL,
  `url` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `project_map`
--

INSERT INTO `project_map` (`id`, `name`, `address`, `lat`, `lon`, `url`) VALUES
(1, 'à·ƒà·™à¶±à·™à·„à·ƒ', 'Methodist elders home, moratumulla', 6.7892018, 79.8970876, 'http://www.uomleos.org/2017/11/24/%e0%b7%83%e0%b7%99%e0%b6%b1%e0%b7%99%e0%b7%84%e0%b7%83/'),
(2, 'Apeksha', 'Maharagama Cancer Hospital- Child Unit', 6.837244, 79.92032, 'http://www.uomleos.org/2017/12/24/à¶…à¶´à·šà¶šà·Šà·‚à·-apeksha/'),
(7, 'à·ƒà·’à¶Ÿà·’à¶­à·’  à·ƒà·’à¶­à·Š à¶»à·–', 'Singithi Preschool, Bandaranayake Mawatha, katubedda', 6.7956739, 79.8983553, 'http://www.uomleos.org/2017/11/24/%e0%b7%83%e0%b7%92%e0%b6%9f%e0%b7%92%e0%b6%ad%e0%b7%92-%e0%b7%83%e0%b7%92%e0%b6%ad%e0%b7%8a-%e0%b6%bb%e0%b7%96/'),
(8, 'à¶¯à·’à¶»à·’ à¶½à·’à¶º à¶¢à¶ºà¶¸à¶œ - à·ƒà¶»à·” à¶šà¶½ à¶¯à·’à·€à·’ à¶¸à·„', 'à·„à¶´à·”à¶œà¶½ à¶±à·à¶œà·™à¶±à·„à·’à¶» à·€à·à·ƒà¶±à· à·ƒà¶«à·ƒ à·ƒà¶¸à·’à¶­à·’à¶º, à¶¶à¶§à·”à·€à¶±à·Šà¶­à·”à¶©à·à·€ à¶´à·à¶», à·€à¶šà·Šà·€à·™à¶½à·Šà¶½', 6.076585, 80.195876, 'http://www.uomleos.org/2017/09/20/diriliya-jayamaga-sarukala-divimaga/'),
(11, 'Golden Netz', 'X Sports Arena, Mattakkuliya', 6.974179, 79.876146, 'http://www.uomleos.org/2018/04/02/golden-netz/'),
(12, 'à¶šà·œà·…à·œà¶¸à·Šà¶­à·œà¶§à·’à¶±à·Š à¶ºà·à¶½à·Šà¶´à·à¶±à¶¸à¶§ | Beach cleaning', 'Casuarina Beach, Jaffna', 9.763272, 79.887869, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155549210633369'),
(13, 'à¶šà·œà·…à·œà¶¸à·Šà¶­à·œà¶§à·’à¶±à·Š à¶ºà·à¶½à·Šà¶´à·à¶±à¶¸à¶§ | Vision', 'Vaazhvaham blind school, Jaffna', 9.661498, 80.025547, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155572756583369'),
(14, 'à¶šà·œà·…à·œà¶¸à·Šà¶­à·œà¶§à·’à¶±à·Š à¶ºà·à¶½à·Šà¶´à·à¶±à¶¸à¶§ | Kolam Competition', 'Chunnagum Kovil, Jaffna', 9.6619498, 80.0221979, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155572736648369'),
(15, 'à¶šà·œà·…à·œà¶¸à·Šà¶­à·œà¶§à·’à¶±à·Š à¶ºà·à¶½à·Šà¶´à·à¶±à¶¸à¶§ | Pongal Celebration', 'Jaffna', 9.6619498, 80.0221979, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155572728248369'),
(16, 'Burn Less â€“ Save More', 'Moratuwa, Srilanka', 6.788071, 79.891281, 'http://www.uomleos.org/2018/04/01/burn-less-save-more/'),
(17, 'DaVinci â€“ à·ƒà·’à¶­à·”à·€à¶¸à·Š à¶­à¶»à¶Ÿà¶º', 'The Ceylon School for the Deaf & Blind, 521, Galle Road,, Dehiwala-Mount Lavinia', 6.8102365, 79.8809132, 'http://www.uomleos.org//2018/04/01/davinci-à·ƒà·’à¶­à·”à·€à¶¸à·Š-à¶­à¶»à¶Ÿà¶º/'),
(18, 'à¶½à·’à¶ºà· à¶´à·à¶¯à·”à¶» -2018', 'Old Gymnasium, University of Moratuwa.', 6.7959957, 79.8979652, 'http://www.uomleos.org/2018/02/10/leo-padura/'),
(19, 'Mid-year review 2017/18', 'Department of Electronic & Telecommunication Engineering, University of Moratuwa', 6.7963941, 79.8992495, 'http://www.uomleos.org/2018/02/10/mid-year-review/'),
(21, 'à¶…à¶šà·”à¶»à¶§ à¶‘à·…à·’à¶ºà¶šà·Š', 'Batuwangala Central College, Neluwa.', 6.372826, 80.3552698, 'http://www.uomleos.org/2018/01/30/1673/'),
(22, 'à¶…à¶´à·’à¶§à¶­à·Š à¶±à¶­à·Šà¶­à¶½à·Š', 'à¶¶à¶§à¶œà¶±à·Šà·€à·’à¶½ â€œà·ƒà·”à·€à·ƒà·™à¶­â€ à·…à¶¸à· à¶¸à¶°à·ƒà·Šà¶®à·à¶±à¶º, à¶œà·à¶½à·Šà¶½.', 6.0507722, 80.2007912, 'http://www.uomleos.org/2018/01/30/%E0%B6%85%E0%B6%B4%E0%B7%92%E0%B6%A7%E0%B6%AD%E0%B7%8A-%E0%B6%B1%E0%B6%AD%E0%B7%8A%E0%B6%AD%E0%B6%BD%E0%B7%8A/'),
(23, 'Shramadhana Campaign', 'Sri Pushparama Viharaya, Matara', 5.9525242, 80.5473142, 'http://www.uomleos.org/2018/01/30/shramadhana-campaign/'),
(24, 'Surakimu Mihikatha', 'Galkissa', 6.831561, 79.8631, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155527259103369'),
(25, 'à¶’à¶šà· à·ƒà·à¶šà·Šà¶šà·”à·€à·š', 'University of Moratuwa, Katubedda', 6.796877, 79.901778, 'http://www.uomleos.org/2017/11/24/drama-%E0%B6%92%E0%B6%9A%E0%B7%8F-%E0%B7%83%E0%B7%8F%E0%B6%9A%E0%B7%8A%E0%B6%9A%E0%B7%94%E0%B7%80%E0%B7%9A/'),
(26, 'Sihinayata Piyaapath | Phase 1 | Paraaliya', 'Sri Jinarathana maha vidyalaya, Paraaliya', 6.167507, 80.091205, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155054729463369'),
(27, 'Sihinayata Piyaapath | Phase 2 | Atugoda,Kegalle', 'à¶…à¶§à·”à¶œà·œà¶© à·à·Šâ€à¶»à·“ à·ƒà·”à¶¸à¶‚à¶œà¶½ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º-à¶šà·‘à¶œà¶½à·Šà¶½', 7.202935, 80.331214, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155066593488369'),
(28, 'à¶…à¶»à¶«', 'à¶¸à·à¶­à¶» à¶¸à·”à¶½à¶§à·’à¶ºà¶± à¶œà·œà¶¸à·Šà¶¶à¶¯à·Šà¶¯à¶½ à¶†à¶»à¶«à·Šâ€à¶ºà¶º', 6.165206, 80.586318, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155093729393369'),
(29, 'Sihinayata Piyaapath | Phase 4 | Buluthota', 'à¶»/à¶‡à¶¹à·’/à¶¶à·”à·…à·”à¶­à·œà¶§ à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º', 6.316232, 80.843315, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155124461633369'),
(30, 'Heartbeat - Phase 1 | Thawalama | Leadership & Motivation', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155124970798369'),
(31, 'Heartbeat - Phase 1 | Thawalama | Shade for hopes', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'http://Www.uomleos.org/2017/09/20/heartbeat/'),
(32, 'Heartbeat - Phase 1 | Thawalama | Night Camp Fire', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155124970798369'),
(33, 'Hearbeat - Phase 1 | Thawalama | Research About Flood', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155124970798369'),
(34, 'Heartbeat - Phase 1 | Thawalama |  Knowing About Diabetes', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155124970798369'),
(35, 'Heartbeat - Phase 1 | Thawalama | Education With Humanity', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155125027383369'),
(36, 'Heartbeat - Phase 1 | Thawalama | Aware About Dengue', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à¶½à·Šà·€à·’à¶§à·’à¶œà¶½, à¶­à·€à¶½à¶¸', 6.334727, 80.342198, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155125027383369'),
(37, 'à¶†à·à·“à¶»à·Šà·€à·à¶¯ à¶¶à·à¶°à·’ à¶´à·–à¶¢à· à¶´à·’à¶‚à¶šà¶¸', 'à·à·Šâ€à¶»à·“ à·€à·’à¶¢à¶ºà¶»à·à¶¸ à·€à·’à·„à·à¶»à·ƒà·Šà¶®à·à¶±à¶º,à¶¸à·œà¶»à¶§à·”à·€', 6.813177, 79.867655, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155187880378369'),
(38, 'Speak-Up | Phase1', 'Toyota Auditorium, Rathmalana', 6.819545, 79.880083, 'https://www.facebook.com/128029283368/photos/?tab=album&album_id=10155223712993369'),
(39, 'Firmstance | Phase 1 | Awareness on Leoism', 'University of Moratuwa, Bandaranayake rd, Katubedda', 6.796378, 79.901788, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155252498558369'),
(40, 'à·ƒà·Šà·€à¶´à·Šà¶±', 'Rathmalana school for the dead and Blind', 6.810589, 79.883528, 'http://www.uomleos.org/2017/10/31/swapna/'),
(41, 'à·ƒà·™à¶±à·™à·„à·ƒà¶§ à·ƒà·”à·€à·ƒà·™à¶­', 'à·ƒà·žà¶›à·Šâ€à¶º à·€à·›à¶¯à·Šâ€à¶º à¶±à·’à¶½à¶°à·à¶»à·“ à¶šà·à¶»à·Šà¶ºà·à¶½à¶º, à¶­à·’à·ƒà·Šà·ƒà¶¸à·„à·à¶»à·à¶¸', 6.279154, 81.287669, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155292246843369'),
(42, 'Sihinayata Piyaapath | Phase 6 | Aluthwala', 'à¶…à¶½à·”à¶­à·Šà·€à¶½ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º', 6.183862, 80.135189, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155292451003369'),
(43, 'Sihinayata Piyaapath | Phase 7 | Heenitigala', 'à·à·à¶»à·’à¶´à·”à¶­à·Šâ€à¶» à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à·„à·“à¶±à·’à¶§à·’à¶œà¶½, à¶œà·à¶½à·Šà¶½', 6.016241, 80.277448, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155354383148369'),
(44, 'à¶¯à¶¸à·’à¶­à·” à·ƒà·€à·’à¶º', 'à·ƒà·”à¶°à¶»à·Šà¶¸à·à¶»à·à¶¸ à·€à·’à·„à·à¶»à·ƒà·Šà¶®à·à¶±à¶º, à·„à¶´à·”à¶œà¶½', 6.073553, 80.196556, 'http://www.uomleos.org/2017/12/24/%E0%B6%AF%E0%B6%B8%E0%B7%92%E0%B6%AD%E0%B7%94-%E0%B7%83%E0%B7%80%E0%B7%92%E0%B6%BA-damithu-saviya/'),
(45, 'Sihinayata Piyaapath | Phase 8 | Thulhiriya', 'à¶°à¶»à·Šà¶¸à·ƒà·’à¶»à·’ à·ƒà·šà¶±à·à¶±à·à¶ºà¶š à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶ºà·š, à¶­à·”à¶½à·Šà·„à·’à¶»à·’à¶º, à¶šà·‘à¶œà¶½à·Šà¶½', 7.270163, 80.223443, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155377452098369'),
(46, 'à¶…à¶´à·’ à¶…à¶šà·”à¶»à¶§ à¶¸à·à¶½à·’ à¶±à·œà·€à·™à¶¸à·”', 'à·€à·“à¶» à¶´à·”à¶»à¶±à·Š à¶…à¶´à·Šà¶´à·” à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶¸à·œà¶»à¶§à·”à·€', 6.778565, 79.882795, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155377527153369'),
(47, 'Heartbeat Phase - 2 | Kekirawa | Education with Humanity', 'à¶¸à·„à¶‰à¶½à·”à¶´à·Šà¶´à¶½à·Šà¶½à¶¸ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·à¶šà·’à¶»à·à·€', 8.097571, 80.442172, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155401420428369'),
(48, 'Heartbeat Phase - 2 | Kekirawa | Knowing about Diabetes & Cancer', 'à¶¸à·„à¶‰à¶½à·”à¶´à·Šà¶´à¶½à·Šà¶½à¶¸ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·à¶šà·’à¶»à·à·€', 8.097571, 80.442172, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155401441703369'),
(49, 'Heartbeat Phase - 2 | Kekirawa | Leadership & Motivation', 'à¶¸à·„à¶‰à¶½à·”à¶´à·Šà¶´à¶½à·Šà¶½à¶¸ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·à¶šà·’à¶»à·à·€', 8.098558, 80.442172, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155401450893369'),
(50, 'Heartbeat Phase - 2 | Kekirawa | Parents awareness session', 'à¶¸à·„à¶‰à¶½à·”à¶´à·Šà¶´à¶½à·Šà¶½à¶¸ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·à¶šà·’à¶»à·à·€', 8.098558, 80.442172, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155401455758369'),
(51, 'Heartbeat Phase - 2 | Kekirawa | à·ƒà¶»à·’à¶œà¶¸à¶§ à¶…à¶»à·”à¶­à¶šà·Š', 'à¶¸à·„à¶‰à¶½à·”à¶´à·Šà¶´à¶½à·Šà¶½à¶¸ à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·à¶šà·’à¶»à·à·€', 8.098558, 80.442172, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155401458643369'),
(52, 'Heartbeat Phase - 3 | Kallagama | Education with Humanity', 'à¶±à·€à·œà¶¯à·Šâ€à¶ºà· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·‘à¶½à·Šà¶½à¶œà¶¸', 6.328254, 80.850759, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155412910528369'),
(53, 'Heartbeat Phase - 3 | Kallagama |Knowing about diabetes & cancer', 'à¶±à·€à·œà¶¯à·Šâ€à¶ºà· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·‘à¶½à·Šà¶½à¶œà¶¸', 6.328609, 80.850949, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155412918733369'),
(54, 'Heartbeat Phase - 3 | Kallagama | Leadership & Motivation', 'à¶±à·€à·œà¶¯à·Šâ€à¶ºà· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·‘à¶½à·Šà¶½à¶œà¶¸', 6.328609, 80.850949, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155412921583369'),
(55, 'à¶´à·à·„à·à·ƒà¶» à·„à·™à¶§à¶šà·Š', 'à¶±à·€à·œà¶¯à·Šâ€à¶ºà· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶šà·‘à¶½à·Šà¶½à¶œà¶¸', 6.328609, 80.850949, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155417225583369'),
(56, 'Mora Leo League 2018', 'Somaweera Chandrasiri Ground, Piliyandala', 6.799938, 79.92302, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155528274648369'),
(57, 'à¶´à·à·„à·à·ƒà¶» à·„à·™à¶§à¶šà·Š |à¶¯à·™à·€à¶± à¶…à¶¯à·’à¶ºà¶» | à¶¸à¶­à·”à¶œà¶¸', 'à¶¶à¶´/à¶¸à¶­à·”/à·„à¶½à·Šà·€à¶½ à·ƒà·“.à¶©à¶¶à·Š.à¶©à¶¶à·Š à¶šà¶±à·Šà¶±à¶±à·Šà¶œà¶» à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º', 6.516841, 80.11824, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155568991393369'),
(58, 'Navigation | Sex Education | Leadership Camp', 'WP/Mt/ Halwala C.W.W. Kannangara Maha Vidyalaya', 6.516841, 80.11824, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155569024748369'),
(59, 'Navigation - Camp Fire', 'WP/Mt Halwala C.W.W. Kannangara Maha Vidyalaya', 6.516841, 80.11824, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155569101173369'),
(60, 'Navigation | HIKE & CLOSING CEREMONY', 'WP/Mt Halwala C.W.W. Kannangara Maha Vidyalaya', 6.516841, 80.11824, 'http://www.uomleos.org/event/navigation-leadership-camp/'),
(61, 'à¶½à·’à¶ºà· à¶´à·à¶¯à·”à¶» 2018', 'University of Moratuwa', 6.796877, 79.901778, 'http://www.uomleos.org/2018/02/10/leo-padura/'),
(62, 'Firmstance | Phase 03 | Workshop on Photoshop & Photography', 'University of Moratuwa', 6.796877, 79.901778, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155595821478369'),
(63, 'Beach Cleaning | Twinning', 'Galle Fort Beach', 6.025006, 80.218046, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155730884208369'),
(64, 'à¶†à·à·’à¶‚à·ƒà¶±à·', 'Eldersâ€™ home of Polathugoda, Thihagoda', 6.013339, 80.566004, 'http://www.uomleos.org/2017/09/19/aashinsana/'),
(65, 'Sihinayata Piyaapath | phase 3 | waliwa, morawaka', 'à·€à·à¶½à·“à·€ à¶¶à·žà¶¯à·Šà¶° à¶¸à·„à· à·€à·’à¶¯à·Šâ€à¶ºà·à¶½à¶º, à¶¸à·œà¶»à·€à¶š', 6.26528, 80.491047, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155112604113369'),
(66, 'Speak-Up | phase - 2', 'Toyota Auditorium, Rathmalana', 6.819545, 79.880083, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155289401618369'),
(67, 'Speak-Up | phase - 3', 'Toyota Auditorium, Rathmalana', 6.819545, 79.880083, 'http://www.uomleos.org/event/speak-phase-04/'),
(68, 'Speak-Up | Phase - 4', 'Toyota Auditorium, Rathmalana', 6.819545, 79.880083, 'http://www.uomleos.org/event/speak-phase-04-2/'),
(69, 'Speak-Up | Phase - 5', 'Toyota Auditorium, Rathmalana', 6.819545, 79.880083, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155618216203369'),
(70, 'Speak-Up | phase - 6', 'Toyota Auditorium, Rathmalana', 6.819545, 79.880083, 'https://www.facebook.com/pg/UOMLEOS/photos/?tab=album&album_id=10155669904378369'),
(71, 'Swapna', 'Rathmalana Blind and deaf school', 6.810591, 79.883576, 'http://www.uomleos.org/recentprojets/page/3/'),
(72, '15th Installation Ceremony', 'University of Moratuwa', 6.798382, 79.902653, 'http://www.uomleos.org/2017/09/20/15th-installation-ceremony-of-uom-leos/'),
(73, 'A-2 Leo Camp', 'National Youth Corps Training Center - Naula', 7.687601, 80.647609, 'http://www.uomleos.org/2018/04/01/leo-youth-camp/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `project_map`
--
ALTER TABLE `project_map`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `project_map`
--
ALTER TABLE `project_map`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
