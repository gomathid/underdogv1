-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-ipg26.eigbox.net
-- Generation Time: Feb 22, 2018 at 11:34 PM
-- Server version: 5.6.37
-- PHP Version: 4.4.9
-- 
-- Database: `underdog`
-- 
CREATE DATABASE `underdog` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `underdog`;

-- --------------------------------------------------------

-- 
-- Table structure for table `invites`
-- 

CREATE TABLE `invites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `league_id` int(11) NOT NULL,
  `send_user` int(11) NOT NULL,
  `receiver_email` text NOT NULL,
  `token` varchar(65) NOT NULL,
  `accepted` int(1) NOT NULL,
  `leader_accept` int(11) NOT NULL,
  `sent_on` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

-- 
-- Dumping data for table `invites`
-- 

INSERT INTO `invites` VALUES (41, 45, 59, 'arunavurukonda123@gmail.com', '7k8cpeerm0f9e0f37qeyy57b3b2f6wgqltfrdjvwrscg497lg1', 1, 1, '2017-10-10 12:02:09');
INSERT INTO `invites` VALUES (43, 46, 62, 'badrinr89@gmail.com', 'ilbpewupmbk8v0hf56726x7xefkdxvz7aplnhwdhzt5dfqytb7', 1, 1, '2017-10-10 12:16:10');
INSERT INTO `invites` VALUES (44, 46, 63, 'albertatechworks@gmail.com', 'zqvcw5tjiandhmphnjntc6bz5p4wrl7j3wltzyfxkasjbcm188', 1, 1, '2017-10-10 12:17:32');
INSERT INTO `invites` VALUES (46, 47, 64, 'test.user@mailinator.com', 'ftc8ma2d25dkyzw90k8szduadvcposfo00exvfsf3w8kr9d8a0', 1, 1, '2017-10-11 11:29:16');
INSERT INTO `invites` VALUES (47, 47, 64, 'test.user1@mailinator.com', 'htjl8kxm87fezkld5472ynjnl2c642ns98wsoe20g6cxtysjad', 1, 1, '2017-10-11 12:01:24');
INSERT INTO `invites` VALUES (48, 47, 67, 'test.user2@mailinator.com', 'yfiw8s4jvwoi9cnbwcqr70p0mgv5p1td2ui6lm0omfgd53e580', 1, 1, '2017-10-11 13:21:34');
INSERT INTO `invites` VALUES (55, 48, 66, 'bran.bowman32@yahoo.com', 'w0z07blab1zqo1i7n9nq8jdcrp3odxwu5lh02cb9yx50pk74bx', 0, 1, '2017-10-12 10:56:14');
INSERT INTO `invites` VALUES (56, 48, 66, 'bran.bowman32@gmail.com', 'nsyvrabqnrocvqdh9zmj0xutp0c7q8m382y0ns71byw4po50pl', 1, 1, '2017-10-12 11:10:03');
INSERT INTO `invites` VALUES (57, 47, 64, 'test.user3@mailinator.com', 'k39ohx8yk225wrsikxieum69o1kr8md3yw8s6eikftprxiea33', 1, 1, '2017-10-13 08:18:33');
INSERT INTO `invites` VALUES (59, 46, 62, 'gomathidhanabalan@gmail.com', 'lr7zmvxn16h9uqsdny8q7myjz1k3m93wmg7kwow2gegyjf7hx1', 1, 1, '2017-10-13 09:32:53');
INSERT INTO `invites` VALUES (61, 47, 6, 'siman.chhatwal89@gmail.com', 'ce8i5wk8s2hqpkeerr0r87pbjpnie96rbph9y1fspmjos2xq23', 1, 0, '2017-10-16 06:47:52');
INSERT INTO `invites` VALUES (62, 47, 6, 'test.user4@mailinator.com', 'zi4jmdwhbbcshg9v8i2gn7ilodapciduv3wg2lxb70vx5w6ocp', 1, 1, '2017-10-16 06:49:44');
INSERT INTO `invites` VALUES (65, 48, 6, 'test.user@mailinator.com', 'npy6rdu1ikeyo3g2mdhbvrp624zksmmz5o9d4fr2treciehi5d', 0, 0, '2017-10-16 14:28:57');
INSERT INTO `invites` VALUES (66, 45, 6, 'aruna.exxova@gmail.com', 'g0t7o88t2sqp8nq6fsanp8d9ilkqtknpk3s7fazci7yuo7wrsr', 1, 0, '2017-10-17 02:04:42');
INSERT INTO `invites` VALUES (67, 46, 6, 'aruna.exxova@gmail.com', 'ry02bki9d9mwtetapaog4fdhg75owbfspwgm4bkjwjjf0yap2a', 1, 0, '2017-10-17 02:10:30');
INSERT INTO `invites` VALUES (68, 45, 6, 'siman.chhatwal89@gmail.com', 'qzzf9i7ec0qoo1y034zars29h2wexz5wxs86przos2hd4t0o22', 1, 1, '2017-10-20 11:16:31');
INSERT INTO `invites` VALUES (71, 47, 68, 'test.user5@mailinator.com', 'jqqyyt8fs4enpwhe7ob8r17lkcy0r5ekhktnib8egdu3f1222e', 1, 1, '2017-10-20 16:34:47');
INSERT INTO `invites` VALUES (74, 45, 6, 'adsadasdsd@g.com', 'spzwu7owszpwx4cbhdlzjz5n9vexc99d5esznsbq1ghen9thvp', 0, 0, '2017-10-21 05:48:07');
INSERT INTO `invites` VALUES (75, 46, 6, 'murali.grad@gmail.com', '6uxlfr9jlgar4c3gyjm5ezngqntsyvfmrewv6gh4m2zjlwzycw', 0, 0, '2017-10-21 05:48:31');
INSERT INTO `invites` VALUES (78, 50, 78, 'siman.chhatwal89@gmail.com', 'b3z55nifzdrf9nlncr4oemg9h2e5cayfsbz67w6xpnla2ohe2v', 0, 1, '2017-10-25 13:07:43');
INSERT INTO `invites` VALUES (79, 50, 78, 'test.user1@mailinator.com', '0oyy9ce2bjrsjfy1o8vvvx2yutkfigy7m3a3all3041p2x035f', 0, 1, '2017-10-25 13:13:47');
INSERT INTO `invites` VALUES (85, 68, 59, 'arunavurukonda123@gmail.com', 'fpnr33lvw3q24fok9tgf3k7s6xc4czelgnfskhyb58ytftwqvk', 1, 1, '2017-10-26 03:56:26');
INSERT INTO `invites` VALUES (86, 69, 64, 'test.user@mailinator.com', 'gnsoq4xq3yko87fn4g7ye29x1g6xjup1y39wshyva0l425relu', 1, 1, '2017-10-27 11:06:15');
INSERT INTO `invites` VALUES (87, 70, 67, 'siman.chhatwal89@gmail.com', 'pgjbkf4lhsrh93d7vo8l6fjfyt7t2l9qaaa4q8t5b4acmj8cea', 1, 1, '2017-10-27 11:09:48');
INSERT INTO `invites` VALUES (88, 48, 66, 'dhuey48964@gmail.com', 'itk3qn1gvk3lysj02b4xhmympvumox6wbqaq8aa9koamh65f4t', 0, 1, '2017-11-02 15:25:09');
INSERT INTO `invites` VALUES (89, 46, 62, 'badri.venkataraman@imcprojects.ca', '2rcw2yxdgd7pf7np3ujkbz45su1w39bh1ml90w15ilsm87gf5r', 0, 1, '2017-11-02 15:49:24');
INSERT INTO `invites` VALUES (90, 48, 66, 'davidhuey478569@gmail.com', 'rkywdl3kangnejlh7impx4z47c65nsfy8zrftw1ogw8wm5hos3', 0, 1, '2017-11-16 12:12:02');
INSERT INTO `invites` VALUES (91, 45, 59, 'arunavurukonda@gmail.com', 'ggysgmvkew9gzdx71adv7nr253ntla7jf2vghzi79t4f9hy6dr', 0, 1, '2017-12-03 00:45:45');
INSERT INTO `invites` VALUES (93, 46, 63, 'arunavurukonda@gmail.com', 'u4qyr8xrb8rfixshgeh57v08cqwsvqi4iu2eak4ojl1fxvcbjx', 0, 0, '2017-12-03 00:51:57');
INSERT INTO `invites` VALUES (94, 48, 66, 'mdavidof4321@gmail.com', 'u2e21tiiftobr67f4ktqdbiww5p6a3lhzcitvamo8gbeskyhs0', 1, 1, '2017-12-09 15:57:55');
INSERT INTO `invites` VALUES (95, 45, 59, 'gomathidhanabalan@gmail.com', '9gjgcgrvjoxo455luag3y46ok5b7jn390yyplikwuzka7ibq9d', 0, 1, '2018-02-20 01:40:34');
INSERT INTO `invites` VALUES (96, 46, 59, 'arunavkda@gmail.com', 'bgvaamonx4emhhmvhta8jg1vbp33s9oouo22jzqsn81z56vmqy', 0, 1, '2018-02-20 01:41:12');

-- --------------------------------------------------------

-- 
-- Table structure for table `league`
-- 

CREATE TABLE `league` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `league_name` varchar(65) NOT NULL,
  `min_entries` int(11) NOT NULL,
  `prizes` int(11) NOT NULL,
  `entry_fee` int(11) NOT NULL,
  `tot_sizes` int(11) NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `inputBody` text NOT NULL,
  `added_user` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=latin1 AUTO_INCREMENT=72 ;

-- 
-- Dumping data for table `league`
-- 

INSERT INTO `league` VALUES (45, 'Aruna''sLeague', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 59, '2017-10-10 12:01:20', 1);
INSERT INTO `league` VALUES (46, 'badri league 1', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 62, '2017-10-10 12:15:02', 1);
INSERT INTO `league` VALUES (47, 'Siman League', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 64, '2017-10-10 12:20:08', 1);
INSERT INTO `league` VALUES (48, 'Test league # 2', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 66, '2017-10-10 16:21:45', 1);
INSERT INTO `league` VALUES (49, 'siman 2 league', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 0, '2017-10-13 04:10:08', 0);
INSERT INTO `league` VALUES (50, 'siman league 2', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 78, '2017-10-23 14:36:15', 1);
INSERT INTO `league` VALUES (67, 'aruna-league-test', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 60, '2017-10-26 03:41:43', 1);
INSERT INTO `league` VALUES (68, 'testleague111', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 59, '2017-10-26 03:51:01', 1);
INSERT INTO `league` VALUES (69, 'Siman-League-2', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'Second league for siman', 64, '2017-10-27 10:58:11', 1);
INSERT INTO `league` VALUES (70, 'Test User''s League', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '12345', 67, '2017-10-27 11:08:47', 1);
INSERT INTO `league` VALUES (71, 'brianks league', 2, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '', 81, '2017-12-11 23:54:41', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `manage_league`
-- 

CREATE TABLE `manage_league` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `league_id` int(11) NOT NULL,
  `pid` varchar(15) NOT NULL,
  `user_id` int(11) NOT NULL,
  `match_id` varchar(60) NOT NULL,
  `event_id` varchar(60) NOT NULL,
  `match_date` datetime NOT NULL,
  `home_team` varchar(65) NOT NULL,
  `away_team` varchar(65) NOT NULL,
  `betting_team` varchar(60) NOT NULL,
  `opponent_team` varchar(60) NOT NULL,
  `goal_spread_betting` varchar(15) NOT NULL,
  `goal_spread_opponent` varchar(15) NOT NULL,
  `money_line_betting` int(11) NOT NULL,
  `money_line_opponent` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=latin1 AUTO_INCREMENT=109 ;

-- 
-- Dumping data for table `manage_league`
-- 

INSERT INTO `manage_league` VALUES (41, 45, 'fqcv33', 59, 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '2017-10-13 00:25:00', 'Carolina Panthers', 'Philadelphia Eagles', 'home', '', '-3.0', '3.0', -175, 155, '2017-10-10 13:54:34', 1);
INSERT INTO `manage_league` VALUES (42, 45, 'nhf49a', 59, 'b95be638-2b65-4756-a0c2-eb401a04a9bc', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '2017-10-15 17:00:00', 'New Orleans Saints', 'Detroit Lions', 'home', '', '-4.5', '4.5', -220, 190, '2017-10-10 13:55:32', 1);
INSERT INTO `manage_league` VALUES (43, 47, 'p0ch5n', 69, 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '2017-10-13 00:25:00', 'Carolina Panthers', 'Philadelphia Eagles', 'home', '', '-3.5', '3.5', -176, 156, '2017-10-11 13:52:32', 1);
INSERT INTO `manage_league` VALUES (44, 48, 'nvbmr8', 73, 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '2017-10-13 00:25:00', 'Carolina Panthers', 'Philadelphia Eagles', 'home', '', '-3.5', '3.5', -160, 140, '2017-10-12 11:17:49', 1);
INSERT INTO `manage_league` VALUES (45, 48, 't3sqbo', 73, '69e4a58b-0495-4a2c-bb39-8af083443d43', '69e4a58b-0495-4a2c-bb39-8af083443d43', '2017-10-15 17:00:00', 'Atlanta Falcons', 'Miami Dolphins', 'home', '', '-11.5', '11.5', -620, 495, '2017-10-12 11:18:22', 1);
INSERT INTO `manage_league` VALUES (46, 48, 'grbwrz', 73, '8f1885f1-f988-43d2-b52d-facacb383bed', '8f1885f1-f988-43d2-b52d-facacb383bed', '2017-10-15 17:00:00', 'Washington Redskins', 'San Francisco 49ers', 'home', '', '-10.0', '10.0', -500, 405, '2017-10-12 11:18:27', 1);
INSERT INTO `manage_league` VALUES (47, 48, 'g25w5j', 73, '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '2017-10-15 17:00:00', 'Houston Texans', 'Cleveland Browns', 'home', '', '-10.0', '10.0', -425, 355, '2017-10-12 11:18:33', 1);
INSERT INTO `manage_league` VALUES (48, 47, 'xovskx', 76, 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '2017-10-17 00:30:00', 'Tennessee Titans', 'Indianapolis Colts', 'home', '', '-7.0', '7.0', -280, 235, '2017-10-16 14:35:49', 1);
INSERT INTO `manage_league` VALUES (49, 47, 'dxm2yi', 76, '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '2017-10-20 00:25:00', 'Oakland Raiders', 'Kansas City Chiefs', 'away', '', '2.5', '-2.5', 0, 0, '2017-10-16 14:36:26', 1);
INSERT INTO `manage_league` VALUES (50, 47, 'bvgma4', 76, '286ba22a-2819-4d96-936a-a3fe3dd807d5', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '2017-10-22 17:00:00', 'Los Angeles Rams', 'Arizona Cardinals', 'home', '', '-3.5', '3.5', 0, 0, '2017-10-16 14:36:35', 1);
INSERT INTO `manage_league` VALUES (51, 47, '1ifgv5', 76, '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '2017-10-22 20:25:00', 'New York Giants', 'Seattle Seahawks', 'away', '', '6.0', '-6.0', 0, 0, '2017-10-16 14:36:47', 1);
INSERT INTO `manage_league` VALUES (52, 47, 'mjxcdr', 64, 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '2017-10-17 00:30:00', 'Tennessee Titans', 'Indianapolis Colts', 'home', '', '-7.0', '7.0', -275, 230, '2017-10-16 14:45:04', 1);
INSERT INTO `manage_league` VALUES (53, 47, 'vifi13', 64, 'dd60a5a2-7a66-4c93-b57f-110c97eae915', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '2017-10-29 13:30:00', 'Cleveland Browns', 'Minnesota Vikings', 'away', '', '9.5', '-9.5', 355, -425, '2017-10-27 11:21:19', 1);
INSERT INTO `manage_league` VALUES (54, 48, 'qjmoj1', 73, 'd4a11edc-1743-43db-82f7-6e3986231a96', 'd4a11edc-1743-43db-82f7-6e3986231a96', '2017-11-05 18:00:00', 'New Orleans Saints', 'Tampa Bay Buccaneers', 'home', '', '-7.0', '7.0', -300, 250, '2017-11-02 11:39:34', 1);
INSERT INTO `manage_league` VALUES (55, 46, 'qv4iws', 62, '1e0cbc73-bc0b-4e80-ba59-23face129206', '1e0cbc73-bc0b-4e80-ba59-23face129206', '2017-11-05 17:00:00', 'Houston Texans', 'Indianapolis Colts', 'home', '', '-13.0', '13.0', -675, 525, '2017-11-02 11:47:34', 1);
INSERT INTO `manage_league` VALUES (56, 46, 'rmi8aq', 62, 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '2017-11-05 17:00:00', 'Carolina Panthers', 'Atlanta Falcons', 'home', '', '-1.5', '1.5', -120, 100, '2017-11-02 11:48:36', 1);
INSERT INTO `manage_league` VALUES (57, 46, 'wutt4h', 62, 'dea6d7e0-6547-4c1f-9810-f0d841f86569', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '2017-11-05 17:00:00', 'Jacksonville Jaguars', 'Cincinnati Bengals', 'home', '', '-5.0', '5.0', -220, 190, '2017-11-02 11:50:30', 1);
INSERT INTO `manage_league` VALUES (58, 48, 'nyqv2x', 73, '19062523-4b8c-4620-8f00-6de8e13c0bd8', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '2017-11-03 00:25:00', 'New York Jets', 'Buffalo Bills', 'away', '', '3.0', '-3.0', 150, -170, '2017-11-02 11:51:17', 1);
INSERT INTO `manage_league` VALUES (59, 48, 'c3kgvd', 73, '1e0cbc73-bc0b-4e80-ba59-23face129206', '1e0cbc73-bc0b-4e80-ba59-23face129206', '2017-11-05 17:00:00', 'Houston Texans', 'Indianapolis Colts', 'home', '', '-13.0', '13.0', -675, 525, '2017-11-02 11:51:23', 1);
INSERT INTO `manage_league` VALUES (60, 48, '27e14k', 73, 'e574fb18-5a02-4aba-8a4d-a198adff96d4', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '2017-11-05 18:00:00', 'Tennessee Titans', 'Baltimore Ravens', 'home', '', '-3.5', '3.5', 0, 0, '2017-11-02 11:52:21', 1);
INSERT INTO `manage_league` VALUES (61, 48, 'mfb9ar', 79, 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '2017-11-10 01:25:00', 'Arizona Cardinals', 'Seattle Seahawks', 'home', '', '5.5', '-5.5', 210, -250, '2017-11-07 13:40:22', 1);
INSERT INTO `manage_league` VALUES (62, 48, 'xa51fa', 79, '847d97f8-a04d-4c3b-abef-9648335084cd', '847d97f8-a04d-4c3b-abef-9648335084cd', '2017-11-12 21:05:00', 'Los Angeles Rams', 'Houston Texans', 'away', '', '-11.5', '11.5', -600, 475, '2017-11-07 13:42:17', 1);
INSERT INTO `manage_league` VALUES (63, 48, 'plgtx0', 79, 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '2017-11-12 18:00:00', 'Detroit Lions', 'Cleveland Browns', 'away', '', '-13.0', '13.0', -700, 535, '2017-11-07 13:42:32', 1);
INSERT INTO `manage_league` VALUES (64, 48, 'lnakbx', 79, 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '2017-11-12 18:00:00', 'Jacksonville Jaguars', 'Los Angeles Chargers', 'away', '', '-4.0', '4.0', -205, 175, '2017-11-07 13:42:37', 1);
INSERT INTO `manage_league` VALUES (65, 48, '6h0kli', 66, 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '2017-11-10 01:25:00', 'Arizona Cardinals', 'Seattle Seahawks', 'home', '', '5.5', '-5.5', 212, -252, '2017-11-07 14:01:43', 1);
INSERT INTO `manage_league` VALUES (66, 48, 'ay71lf', 66, '386c77d5-4063-4e8d-a078-c989227012cd', '386c77d5-4063-4e8d-a078-c989227012cd', '2017-11-12 18:00:00', 'Tennessee Titans', 'Cincinnati Bengals', 'away', '', '-4.5', '4.5', -220, 190, '2017-11-07 14:01:49', 1);
INSERT INTO `manage_league` VALUES (67, 48, 'kw44qv', 66, '442c897b-0edc-4874-9d7d-397211742998', '442c897b-0edc-4874-9d7d-397211742998', '2017-11-12 18:00:00', 'Indianapolis Colts', 'Pittsburgh Steelers', 'home', '', '10.5', '-10.5', 380, -455, '2017-11-07 14:01:53', 1);
INSERT INTO `manage_league` VALUES (68, 48, 'nud0ql', 66, '847d97f8-a04d-4c3b-abef-9648335084cd', '847d97f8-a04d-4c3b-abef-9648335084cd', '2017-11-12 21:05:00', 'Los Angeles Rams', 'Houston Texans', 'away', '', '-11.5', '11.5', -600, 475, '2017-11-07 14:04:51', 1);
INSERT INTO `manage_league` VALUES (69, 45, 'cub9jm', 59, 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '2017-11-10 01:25:00', 'Arizona Cardinals', 'Seattle Seahawks', 'home', '', '5.5', '-5.5', 212, -252, '2017-11-09 01:06:29', 1);
INSERT INTO `manage_league` VALUES (70, 46, 'g93bn9', 59, '386c77d5-4063-4e8d-a078-c989227012cd', '386c77d5-4063-4e8d-a078-c989227012cd', '2017-11-12 18:00:00', 'Tennessee Titans', 'Cincinnati Bengals', 'away', '', '-4.5', '4.5', -220, 190, '2017-11-10 13:30:39', 1);
INSERT INTO `manage_league` VALUES (71, 46, 't60pr1', 62, '718e3514-d253-47e1-a121-f2f8576ce05f', '718e3514-d253-47e1-a121-f2f8576ce05f', '2017-12-12 01:30:00', 'Miami Dolphins', 'New England Patriots', 'home', '', '10.5', '-10.5', 440, -535, '2017-12-11 15:33:42', 1);
INSERT INTO `manage_league` VALUES (72, 48, 'txjx5l', 66, '4426a74b-d5d2-4abb-8cfb-7517092051cf', '4426a74b-d5d2-4abb-8cfb-7517092051cf', '2017-12-16 21:30:00', 'Detroit Lions', 'Chicago Bears', 'away', '', '-6.0', '6.0', -260, 220, '2017-12-11 15:38:52', 1);
INSERT INTO `manage_league` VALUES (73, 48, 'j2y8k7', 66, '96a078e4-2bc4-4ed7-b8d4-f3b122b6930e', '96a078e4-2bc4-4ed7-b8d4-f3b122b6930e', '2017-12-15 01:25:00', 'Indianapolis Colts', 'Denver Broncos', 'home', '', '2.0', '-2.0', 115, -135, '2017-12-11 15:39:03', 1);
INSERT INTO `manage_league` VALUES (74, 48, '044t7l', 66, '55259eb7-8969-477d-bd78-b493700e663b', '55259eb7-8969-477d-bd78-b493700e663b', '2017-12-17 18:00:00', 'New Orleans Saints', 'New York Jets', 'away', '', '-14.5', '14.5', 0, 0, '2017-12-11 15:39:16', 1);
INSERT INTO `manage_league` VALUES (75, 71, '76hm34', 81, '0dc3fbaf-be03-4cc5-8729-f1790881ca7f', '0dc3fbaf-be03-4cc5-8729-f1790881ca7f', '2017-12-17 18:00:00', 'Washington Redskins', 'Arizona Cardinals', 'away', '', '-4.5', '4.5', -215, 185, '2017-12-12 00:06:33', 1);
INSERT INTO `manage_league` VALUES (76, 71, '17tlpv', 81, 'bc8ed86f-9269-4478-85d1-5ba88b1e9c8a', 'bc8ed86f-9269-4478-85d1-5ba88b1e9c8a', '2017-12-17 21:05:00', 'Seattle Seahawks', 'Los Angeles Rams', 'away', '', '-2.0', '2.0', 0, 0, '2017-12-12 00:06:52', 1);
INSERT INTO `manage_league` VALUES (77, 71, 'zy3hlq', 81, '766a477d-b45a-4526-b76e-537f1ed64f38', '766a477d-b45a-4526-b76e-537f1ed64f38', '2017-12-23 21:30:00', 'Baltimore Ravens', 'Indianapolis Colts', 'away', '', '-13.5', '13.5', -900, 675, '2017-12-21 18:36:23', 1);
INSERT INTO `manage_league` VALUES (78, 71, 'm476pw', 81, 'bc83d532-9253-44d8-81f5-696702034358', 'bc83d532-9253-44d8-81f5-696702034358', '2017-12-24 18:00:00', 'Tennessee Titans', 'Los Angeles Rams', 'home', '', '6.5', '-6.5', 245, -290, '2017-12-21 18:37:25', 1);
INSERT INTO `manage_league` VALUES (79, 71, 'nk3dff', 81, '12d9dab8-c529-4e7d-9979-da59e15cfad6', '12d9dab8-c529-4e7d-9979-da59e15cfad6', '2017-12-24 21:25:00', 'Arizona Cardinals', 'New York Giants', 'away', '', '-3.5', '3.5', -190, 165, '2017-12-21 18:38:04', 1);
INSERT INTO `manage_league` VALUES (80, 71, 'zt8086', 81, 'c51e1617-58b3-49f4-81c7-9b1257e9c45b', 'c51e1617-58b3-49f4-81c7-9b1257e9c45b', '2017-12-24 21:25:00', 'Dallas Cowboys', 'Seattle Seahawks', 'away', '', '-4.5', '4.5', -220, 190, '2017-12-21 18:38:09', 1);
INSERT INTO `manage_league` VALUES (84, 45, '8805wq', 60, 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-01-07 00:25:00', 'San Francisco 49ers', 'Los Angeles Rams', 'home', '', '3.0', '-3.0', 130, -150, '2018-01-04 05:46:22', 1);
INSERT INTO `manage_league` VALUES (86, 45, '29iy4i', 60, '', 'f5112ffd-d75a-4e2f-9bae-7250c8631d20', '2018-01-09 00:25:00', 'Falcons', 'Panthers', 'home', '', '3.0', '-3.0', 130, -150, '2018-01-04 06:10:18', 1);
INSERT INTO `manage_league` VALUES (87, 45, '4q9l0s', 59, 'h5002ffd-h85a-4e1f-9bae-6270c8631d20', 'h5002ffd-h85a-4e1f-9bae-6270c8631d20', '2018-01-07 10:25:00', 'Titans', 'Jaguars', 'home', '', '4.0', '-4.0', 130, -150, '2018-01-04 07:16:09', 1);
INSERT INTO `manage_league` VALUES (88, 45, 'x8g272', 59, 'f5002ggd-d85a-4e1f-9bae-7270c8631d20', 'f5002ggd-d85a-4e1f-9bae-7270c8631d20', '2018-01-06 01:25:00', 'Broncos', 'Chiefs', 'home', '', '5.0', '-5.0', 130, -150, '2018-01-04 07:16:16', 1);
INSERT INTO `manage_league` VALUES (89, 46, 'lx1bly', 62, 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-01-07 00:25:00', 'San Francisco 49ers', 'Los Angeles Rams', 'home', '', '3.0', '-3.0', 130, -150, '2018-01-04 11:03:36', 1);
INSERT INTO `manage_league` VALUES (90, 71, 'kfwsl3', 0, 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-01-07 00:25:00', 'San Francisco 49ers', 'Los Angeles Rams', 'home', '', '3.0', '-3.0', 130, -150, '2018-01-25 21:08:16', 1);
INSERT INTO `manage_league` VALUES (91, 45, 'nj1p10', 59, 'e511ddfd-d85a-4e1f-9cse-7270c8631d20', 'e511ddfd-d85a-4e1f-9cse-7270c8631d20', '2018-02-16 08:25:00', 'Eagels', 'TBD', 'home', '', '6.0', '-6.0', 130, -150, '2018-02-13 12:54:27', 1);
INSERT INTO `manage_league` VALUES (92, 45, '0tmf3p', 59, 'h5112ffd-h85a-4e1f-9bae-6270c8631d20', 'h5002ffd-h85a-4e1f-9bae-6270c8631d20', '2018-02-19 10:25:00', 'Titans', 'Jaguars', 'home', '', '4.0', '-4.0', 130, -150, '2018-02-13 12:54:29', 1);
INSERT INTO `manage_league` VALUES (95, 46, 'slh3xp', 62, 'j5112hhd-d85a-4e1f-9cde-7270c8654d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-02-22 00:25:00', 'Seahawks', 'Cardinals', 'home', '', '5.0', '-5.0', 130, -150, '2018-02-13 13:05:55', 1);
INSERT INTO `manage_league` VALUES (96, 46, '6jgwrq', 62, 'f5222ggd-d85a-4e1f-9bae-7270c8631d20', 'f5222ggd-d85a-4e1f-9bae-7270c8631d20', '2018-02-17 01:25:00', 'Broncos', 'Chiefs', 'home', '', '5.0', '-5.0', 130, -150, '2018-02-13 13:06:49', 1);
INSERT INTO `manage_league` VALUES (98, 46, 'nz02e7', 62, 's5112ffd-d85a-4e2d-9bae-7279g8631d20', 's5112ffd-d85a-4e2d-9bae-7279g8631d20', '2018-02-18 11:25:00', 'Ravens', 'Bengals', 'home', '', '8.0', '-8.0', 130, -150, '2018-02-13 13:06:58', 1);
INSERT INTO `manage_league` VALUES (99, 46, '7rzl2r', 62, 'e511ddfd-d85a-4e1f-9cse-7270c8631d20', 'e511ddfd-d85a-4e1f-9cse-7270c8631d20', '2018-02-16 08:25:00', 'Eagels', 'TBD', 'home', '', '6.0', '-6.0', 130, -150, '2018-02-13 13:07:21', 1);
INSERT INTO `manage_league` VALUES (103, 71, '8lxvx1', 81, 's5112ffd-d85a-4e2d-9bae-7279g8631d20', 's5112ffd-d85a-4e2d-9bae-7279g8631d20', '2018-02-18 11:25:00', 'Ravens', 'Bengals', 'home', '', '8.0', '-8.0', 130, -150, '2018-02-13 14:06:41', 1);
INSERT INTO `manage_league` VALUES (104, 71, '7l0lxi', 81, 'j5112hhd-d85a-4e1f-9cde-7270c8654d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-02-22 00:25:00', 'Seahawks', 'Cardinals', 'home', '', '5.0', '-5.0', 130, -150, '2018-02-13 14:06:43', 1);
INSERT INTO `manage_league` VALUES (105, 71, 'z1gcyt', 81, 'f5332ffd-d75a-4e2f-9bae-7250c8631d20', 'f5112ffd-d75a-4e2f-9bae-7250c8631d20', '2018-02-18 00:25:00', 'Falcons', 'Panthers', 'home', '', '3.0', '-3.0', 130, -150, '2018-02-13 14:55:09', 1);
INSERT INTO `manage_league` VALUES (106, 71, '063s03', 81, 'f5112ffd-d85a-4e1f-9bae-7270c8631d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-02-16 00:25:00', 'San Francisco 49ers', 'Los Angeles Rams', 'home', '', '3.0', '-3.0', 130, -150, '2018-02-14 20:12:39', 1);
INSERT INTO `manage_league` VALUES (107, 45, '1vq8sl', 59, 'f5332ffd-d75a-4e2f-9bae-7250c8631d20', 'f5112ffd-d75a-4e2f-9bae-7250c8631d20', '2018-02-18 00:25:00', 'Falcons', 'Panthers', 'home', '', '3.0', '-3.0', 130, -150, '2018-02-20 01:45:44', 1);
INSERT INTO `manage_league` VALUES (108, 45, 'n7o5lf', 59, 'j5112hhd-d85a-4e1f-9cde-7270c8654d20', 'f5002ffd-d85a-4e1f-9bae-7270c8631d20', '2018-02-22 00:25:00', 'Seahawks', 'Cardinals', 'home', '', '5.0', '-5.0', 130, -150, '2018-02-20 01:47:13', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `manage_league_old`
-- 

CREATE TABLE `manage_league_old` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `league_id` int(11) NOT NULL,
  `pid` varchar(15) NOT NULL,
  `user_id` int(11) NOT NULL,
  `match_id` varchar(60) NOT NULL,
  `event_id` varchar(60) NOT NULL,
  `match_date` datetime NOT NULL,
  `home_team` varchar(65) NOT NULL,
  `away_team` varchar(65) NOT NULL,
  `betting_team` varchar(60) NOT NULL,
  `opponent_team` varchar(60) NOT NULL,
  `goal_spread_betting` varchar(15) NOT NULL,
  `goal_spread_opponent` varchar(15) NOT NULL,
  `money_line_betting` int(11) NOT NULL,
  `money_line_opponent` int(11) NOT NULL,
  `added_date` datetime NOT NULL,
  `status` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1 AUTO_INCREMENT=37 ;

-- 
-- Dumping data for table `manage_league_old`
-- 

INSERT INTO `manage_league_old` VALUES (2, 1, '15ag0v', 2, '6ab56c66-ba7e-4ca6-9d9c-83501e3c974a', '6ab56c66-ba7e-4ca6-9d9c-83501e3c974a', '2017-09-29 00:25:00', 'Green Bay Packers', 'Chicago Bears', 'away', '', '-7.0', '7.0', 0, 0, '2017-09-25 03:26:00', 1);
INSERT INTO `manage_league_old` VALUES (4, 1, 'numez7', 2, 'ad40bafa-1afd-477a-b084-91741d4d3a7f', 'ad40bafa-1afd-477a-b084-91741d4d3a7f', '2017-10-01 20:25:00', 'Denver Broncos', 'Oakland Raiders', 'away', '', '-2.0', '2.0', 0, 0, '2017-09-25 03:26:15', 1);
INSERT INTO `manage_league_old` VALUES (5, 1, 'czh61j', 2, '4bebba19-2e9b-4fe3-9542-9011e125be1b', '4bebba19-2e9b-4fe3-9542-9011e125be1b', '2017-10-01 17:00:00', 'New York Jets', 'Jacksonville Jaguars', 'home', '', '3.5', '-3.5', 0, 0, '2017-09-25 03:33:11', 1);
INSERT INTO `manage_league_old` VALUES (6, 6, 'dv6bnn', 4, '6ab56c66-ba7e-4ca6-9d9c-83501e3c974a', '6ab56c66-ba7e-4ca6-9d9c-83501e3c974a', '2017-09-29 00:25:00', 'Green Bay Packers', 'Chicago Bears', 'home', '', '-4.0', '4.0', -225, 195, '2017-09-28 17:42:10', 1);
INSERT INTO `manage_league_old` VALUES (7, 6, 'j0voby', 4, '3f3e1aca-4be6-4133-9940-4718fdb74f7c', '3f3e1aca-4be6-4133-9940-4718fdb74f7c', '2017-10-01 20:05:00', 'Arizona Cardinals', 'San Francisco 49ers', 'home', '', '-3.5', '3.5', 0, 0, '2017-09-28 17:42:38', 1);
INSERT INTO `manage_league_old` VALUES (8, 6, 'rcc0nb', 4, '4f6ebc5e-135a-4126-949f-42f9d8f533b6', '4f6ebc5e-135a-4126-949f-42f9d8f533b6', '2017-10-01 13:30:00', 'Miami Dolphins', 'New Orleans Saints', 'away', '', '2.5', '-2.5', 0, 0, '2017-09-28 17:43:52', 1);
INSERT INTO `manage_league_old` VALUES (9, 6, 'lev78j', 4, '89772715-9930-426a-afdc-3d402979bf11', '89772715-9930-426a-afdc-3d402979bf11', '2017-10-01 16:05:00', 'Los Angeles Chargers', 'Philadelphia Eagles', 'home', '', '-2.0', '2.0', -130, 110, '2017-09-29 11:28:21', 1);
INSERT INTO `manage_league_old` VALUES (11, 1, '892pnm', 2, '0b37e436-ea68-4633-990f-433bccd5fa06', '0b37e436-ea68-4633-990f-433bccd5fa06', '2017-10-01 17:00:00', 'Cleveland Browns', 'Cincinnati Bengals', 'away', '', '3.0', '-3.0', 145, -165, '2017-09-29 11:53:28', 1);
INSERT INTO `manage_league_old` VALUES (16, 14, 'dqy1kq', 17, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '2017-10-06 00:25:00', 'Tampa Bay Buccaneers', 'New England Patriots', 'away', '', '5.5', '-5.5', 200, -240, '2017-10-03 00:41:18', 1);
INSERT INTO `manage_league_old` VALUES (17, 14, 'dsdk3c', 17, '458c429c-e087-4fd2-b26f-8b364d78f2e8', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '2017-10-08 17:00:00', 'Cleveland Browns', 'New York Jets', 'home', '', '-1.5', '1.5', -120, 100, '2017-10-03 00:41:25', 1);
INSERT INTO `manage_league_old` VALUES (18, 14, 'u9b7jf', 17, '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '2017-10-08 17:00:00', 'Philadelphia Eagles', 'Arizona Cardinals', 'home', '', '-6.5', '6.5', -275, 230, '2017-10-03 00:41:31', 1);
INSERT INTO `manage_league_old` VALUES (19, 14, 'nstbrp', 17, 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '2017-10-08 17:00:00', 'Detroit Lions', 'Carolina Panthers', 'home', '', '-3.0', '3.0', -150, 130, '2017-10-03 00:41:39', 1);
INSERT INTO `manage_league_old` VALUES (20, 13, 'swbgua', 16, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '2017-10-06 00:25:00', 'Tampa Bay Buccaneers', 'New England Patriots', 'away', '', '5.5', '-5.5', 200, -240, '2017-10-03 00:42:28', 1);
INSERT INTO `manage_league_old` VALUES (21, 13, '966trt', 16, '24771c62-4712-431e-a536-593b677c0e9a', '24771c62-4712-431e-a536-593b677c0e9a', '2017-10-08 17:00:00', 'Pittsburgh Steelers', 'Jacksonville Jaguars', 'home', '', '-8.5', '8.5', -400, 330, '2017-10-03 00:42:32', 1);
INSERT INTO `manage_league_old` VALUES (22, 13, '1qslg2', 16, '24fe4b71-c00c-4045-9f14-a2fbc593f225', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '2017-10-08 17:00:00', 'New York Giants', 'Los Angeles Chargers', 'home', '', '-4.0', '4.0', -190, 165, '2017-10-03 00:42:37', 1);
INSERT INTO `manage_league_old` VALUES (23, 13, 'yvhz3a', 16, '458c429c-e087-4fd2-b26f-8b364d78f2e8', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '2017-10-08 17:00:00', 'Cleveland Browns', 'New York Jets', 'home', '', '-1.5', '1.5', -120, 100, '2017-10-03 00:42:44', 1);
INSERT INTO `manage_league_old` VALUES (24, 1, 'wtg5ck', 2, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '2017-10-06 00:25:00', 'Tampa Bay Buccaneers', 'New England Patriots', 'away', '', '5.5', '-5.5', 200, -240, '2017-10-03 00:44:04', 1);
INSERT INTO `manage_league_old` VALUES (25, 1, 'tiqv64', 2, '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '2017-10-08 17:00:00', 'Philadelphia Eagles', 'Arizona Cardinals', 'home', '', '-6.5', '6.5', -275, 230, '2017-10-03 00:44:16', 1);
INSERT INTO `manage_league_old` VALUES (26, 4, 'gvbpea', 2, 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '2017-10-08 17:00:00', 'Detroit Lions', 'Carolina Panthers', 'home', '', '-3.0', '3.0', -150, 130, '2017-10-03 00:44:26', 1);
INSERT INTO `manage_league_old` VALUES (27, 4, '2grpew', 2, '458c429c-e087-4fd2-b26f-8b364d78f2e8', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '2017-10-08 17:00:00', 'Cleveland Browns', 'New York Jets', 'home', '', '-1.5', '1.5', -120, 100, '2017-10-03 00:44:41', 1);
INSERT INTO `manage_league_old` VALUES (29, 1, 'c4mstz', 10, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '2017-10-06 00:25:00', 'Tampa Bay Buccaneers', 'New England Patriots', 'away', '', '5.5', '-5.5', 205, -245, '2017-10-03 01:09:57', 1);
INSERT INTO `manage_league_old` VALUES (30, 1, 'm86q87', 10, '24771c62-4712-431e-a536-593b677c0e9a', '24771c62-4712-431e-a536-593b677c0e9a', '2017-10-08 17:00:00', 'Pittsburgh Steelers', 'Jacksonville Jaguars', 'home', '', '-8.5', '8.5', -400, 330, '2017-10-03 01:10:07', 1);
INSERT INTO `manage_league_old` VALUES (31, 0, 'ttw7ph', 6, '24771c62-4712-431e-a536-593b677c0e9a', '24771c62-4712-431e-a536-593b677c0e9a', '2017-10-08 17:00:00', 'Pittsburgh Steelers', 'Jacksonville Jaguars', 'home', '', '-8.5', '8.5', -400, 330, '2017-10-03 15:30:01', 1);
INSERT INTO `manage_league_old` VALUES (32, 0, 'mg7agl', 6, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '2017-10-06 00:25:00', 'Tampa Bay Buccaneers', 'New England Patriots', 'home', '', '5.5', '-5.5', 210, -250, '2017-10-03 15:35:55', 1);
INSERT INTO `manage_league_old` VALUES (33, 27, 'yx9603', 30, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '2017-10-06 00:25:00', 'Tampa Bay Buccaneers', 'New England Patriots', 'home', '', '5.5', '-5.5', 219, -259, '2017-10-04 14:59:06', 1);
INSERT INTO `manage_league_old` VALUES (34, 27, 'pfq1ge', 30, '24771c62-4712-431e-a536-593b677c0e9a', '24771c62-4712-431e-a536-593b677c0e9a', '2017-10-08 17:00:00', 'Pittsburgh Steelers', 'Jacksonville Jaguars', 'home', '', '-8.5', '8.5', -400, 330, '2017-10-04 14:59:16', 1);
INSERT INTO `manage_league_old` VALUES (35, 27, 'kvwdj4', 30, 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '2017-10-08 17:00:00', 'Detroit Lions', 'Carolina Panthers', 'home', '', '-2.0', '2.0', -130, 110, '2017-10-04 15:21:55', 1);
INSERT INTO `manage_league_old` VALUES (36, 27, 'tnsxmd', 30, '24fe4b71-c00c-4045-9f14-a2fbc593f225', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '2017-10-08 17:00:00', 'New York Giants', 'Los Angeles Chargers', 'home', '', '-3.5', '3.5', -180, 160, '2017-10-04 15:32:53', 1);

-- --------------------------------------------------------

-- 
-- Table structure for table `results`
-- 

CREATE TABLE `results` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `match_id` varchar(65) NOT NULL,
  `event_id` varchar(65) NOT NULL,
  `home_score` varchar(15) NOT NULL,
  `away_score` varchar(15) NOT NULL,
  `final` varchar(20) NOT NULL,
  `final_type` varchar(20) NOT NULL,
  `odd_type` varchar(20) NOT NULL,
  `added_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=729 DEFAULT CHARSET=latin1 AUTO_INCREMENT=729 ;

-- 
-- Dumping data for table `results`
-- 

INSERT INTO `results` VALUES (1, '0d10bb36-255c-4171-a13d-655061c0697e', '0d10bb36-255c-4171-a13d-655061c0697e', '31', '35', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (2, '2a7f345f-b756-4a25-bbc4-aa87d97e65cd', '0d10bb36-255c-4171-a13d-655061c0697e', '7', '6', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (3, '45fdb807-2348-41f1-b40a-f3d82f8ed5d3', '0d10bb36-255c-4171-a13d-655061c0697e', '10', '23', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (4, '870097be-7e43-4e66-bfae-761f04e8b336', '0d10bb36-255c-4171-a13d-655061c0697e', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (5, '935e80ca-ba19-4df4-83a1-be34f3ea4bec', '0d10bb36-255c-4171-a13d-655061c0697e', '14', '6', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (6, 'dc1ac93d-96e3-4d4f-b759-7468c81d913d', '0d10bb36-255c-4171-a13d-655061c0697e', '10', '20', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (7, 'edc4617e-09c7-4b93-a892-f01f3a6ace45', '0d10bb36-255c-4171-a13d-655061c0697e', '21', '12', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (8, '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '16', '10', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (9, '4b0b5fe1-5658-42ed-b367-550ffb9e88aa', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '0', '7', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (10, '6210b5e4-1d3c-48ac-8fc0-c61e8fb85492', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '10', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (11, 'ab53ba68-0315-406c-8eb8-dd55dad81b85', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '10', '3', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (12, 'b8dcb7a1-9e37-4f38-a856-b6421a989cfc', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '6', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (13, 'cbdb806f-afb0-49c9-9282-7fe4c9ae73ce', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '0', '3', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (14, 'e7a67cd7-f406-4a3b-ba73-f5659aa8be70', '1f72dd4a-fa0e-4a00-ad48-8b9f48a65c7d', '6', '7', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (15, '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '17', '24', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (16, '1b4b1770-1541-4d90-a816-94dd21f24918', '24771c62-4712-431e-a536-593b677c0e9a', '3', '23', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (17, '24771c62-4712-431e-a536-593b677c0e9a', '24771c62-4712-431e-a536-593b677c0e9a', '9', '30', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (18, '3d3618d5-cddf-427b-acf6-3726bea5c158', '24771c62-4712-431e-a536-593b677c0e9a', '3', '13', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (19, '4324bc55-909b-41cf-bf11-064dbfe7c967', '24771c62-4712-431e-a536-593b677c0e9a', '0', '10', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (20, 'de9d9c6c-337a-4652-883f-3aed1fc43301', '24771c62-4712-431e-a536-593b677c0e9a', '6', '7', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (21, 'e6040e5f-6d6e-4b35-b62f-458353d4c2cc', '24771c62-4712-431e-a536-593b677c0e9a', '3', '7', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (22, 'f0fe8cc6-036c-4f07-9437-bc82f8660c88', '24771c62-4712-431e-a536-593b677c0e9a', '3', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (23, '24fe4b71-c00c-4045-9f14-a2fbc593f225', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '22', '27', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (24, '379c7da0-ad4d-48b6-a39c-dc2a286f61f4', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '13', '17', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (25, '886f9c31-7190-460e-8a29-1e215d47f3dd', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '6', '10', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (26, '9553f00c-465b-44f1-841a-93825b91c6ff', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '9', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (27, '9cb3df4c-3b55-4e79-89b1-8eebf5bbc52b', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '0', '10', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (28, 'a324f779-a83f-419b-9f94-eaba2b97617c', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '7', '7', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (29, 'bdb07ab4-c08c-44ef-80fb-42b9fa966347', '24fe4b71-c00c-4045-9f14-a2fbc593f225', '9', '10', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (30, '015d3038-c58c-4d03-9a85-0079be4d3c33', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '10', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (31, '37dbca25-0f77-4cf8-a57a-8616856b3ebf', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '10', '10', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (32, '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '20', '16', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (33, '40fb7fd4-9594-4dc4-ba17-328473c18e89', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '10', '6', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (34, '897b1602-355a-474a-bf86-881269b2805d', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '3', '7', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (35, 'ed31ec3a-264b-4978-9f34-22684ac274cf', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (36, 'fe67d602-9225-40ba-89ca-669448db66cc', '3ed6d609-6e3a-4f1c-8671-8d7c383bd5b2', '7', '3', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (37, '370f8752-ed6c-4c82-93e0-205adc7684b7', '43ec433a-2347-4d44-9eea-8931540ab84e', '0', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (38, '43a229b2-de3d-4d06-9591-9e5c3c3899e0', '43ec433a-2347-4d44-9eea-8931540ab84e', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (39, '43ec433a-2347-4d44-9eea-8931540ab84e', '43ec433a-2347-4d44-9eea-8931540ab84e', '10', '16', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (40, '832762a1-bcd0-4d29-8ffb-d88f5433da57', '43ec433a-2347-4d44-9eea-8931540ab84e', '10', '10', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (41, '8eb8e077-3347-4b44-8ed8-127f8e7a2c7f', '43ec433a-2347-4d44-9eea-8931540ab84e', '0', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (42, '972071e4-0849-49c0-8a20-8d3c92e7c114', '43ec433a-2347-4d44-9eea-8931540ab84e', '0', '6', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (43, 'dd9fbd43-0020-4656-9a2b-d0129177fbb3', '43ec433a-2347-4d44-9eea-8931540ab84e', '10', '10', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (44, '458c429c-e087-4fd2-b26f-8b364d78f2e8', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '14', '17', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (45, '81866fbc-a90f-4258-b703-7c4bea8b5a3e', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '14', '14', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (46, 'b879a3aa-a7d6-49d4-ad0f-3241595a2a21', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '7', '7', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (47, 'cc71252a-9576-4709-a300-fc78658b8b0d', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '7', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (48, 'dfeac84a-5bd0-4696-9892-316e58e183ae', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '0', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (49, 'e9507c71-6e65-4417-a16a-9c28db4d8509', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '0', '3', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (50, 'f7f5384a-2c99-4356-b98f-6da034280d8b', '458c429c-e087-4fd2-b26f-8b364d78f2e8', '0', '3', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (51, '69e4a58b-0495-4a2c-bb39-8af083443d43', '69e4a58b-0495-4a2c-bb39-8af083443d43', '17', '20', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (52, '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '13', '19', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (53, '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '38', '33', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (54, '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '33', '17', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (55, '8f1885f1-f988-43d2-b52d-facacb383bed', '8f1885f1-f988-43d2-b52d-facacb383bed', '26', '24', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (56, '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '34', '7', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (57, 'c5242e51-6b3d-4dd9-aa92-f5e8f0541a74', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '10', '0', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (58, 'd534d6ec-029a-41f5-a93c-427a2ec8ef1d', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '0', '7', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (59, 'dc32f1a1-6c75-426f-9bc0-4598477675c1', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '21', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (60, 'ddbbf565-f31f-4b16-a810-c466f649b587', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '13', '0', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (61, 'e43f0267-b59e-4668-94c0-d1a180818248', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '3', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (62, 'e76a4347-3938-4b2d-9e26-f77b3022f0af', '9bcf5175-1d30-43b6-8e37-b4bc568cceb7', '21', '7', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (63, '1b1bb439-08a8-4928-af30-bc014b68f52d', 'a52e674c-3239-4bcf-b2a5-54396c744709', '6', '6', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (64, '3d0e95d2-68bd-4c60-95ba-5185be852474', 'a52e674c-3239-4bcf-b2a5-54396c744709', '7', '17', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (65, '5dccc4f1-73f4-4cd5-888b-e05d268ead83', 'a52e674c-3239-4bcf-b2a5-54396c744709', '3', '3', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (66, '5fc59ff2-468c-4d5c-b8b6-40442deb8411', 'a52e674c-3239-4bcf-b2a5-54396c744709', '3', '3', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (67, '6b01c589-2b29-4c6a-8c59-5d5a98b00a1c', 'a52e674c-3239-4bcf-b2a5-54396c744709', '10', '0', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (68, 'a1441a0c-b497-4ff9-aef9-ccf2f3871e80', 'a52e674c-3239-4bcf-b2a5-54396c744709', '17', '17', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (69, 'a52e674c-3239-4bcf-b2a5-54396c744709', 'a52e674c-3239-4bcf-b2a5-54396c744709', '26', '23', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (70, '1a6423cc-92f3-4d68-9a94-fb6fab27570c', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '14', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (71, '3818fa80-1a49-486e-bd6f-080eedd9398e', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '14', '10', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (72, '7de11c42-bea4-470c-95db-851280418d9c', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '0', '10', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (73, '84c130fc-e57d-4c2d-a784-faa7c015272f', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '10', '17', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (74, 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '24', '27', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (75, 'd08039b4-d9ba-4c16-ae94-eacce554dbde', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '7', '14', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (76, 'e93352cf-78a5-4fee-aa7e-e570e9ae11be', 'a8b691e4-ca30-471b-a3c9-a4f7f1f6d769', '3', '3', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (77, '2cf8dc9a-c4e4-4c1f-8f06-46b4364ceb5f', 'a94ff459-0762-42f4-b457-5792ba781132', '0', '6', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (78, '2ebbe725-a5aa-4f12-a337-929c008d7b89', 'a94ff459-0762-42f4-b457-5792ba781132', '10', '24', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (79, 'a94ff459-0762-42f4-b457-5792ba781132', 'a94ff459-0762-42f4-b457-5792ba781132', '17', '30', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (80, 'b377c711-0b1a-457f-93d0-3204dfa28530', 'a94ff459-0762-42f4-b457-5792ba781132', '7', '0', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (81, 'dd5d88b2-19dd-4bfb-8746-4095098357ac', 'a94ff459-0762-42f4-b457-5792ba781132', '3', '14', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (82, 'e4e0cfc1-198a-487b-a13f-c84eca1ff10d', 'a94ff459-0762-42f4-b457-5792ba781132', '7', '6', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (83, 'fe203b3b-8165-444a-b63f-0de8829e8e64', 'a94ff459-0762-42f4-b457-5792ba781132', '7', '10', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (84, 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '10', '23', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (85, '0d4e5ac6-4539-462f-a79a-7b4ec8be996d', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '7', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (86, '26e067f2-d917-44b7-a070-16d43e6864e7', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '0', '3', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (87, '2cfb9269-720e-465a-99ac-e2aeaaa0c2ec', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '7', '10', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (88, 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '14', '19', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (89, 'bf1c1478-ed7e-4ac5-bf1c-48840a305f56', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '7', '13', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (90, 'bf6e9ee2-200a-4f20-9e37-266260d3b3d4', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (91, 'd4a5dec2-0ec4-40f3-b622-aa7aff204c10', 'b4e8f138-9c27-4b22-b812-1a4b572fd5ed', '7', '6', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (92, '02efe5ab-5c44-420e-a83b-ae58d4f3bee3', 'b6694346-1352-425b-b1f3-7d5d4a093154', '7', '23', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (93, '510511f8-d087-496d-9d63-c9cb2001a1dd', 'b6694346-1352-425b-b1f3-7d5d4a093154', '27', '19', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (94, '594add48-e305-4f43-b5a8-262e63e484ef', 'b6694346-1352-425b-b1f3-7d5d4a093154', '6', '0', '1', 'Finished', 'Third Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (95, '8dbc1cf7-765d-44cb-bbbe-de58b1411af6', 'b6694346-1352-425b-b1f3-7d5d4a093154', '21', '19', '1', 'Finished', 'Fourth Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (96, 'b6694346-1352-425b-b1f3-7d5d4a093154', 'b6694346-1352-425b-b1f3-7d5d4a093154', '34', '42', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (97, 'bfa4a132-93ce-4881-8682-20971e841e46', 'b6694346-1352-425b-b1f3-7d5d4a093154', '7', '20', '1', 'Finished', 'Second Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (98, 'e778125c-bf44-4f93-9d0b-35ec2373ca14', 'b6694346-1352-425b-b1f3-7d5d4a093154', '0', '3', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (99, 'b95be638-2b65-4756-a0c2-eb401a04a9bc', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '52', '38', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (100, 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '23', '28', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (101, 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '24', '27', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (102, '24597108-dc94-4424-ac68-3867a036572c', 'e89eef71-2229-4260-911b-74b705e688ec', '15', '17', '1', 'Finished', 'Second Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (103, '929d7282-53bd-43be-9cea-3d2e14a52279', 'e89eef71-2229-4260-911b-74b705e688ec', '2', '0', '1', 'Finished', 'First Quarter', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (104, 'ab3aba6f-3d36-4e27-9f6d-edfaa119d663', 'e89eef71-2229-4260-911b-74b705e688ec', '2', '3', '1', 'Finished', 'First Half', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (105, 'e89eef71-2229-4260-911b-74b705e688ec', 'e89eef71-2229-4260-911b-74b705e688ec', '17', '20', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (106, 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '17', '27', '1', 'Finished', 'Game', '2017-10-09 07:15:51');
INSERT INTO `results` VALUES (107, '6edcf95b-ddd7-4803-8e23-2bbc86000ecb', '6edcf95b-ddd7-4803-8e23-2bbc86000ecb', '23', '28', '1', 'Finished', 'Game', '2017-10-10 02:08:36');
INSERT INTO `results` VALUES (108, '6ebed2cd-166d-47e5-985f-4cd6266ba7ff', 'e89eef71-2229-4260-911b-74b705e688ec', '8', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-10 02:08:36');
INSERT INTO `results` VALUES (109, 'c2c03467-5c86-49b8-9e36-f7a2bfe5f09b', 'e89eef71-2229-4260-911b-74b705e688ec', '7', '14', '1', 'Finished', 'Third Quarter', '2017-10-10 02:08:36');
INSERT INTO `results` VALUES (110, 'ccc10205-ec3b-4afd-a787-1d8de9e2e7d1', 'e89eef71-2229-4260-911b-74b705e688ec', '0', '3', '1', 'Finished', 'Second Quarter', '2017-10-10 02:08:36');
INSERT INTO `results` VALUES (111, '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '23', '10', '1', 'Finished', 'Game', '2017-10-10 20:03:32');
INSERT INTO `results` VALUES (112, '1fc980a9-3204-43a2-8969-f209d62a9539', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '13', '18', '1', 'Finished', 'Second Half', '2017-10-11 08:04:10');
INSERT INTO `results` VALUES (113, '7ba34e6b-5799-4081-9d55-fcf5fd7b539a', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '10', '10', '1', 'Finished', 'First Half', '2017-10-11 08:04:10');
INSERT INTO `results` VALUES (114, 'dac29b64-820c-4033-9550-16084d50cda9', '6edcf95b-ddd7-4803-8e23-2bbc86000ecb', '10', '10', '1', 'Finished', 'First Half', '2017-10-12 08:05:14');
INSERT INTO `results` VALUES (115, '53b9e20e-eb37-45ca-9a77-eb0791a06e64', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '14', '14', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (116, '4d035063-f062-4b2f-a458-668a4d1f17aa', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '14', '10', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (117, '47dbef2b-8baa-4434-9b6f-ee566daafbbe', '69e4a58b-0495-4a2c-bb39-8af083443d43', '17', '0', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (118, 'da2b4b25-9e3b-4499-8271-0e8180ad853a', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '3', '12', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (119, '5e7aaaa8-3498-4524-ba25-97667ee9ca30', '6edcf95b-ddd7-4803-8e23-2bbc86000ecb', '3', '3', '1', 'Finished', 'First Quarter', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (120, 'fcfff29a-e9dc-46fa-bf9d-93bdfa35cfff', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '24', '0', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (121, '7098f4d7-7a65-40ef-a2d7-af0d93fcd5f2', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '24', '3', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (122, '22c3b9ad-0b52-4076-84a2-6777e5088065', '8f1885f1-f988-43d2-b52d-facacb383bed', '17', '7', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (123, '3c4a6bd6-dba3-4ce2-9caf-480340961fcf', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '3', '17', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (124, '5e9f3b30-de33-428e-b9bb-c30c47bdd4ab', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '31', '10', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (125, '370df849-aef0-475d-acb5-a2de8e2098f5', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '7', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (126, '95035ab3-cc2d-494e-9ddb-11ca100bec68', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '3', '3', '1', 'Finished', 'First Quarter', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (127, 'c20d52c3-aec4-4721-9db9-09c468c51023', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '6', '11', '1', 'Finished', 'Third Quarter', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (128, 'd1737f07-2445-4e2c-aff3-26a19c8f8315', 'c4c66b95-a826-49a9-ac1f-c6fd9ea84c1a', '7', '7', '1', 'Finished', 'Second Quarter', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (129, 'cfd6dadc-5e61-4fff-b720-09c0aa912e16', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '3', '10', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (130, 'ea51d037-e59b-4485-9e18-7d89d6ca9f5f', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '14', '24', '1', 'Finished', 'First Half', '2017-10-12 20:06:08');
INSERT INTO `results` VALUES (131, '4fe20c67-b18f-4832-8d4b-39503e9d534b', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '3', '10', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (132, '5db4b81c-7e1c-429e-8d4c-8642bc154961', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '9', '0', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (133, 'f382bff2-5a2d-4e02-bb4a-bc6848364ce4', '69e4a58b-0495-4a2c-bb39-8af083443d43', '0', '20', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (134, '2bb3c1cd-5235-46d1-98dd-2c1eeb3ef9ac', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '10', '7', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (135, '23355f48-77ed-4d1a-8432-5298760efb2d', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '14', '33', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (136, '848b54a7-161e-45e1-884e-c770fd03f134', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '9', '14', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (137, 'f4efebe8-5acd-40f2-8344-b186e77b615d', '8f1885f1-f988-43d2-b52d-facacb383bed', '9', '17', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (138, 'e3da0a93-b0e1-4bd8-9641-3b016f31a64d', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '7', '6', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (139, '69bc22d8-4758-4561-9d39-d768f35a49f0', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '21', '28', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (140, '83c63c0d-61a4-48c9-ae00-4c177066159d', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '21', '14', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (141, 'c0e1cded-d5f0-4024-9f5b-fe168126efb6', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '3', '3', '1', 'Finished', 'Second Half', '2017-10-13 20:06:59');
INSERT INTO `results` VALUES (142, '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '16', '17', '1', 'Finished', 'Game', '2017-10-14 20:08:01');
INSERT INTO `results` VALUES (143, 'ce0bb92e-952a-444d-8fbb-ad100d20edac', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '6', '10', '1', 'Finished', 'Second Half', '2017-10-14 20:08:01');
INSERT INTO `results` VALUES (144, 'a4d4be3d-5222-4699-b513-5e81083c7660', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (145, 'f02da32b-e82c-4cfe-9d72-eec0e0f0ed3c', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '0', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (146, 'b71a8a07-5a50-47dd-9e3d-09339c118c45', '69e4a58b-0495-4a2c-bb39-8af083443d43', '10', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (147, '90d14356-442b-40c4-ba97-5f75e41e6c27', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '3', '2', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (148, 'bb940657-ba38-423b-a266-fff24422633a', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '14', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (149, '170df7d9-3b34-4217-aa30-b6f6c2424e3c', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '10', '3', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (150, '04ec0993-7a62-4e14-a61a-3528a1746386', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '10', '7', '1', 'Finished', 'First Half', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (151, '9527b08f-c2d5-41b2-919e-d34cc1aaf73a', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (152, '949f72ef-bc4e-4b2e-b15e-f10264de851a', '8f1885f1-f988-43d2-b52d-facacb383bed', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (153, 'f4bd0d3d-2599-4f0b-9bb5-14bf9e0312cc', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '0', '3', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (154, '69049940-c665-4f0f-be64-96f894681ea9', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '17', '7', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (155, '0598f15e-9cac-45d2-baf2-cad25edf345a', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '0', '0', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (156, '5719342a-bd2d-4664-b1a2-7fee97d164ee', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '14', '17', '1', 'Finished', 'First Quarter', '2017-10-15 08:08:29');
INSERT INTO `results` VALUES (157, '2b7b1523-c65c-449b-8812-6fcedfafe807', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '0', '7', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (158, '4948fe73-7b10-44c0-8c69-c38477e13e02', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '7', '14', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (159, 'a2cf9c6a-0aef-4666-9ef9-2fd598d627f8', '23789a7c-3f2c-4191-9c1e-f422cd23a42f', '3', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (160, '286ba22a-2819-4d96-936a-a3fe3dd807d5', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '33', '0', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (161, '4246f7a4-1908-4e08-ba63-c43625f387c3', '4246f7a4-1908-4e08-ba63-c43625f387c3', '17', '3', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (162, '43f00cce-3846-411e-9d6b-7e110259bff8', '43f00cce-3846-411e-9d6b-7e110259bff8', '24', '16', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (163, '4aac3453-655f-4e62-940c-3d2ebb79ad36', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '9', '12', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (164, '523c1d0f-37a8-4075-a516-584ada81f723', '523c1d0f-37a8-4075-a516-584ada81f723', '30', '27', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (165, '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '31', '30', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (166, '5729d91d-eb4e-4598-a197-bc2417794343', '5729d91d-eb4e-4598-a197-bc2417794343', '21', '0', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (167, '473f9497-7882-41cf-a3f6-eb61ba0ceac9', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '14', '10', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (168, '4f25ece2-bbee-47ab-9f6a-abcc693b5740', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '6', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (169, 'bb179c16-e950-4a2c-b86d-84420599ed2f', '640cfd5f-cc61-4a88-b97f-1c139b6ade3d', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (170, '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '7', '24', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (171, '872148a5-d4e9-4ad4-90c8-753ce7ee3a90', '69e4a58b-0495-4a2c-bb39-8af083443d43', '0', '14', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (172, 'b0d1f944-d5ed-4313-8654-21d480402175', '69e4a58b-0495-4a2c-bb39-8af083443d43', '7', '0', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (173, 'bf12ae37-379e-46ca-84f8-6d37f47405e2', '69e4a58b-0495-4a2c-bb39-8af083443d43', '0', '6', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (174, '03aef280-f114-4394-aae0-585f27e8f1f4', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '10', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (175, '71213775-f7e0-4112-895d-7393d9c68281', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '0', '0', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (176, 'b773fb85-dad8-4c8a-ae3d-e12af56106c6', '6ad0803c-9145-4e6b-b39a-38dc7c1ec4f4', '0', '10', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (177, '0d3fa0d6-c9c8-4b4f-b32a-60e98ed6ca3c', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '10', '0', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (178, '8def042d-bd93-4f46-9b95-dffbc924a902', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '7', '27', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (179, 'd11bd46f-afe4-4d33-adda-3b4da9e31ca8', '6f1ef89a-0bab-49db-98a6-7ccc70ccf097', '7', '6', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (180, 'b103a812-4bdd-4a8d-8e51-c803be794a9e', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '0', '14', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (181, 'd014a73c-0330-438e-8c53-72b69b1baca3', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '14', '0', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (182, 'f77d223c-9a9c-4651-9e45-1ba07afb417b', '79eae61a-f96d-4bd9-be7e-b6d46fd7e84b', '9', '0', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (183, '831a64e7-2048-41ed-9001-0b14feb91a01', '831a64e7-2048-41ed-9001-0b14feb91a01', '34', '24', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (184, '07135832-7a2e-443d-8f8f-af0b16a40d95', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '6', '10', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (185, '5f2fd6e9-7e23-4b95-bdd0-95268e1361e0', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '0', '0', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (186, '86ca14ad-9dcf-49fb-bf3e-396edabe57a3', '8c26532e-ecb9-4ac8-9e6d-dd50070e9bc3', '3', '7', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (187, '52af69bb-9317-4793-9e70-614f90799747', '8f1885f1-f988-43d2-b52d-facacb383bed', '10', '7', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (188, '7d6f3e23-87f9-4253-a908-1f97c8b5df47', '8f1885f1-f988-43d2-b52d-facacb383bed', '0', '10', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (189, 'ddceb567-f9c5-42ab-b22c-93adb03dc788', '8f1885f1-f988-43d2-b52d-facacb383bed', '9', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (190, '952aba62-13bc-41ad-921c-8937827a56ff', '952aba62-13bc-41ad-921c-8937827a56ff', '10', '40', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (191, '9fafa312-558c-4874-b64b-13302de0fe9e', '9fafa312-558c-4874-b64b-13302de0fe9e', '29', '14', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (192, '7ec84437-1f66-4fe4-9dc7-5ca60330f235', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (193, 'c0528dd1-e9a1-4db0-9aa4-e23f3ebeae9d', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '7', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (194, 'ff448af6-c76d-4ac1-88d1-e3c597939696', 'a9e9fdb6-7d79-44c3-8819-b2705e15c1d5', '3', '14', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (195, 'b00b4eb8-549c-42a8-84c9-f56efb702e91', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '27', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (196, 'b4783b30-63cb-4991-89af-17e573e153b6', 'b4783b30-63cb-4991-89af-17e573e153b6', '17', '26', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (197, '11b45028-25d9-4cbb-a8b4-d30376fce763', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '14', '3', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (198, '1361761a-cfe4-48fe-bbc3-e3081df2d229', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '14', '14', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (199, '601028f6-66a0-4ac4-a240-12cb053f4adc', 'b95be638-2b65-4756-a0c2-eb401a04a9bc', '7', '14', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (200, '6af48354-2a85-4ec3-821f-e79f5154ea3e', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '3', '10', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (201, '842a5834-1973-4c5a-bc8a-b5ea8b5cb04b', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '7', '7', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (202, 'f8bb2c85-a207-4268-9a1b-46cafd9869ef', 'd5375e00-ffe8-46d4-b54c-65a7c64e9403', '14', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (203, 'b68089e4-8f4b-40cc-a731-1e9e4a413ef9', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '27', '9', '1', 'Finished', 'Second Half', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (204, 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '36', '22', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (205, 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '31', '28', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (206, '0730f7ec-894b-48d7-aee4-5ef8f9cb89c3', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '0', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (207, 'c722e8a9-21f9-41cb-a6cb-57ddf3b37cbd', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '0', '7', '1', 'Finished', 'Second Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (208, 'e9368456-7f41-4d04-a137-08cbf4f36358', 'ede72ac1-a11a-41cc-b33f-0ff4882565c8', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (209, 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '23', '7', '1', 'Finished', 'Game', '2017-10-15 20:09:22');
INSERT INTO `results` VALUES (210, '11e00f93-fc6f-41de-810e-d0c927708f78', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '9', '13', '1', 'Finished', 'First Half', '2017-10-16 02:53:56');
INSERT INTO `results` VALUES (211, 'ec14c5ef-e47f-4b80-9d2f-7f9f4088e89b', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '6', '3', '1', 'Finished', 'First Quarter', '2017-10-16 02:53:56');
INSERT INTO `results` VALUES (212, 'bc5f2404-612f-42d5-842d-e2948d135cd1', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '6', '6', '1', 'Finished', 'Third Quarter', '2017-10-16 20:10:04');
INSERT INTO `results` VALUES (213, 'cfd49739-d25a-4f89-ae65-a351ae6d7b1d', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '21', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-16 20:10:04');
INSERT INTO `results` VALUES (214, 'd726a099-5744-4578-a6ec-ce3c6fedb716', 'dc5711ff-27ed-43c3-bb12-ebf11ec369aa', '3', '10', '1', 'Finished', 'Second Quarter', '2017-10-16 20:10:04');
INSERT INTO `results` VALUES (215, '050477b8-6477-470a-9b89-21189b97cf43', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '14', '20', '1', 'Finished', 'First Half', '2017-10-17 20:11:34');
INSERT INTO `results` VALUES (216, '89368ac3-a5cb-43b6-a3de-e37a6a504b1b', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '17', '10', '1', 'Finished', 'Second Half', '2017-10-18 08:12:19');
INSERT INTO `results` VALUES (217, '9b10de01-06d4-44cb-a9e4-f5e08901b7a3', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '14', '10', '1', 'Finished', 'First Quarter', '2017-10-19 08:13:32');
INSERT INTO `results` VALUES (218, 'cb5308e4-26c0-4f79-a7f4-af3e12764a0b', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '23', '0', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (219, '6886e42f-fc07-4f92-8ad2-28c30d352cfa', '4246f7a4-1908-4e08-ba63-c43625f387c3', '17', '6', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (220, '36b655d4-6c5c-499b-bc23-da38f0958e49', '43f00cce-3846-411e-9d6b-7e110259bff8', '9', '6', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (221, '89ed3a35-523d-4128-b7dd-897fa0a4f75f', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '3', '6', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (222, '21fd0044-57b1-4b72-9bd7-a8af66cc137b', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '7', '10', '1', 'Finished', 'Third Quarter', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (223, 'e2fc2fc8-7e40-4b3d-8167-3c1a699c105e', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '10', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (224, 'f4ff2f12-d654-46de-9f96-1cf8c0a7b485', '52bc9c78-b026-41e7-81bf-c63a76c0d4d7', '0', '10', '1', 'Finished', 'Second Quarter', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (225, '58be9210-b8d9-4599-9a0a-50af1882141a', '5729d91d-eb4e-4598-a197-bc2417794343', '14', '0', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (226, '31a6291c-3c0f-435a-8101-7ed758ec8ac5', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '7', '3', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (227, '424a8151-34a1-4198-b92e-d783c0836e27', '831a64e7-2048-41ed-9001-0b14feb91a01', '17', '10', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (228, '23d90d22-cd36-4483-892a-e091af295c3d', '952aba62-13bc-41ad-921c-8937827a56ff', '3', '20', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (229, 'edfa0047-4111-4f6d-ac9e-cc5ffe58e799', '9fafa312-558c-4874-b64b-13302de0fe9e', '20', '14', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (230, '32cff85b-5744-4dcc-a3c3-6916de3da9e9', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '20', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (231, '2d1c4db2-feca-4204-b74b-5e4a86704625', 'b4783b30-63cb-4991-89af-17e573e153b6', '14', '7', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (232, '07816ce8-9479-40c0-b8dc-07f4b9429fc7', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '14', '21', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (233, '95646cee-7bda-4d25-80a3-fd6842fe703e', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '17', '0', '1', 'Finished', 'First Half', '2017-10-19 20:14:02');
INSERT INTO `results` VALUES (234, '8b914250-fb3a-463f-8b12-745d1f14b053', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '10', '0', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (235, 'b1efb3a8-83e8-42e8-8d44-7d2399e05353', '4246f7a4-1908-4e08-ba63-c43625f387c3', '0', '0', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (236, '71f41287-ddbe-48a0-8c72-55bbba9c6e50', '43f00cce-3846-411e-9d6b-7e110259bff8', '15', '10', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (237, '41eecd31-dc62-4979-a581-d0cdde7a2270', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '6', '3', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (238, '5162038e-995f-4a8c-bdb2-dba3568cd79a', '5729d91d-eb4e-4598-a197-bc2417794343', '7', '0', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (239, '8b2c200f-9f4e-43bb-a1b8-f9d18f588a58', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '0', '21', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (240, 'a3449066-6a99-43e9-a9f3-ab23c3803411', '831a64e7-2048-41ed-9001-0b14feb91a01', '17', '14', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (241, 'de55ce60-0d11-45ca-846f-3352e261aab9', '952aba62-13bc-41ad-921c-8937827a56ff', '7', '20', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (242, 'e4cefb67-f17d-4897-9f22-7bb6b38dbd52', '9fafa312-558c-4874-b64b-13302de0fe9e', '9', '0', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (243, 'dd69edd6-bc6e-4214-81f1-82bcf8d435ad', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '7', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (244, '35c51d8b-ace3-4918-b6d4-3f98803e6aa6', 'b4783b30-63cb-4991-89af-17e573e153b6', '3', '19', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (245, '504fcc46-0477-4b27-9ed4-6d839b0ec217', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '17', '7', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (246, '1332ef40-d967-460b-9f81-c5ad8b5be43e', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '6', '7', '1', 'Finished', 'Second Half', '2017-10-20 20:15:25');
INSERT INTO `results` VALUES (247, '5c5724d6-7cdc-4ef4-b1a3-ab202eba9546', '523c1d0f-37a8-4075-a516-584ada81f723', '10', '6', '1', 'Finished', 'First Half', '2017-10-21 20:16:36');
INSERT INTO `results` VALUES (248, 'fd0a13ca-9e08-492c-b07f-493e182c79ea', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '3', '0', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (249, '3013e3a6-75af-49f3-8ba1-c6d583209ffc', '4246f7a4-1908-4e08-ba63-c43625f387c3', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (250, 'c6384f01-1209-484e-9b15-3e04f1f82084', '43f00cce-3846-411e-9d6b-7e110259bff8', '3', '3', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (251, '41a5ecf7-5b5c-4bc7-89ad-c99f5f339c8b', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '0', '3', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (252, '3023435f-bce6-4584-94d8-5f85b105e51a', '523c1d0f-37a8-4075-a516-584ada81f723', '3', '6', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (253, '00e7298f-3da4-4631-8057-03a3db2e77d7', '5729d91d-eb4e-4598-a197-bc2417794343', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (254, '30568751-79be-4b0a-a321-5625f35b172d', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '0', '0', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (255, '2cd95b45-71e7-4533-8a33-7724fd60dda3', '831a64e7-2048-41ed-9001-0b14feb91a01', '0', '3', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (256, 'b37bddd0-a9d6-4803-8fed-69cc94657385', '952aba62-13bc-41ad-921c-8937827a56ff', '3', '14', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (257, '3c53e59d-d828-4d54-b69d-8643d5c4f2f9', '9fafa312-558c-4874-b64b-13302de0fe9e', '7', '7', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (258, '8c0dae7e-8f9f-4d88-b18a-cb32e6e12bdf', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '14', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (259, '79ce275f-6abf-4f2e-a09b-abda275bd78e', 'b4783b30-63cb-4991-89af-17e573e153b6', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (260, '2f39c3b6-8735-4f89-8cfe-3e89485de6c3', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '7', '14', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (261, '3c9ce271-9b12-4cce-a44b-7c39f8d3969d', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '0', '0', '1', 'Finished', 'First Quarter', '2017-10-22 08:17:10');
INSERT INTO `results` VALUES (262, '0d2297fe-ad9b-4725-a41f-437e94b01771', '0d2297fe-ad9b-4725-a41f-437e94b01771', '24', '23', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (263, '6147d4a0-75e6-4b98-8b1f-8ddea74e067a', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '7', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (264, 'b8848394-3f7a-4c1e-9d68-b2370c0887f9', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '20', '0', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (265, 'bba9c888-6bae-4963-a32c-6c895de0cca6', '286ba22a-2819-4d96-936a-a3fe3dd807d5', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (266, '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '20', '25', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (267, '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '21', '13', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (268, '3eef9a74-6103-4094-949c-9b7740038387', '3eef9a74-6103-4094-949c-9b7740038387', '29', '19', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (269, '46e83e26-ccd6-48da-a628-46bfb288cf90', '4246f7a4-1908-4e08-ba63-c43625f387c3', '10', '6', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (270, 'b3ce9518-c96d-4b82-8119-01347dd9099d', '4246f7a4-1908-4e08-ba63-c43625f387c3', '0', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (271, 'cf83edc2-fb0d-4206-a569-de6ac2651872', '4246f7a4-1908-4e08-ba63-c43625f387c3', '0', '0', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (272, 'c9ba35bd-5f86-44f5-a478-e26e663e8d97', '43f00cce-3846-411e-9d6b-7e110259bff8', '6', '3', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (273, 'c9d13367-1113-4fdd-96cf-d37bcb4a042e', '43f00cce-3846-411e-9d6b-7e110259bff8', '9', '3', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (274, 'ebaa4154-4081-4235-af1e-c98a6326f0aa', '43f00cce-3846-411e-9d6b-7e110259bff8', '6', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (275, '33a868fe-f19e-4c18-b637-84b74b5092cc', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (276, 'bdcca848-93f3-45e1-9afb-0570ee3d417f', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '3', '3', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (277, 'cb180c3b-757b-47c6-8f0c-c5e6576bbc26', '4aac3453-655f-4e62-940c-3d2ebb79ad36', '3', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (278, '533f0b9a-b02c-421b-a88b-0b3b8dab9f78', '523c1d0f-37a8-4075-a516-584ada81f723', '7', '0', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (279, '66b823a5-2eef-4e80-a51f-d878d19ce90d', '523c1d0f-37a8-4075-a516-584ada81f723', '7', '7', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (280, '9743f9f0-c771-48ec-9d6a-a0483e1de6db', '523c1d0f-37a8-4075-a516-584ada81f723', '20', '21', '1', 'Finished', 'Second Half', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (281, 'f37b99e6-cb22-4f52-a00a-12cb09ad97a8', '523c1d0f-37a8-4075-a516-584ada81f723', '13', '14', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (282, '422481ee-ef16-4f05-b185-bece9e69543f', '5729d91d-eb4e-4598-a197-bc2417794343', '7', '0', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (283, 'c3a7f87f-644a-4570-aba7-60ef6dc9b941', '5729d91d-eb4e-4598-a197-bc2417794343', '7', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (284, 'd5f097c7-fd11-4765-8b56-08ed4fd02fc8', '5729d91d-eb4e-4598-a197-bc2417794343', '0', '0', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (285, '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '41', '38', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (286, '055059ea-bc1e-4e9f-b883-10fe696c088b', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '0', '14', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (287, '89f52b1c-f735-4ac3-a198-e34db1a3472b', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '0', '7', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (288, 'e79df16c-4ed1-4d24-bb0b-a6fc72bbae9a', '66e4e469-ec3e-46ff-91c2-63d7f08f2380', '7', '3', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (289, '8ea10e41-2e59-4e08-9180-5da2c03694f3', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '34', '14', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (290, '15a0f92d-ed77-492c-b02f-6243b2ea128c', '952aba62-13bc-41ad-921c-8937827a56ff', '0', '13', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (291, '4fe59674-afd5-4a5d-a490-6d819ddb4e24', '952aba62-13bc-41ad-921c-8937827a56ff', '7', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (292, '7306a3bd-8bc8-4816-b734-3d3b9b7b36e4', '952aba62-13bc-41ad-921c-8937827a56ff', '0', '6', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (293, '9c397383-fbb6-4a42-b930-8ca61c66f014', '9c397383-fbb6-4a42-b930-8ca61c66f014', '20', '12', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (294, '8f61c70c-03b9-4c76-b490-a9961b37dec5', '9fafa312-558c-4874-b64b-13302de0fe9e', '13', '7', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (295, 'a0b6ee8e-9d92-44b4-bd74-3d7887ca0268', '9fafa312-558c-4874-b64b-13302de0fe9e', '6', '0', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (296, 'd4c27204-3f65-408b-a658-8a707351186e', '9fafa312-558c-4874-b64b-13302de0fe9e', '3', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (297, '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '15', '20', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (298, 'ab5fea28-8578-45e7-a95f-385c0860f079', 'ab5fea28-8578-45e7-a95f-385c0860f079', '19', '33', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (299, '2ae1e3c5-3f64-499a-86e9-7c1c5211af17', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '7', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (300, '5a86bf78-197b-45d9-ac1e-712b999c2fc9', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '6', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (301, 'd2eff6b8-9988-4b18-954d-507137e621dc', 'b00b4eb8-549c-42a8-84c9-f56efb702e91', '0', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (302, '192b8371-77f6-49cf-8520-9993c3b60c0b', 'b4783b30-63cb-4991-89af-17e573e153b6', '3', '10', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (303, '5e94dec5-ab68-4c47-82f7-207993cd124f', 'b4783b30-63cb-4991-89af-17e573e153b6', '7', '7', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (304, '671fd5cc-ad70-4ade-b20b-acf7d85d1b56', 'b4783b30-63cb-4991-89af-17e573e153b6', '0', '9', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (305, 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '40', '0', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (306, 'dd60a5a2-7a66-4c93-b57f-110c97eae915', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '16', '33', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (307, '7db04c34-2eb8-4619-a58c-0f18c720a190', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '0', '7', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (308, '944be4e3-12cb-4b06-8400-b71d4fc36e48', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '17', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (309, '974d0d81-bc48-47d3-a91c-e0aa077a302c', 'dee8e5b9-9fa5-4ed9-a7ec-2010fbae8aa9', '7', '7', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (310, 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '3', '17', '1', 'Finished', 'Game', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (311, '8f64203f-ea8e-4f7f-8ff2-3d27ce48e486', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (312, 'b946fbc0-d35b-4d8a-b8cd-9bc5f78c23c0', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '17', '0', '1', 'Finished', 'Second Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (313, 'b97ff9ee-781a-49b5-82f3-e017dc2ed861', 'f8efd2e8-ad14-438e-943e-43ee7d96fd4e', '3', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-22 20:17:35');
INSERT INTO `results` VALUES (314, '1b0dbdb5-7ce0-49e8-b6b6-a9d0970e7a23', '831a64e7-2048-41ed-9001-0b14feb91a01', '7', '7', '1', 'Finished', 'Third Quarter', '2017-10-23 20:18:44');
INSERT INTO `results` VALUES (315, 'b0e54662-b036-46ce-841b-35ce218ceb03', '831a64e7-2048-41ed-9001-0b14feb91a01', '10', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-23 20:18:44');
INSERT INTO `results` VALUES (316, 'eac5b32b-c705-47d5-a1eb-cdb7fa24438a', '831a64e7-2048-41ed-9001-0b14feb91a01', '17', '7', '1', 'Finished', 'Second Quarter', '2017-10-23 20:18:44');
INSERT INTO `results` VALUES (317, 'af242871-695a-4fa4-8a0c-83283f972afc', 'af242871-695a-4fa4-8a0c-83283f972afc', '33', '10', '1', 'Finished', 'Game', '2017-10-24 20:20:02');
INSERT INTO `results` VALUES (318, 'a656e720-d82f-45c2-bb71-6306c82fa475', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '20', '0', '1', 'Finished', 'Second Half', '2017-10-25 08:20:43');
INSERT INTO `results` VALUES (319, '4840e7da-9006-4481-88c9-6aaa73d2cc21', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '20', '0', '1', 'Finished', 'First Half', '2017-10-25 20:21:40');
INSERT INTO `results` VALUES (320, '9a5f48e9-eb16-42b1-9ac2-06ed4cd99201', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-25 20:21:40');
INSERT INTO `results` VALUES (321, '716bcf29-285c-4ca2-8c69-4247af97c4b4', '0d2297fe-ad9b-4725-a41f-437e94b01771', '10', '13', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (322, '6471fb67-e50f-4277-842f-e4ddbc2ce998', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '17', '13', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (323, 'd3b535be-c827-4bc3-bd24-2ce1047e7aa0', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '15', '7', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (324, 'e37c9ada-d444-40cc-a436-2d6984e18002', '3eef9a74-6103-4094-949c-9b7740038387', '17', '3', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (325, '62fd8ada-d96a-491d-ac55-09226fe1d383', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '21', '21', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (326, 'ade5f8e8-745c-475a-9389-bcf8e1697982', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '14', '7', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (327, '062df5df-4a17-4415-8afc-3dc6f916d667', '9c397383-fbb6-4a42-b930-8ca61c66f014', '14', '3', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (328, 'b9dadd92-eb7a-45ad-ab72-605acada4040', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '12', '10', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (329, '2132eeff-a6c5-4d77-bfe9-f5c83a1621d0', 'ab5fea28-8578-45e7-a95f-385c0860f079', '13', '14', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (330, '22c8a6e0-6ef5-4994-95e0-71a68209d7f6', 'af242871-695a-4fa4-8a0c-83283f972afc', '17', '0', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (331, '013c0426-7a95-446b-a846-189574932731', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '20', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (332, '52539783-9bb6-4764-822a-8921588b599b', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '0', '0', '1', 'Finished', 'Third Quarter', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (333, 'a7f1fd1a-6ca3-44f2-84a8-4eb94f84c437', 'cc83e1a1-ba46-4bff-bbb7-fdc3b02afc2d', '13', '0', '1', 'Finished', 'Second Quarter', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (334, '747215d2-f04f-4061-886e-0f5bf900b306', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '13', '12', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (335, '93ae529d-1a1d-4ff0-aa33-974ceb87557d', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '0', '10', '1', 'Finished', 'First Half', '2017-10-26 20:23:07');
INSERT INTO `results` VALUES (336, 'e0a97089-27e8-4a8e-ab09-50d9058a3d3b', '0d2297fe-ad9b-4725-a41f-437e94b01771', '14', '10', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (337, '883e5d88-aa04-41bc-a202-3b58f9e2c0e3', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '3', '12', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (338, '0ccc8cef-76cb-4c7f-929b-9f5c288937a4', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '6', '6', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (339, 'cb3f966a-feab-4eee-9281-5a84f928f7cc', '3eef9a74-6103-4094-949c-9b7740038387', '12', '16', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (340, 'e74a8127-1fb5-4337-8cb1-1300208409ac', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '20', '17', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (341, 'afbe359c-ebf9-474c-b71c-72683cb26000', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '20', '7', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (342, 'f1435c71-f7d8-4bbc-8c0f-affb733f18d1', '9c397383-fbb6-4a42-b930-8ca61c66f014', '6', '9', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (343, '14aa3786-19b3-40a5-a7dc-6b2481ad61ad', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '3', '10', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (344, 'b4a72374-0023-4a37-9eb3-2d00f325664b', 'ab5fea28-8578-45e7-a95f-385c0860f079', '6', '19', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (345, '9c934b08-898c-45f4-94f6-7be78cf6d722', 'af242871-695a-4fa4-8a0c-83283f972afc', '16', '10', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (346, '60229435-4456-4452-a083-735020ea54b9', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '3', '21', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (347, '824f88c6-37fb-4edf-92f0-df393d002f93', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '3', '7', '1', 'Finished', 'Second Half', '2017-10-27 20:24:17');
INSERT INTO `results` VALUES (348, 'b6e19477-74d4-485b-add9-4eb878ee3694', '0d2297fe-ad9b-4725-a41f-437e94b01771', '3', '0', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (349, '7010fe77-365a-4d50-b49f-69e8b42d65fa', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '7', '7', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (350, '10ca5626-fe43-4ae5-b4c4-54a54f8fee40', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '0', '7', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (351, '7a99c7a0-b364-485c-86bf-4f1407062d03', '3eef9a74-6103-4094-949c-9b7740038387', '14', '0', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (352, 'cff974c9-d057-4016-aef3-d003081e8750', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '14', '14', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (353, '8968b4fd-1e9b-4473-8b13-bf99d9087bc7', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '0', '7', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (354, '45aaf2d0-5e4f-4df2-af61-e38b83e514c6', '9c397383-fbb6-4a42-b930-8ca61c66f014', '7', '0', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (355, 'd232b029-5d6b-4134-a75b-bf44213abbc0', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '3', '3', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (356, '73e6cf27-a791-467a-b057-b470285ca054', 'ab5fea28-8578-45e7-a95f-385c0860f079', '10', '7', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (357, '9881e29c-736d-4d94-a59e-dcb7d73eda50', 'af242871-695a-4fa4-8a0c-83283f972afc', '3', '0', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (358, '0ad5ed7e-59de-4cfe-8cd2-8294755a5df9', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '3', '11', '1', 'Finished', 'Third Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (359, '2e8c27d8-0943-428a-9da0-7801765387a2', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '6', '3', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (360, '65e20f14-907b-4e77-99e2-bf437db14a68', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '0', '10', '1', 'Finished', 'Fourth Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (361, 'de071350-bf64-4599-a2df-a9cf74b87af4', 'dd60a5a2-7a66-4c93-b57f-110c97eae915', '7', '9', '1', 'Finished', 'Second Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (362, '96fc49ff-fd26-46eb-9ab2-089c40456c56', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '0', '7', '1', 'Finished', 'First Quarter', '2017-10-29 08:26:14');
INSERT INTO `results` VALUES (363, '0461f9bb-b05a-4580-80a8-8332ad25c412', '0d2297fe-ad9b-4725-a41f-437e94b01771', '7', '13', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (364, 'a8f54865-a5c6-42a4-a28c-d1ffbdf82dd4', '0d2297fe-ad9b-4725-a41f-437e94b01771', '7', '7', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (365, 'ac3d8396-f5fe-41b3-b234-3607a324c5db', '0d2297fe-ad9b-4725-a41f-437e94b01771', '7', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (366, '19062523-4b8c-4620-8f00-6de8e13c0bd8', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '34', '21', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (367, '1e0cbc73-bc0b-4e80-ba59-23face129206', '1e0cbc73-bc0b-4e80-ba59-23face129206', '14', '20', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (368, '3a0007e2-a94f-421b-ab00-b438234757a8', '3a0007e2-a94f-421b-ab00-b438234757a8', '51', '23', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (369, '8c2d47df-323c-46e5-9d4f-93a5d5612167', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '3', '9', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (370, 'beefe754-f73b-4eef-8a5e-0449ea82a78f', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '10', '6', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (371, 'ddb2ea0c-a048-4ba0-82f3-ac34dcd7c0fd', '3d8b3e84-a3eb-4352-8327-ad28fe0ce89d', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (372, '228053d3-0c59-4045-95a6-656c04b293b0', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '15', '0', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (373, '87797bb1-893f-41a9-862e-84915cc1767f', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (374, '8ee8c5a2-6470-410e-9a7d-9c6040e7a95a', '3e62ff9e-a3d1-4fc2-a207-7f4b52de7fc9', '3', '6', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (375, '587b0f84-f4ca-4479-82d4-daac18c11a10', '587b0f84-f4ca-4479-82d4-daac18c11a10', '17', '30', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (376, '834a4cdf-8639-4380-ab18-48bb349cf46b', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '6', '3', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (377, '92927594-6f7e-430b-b659-5d1cb2904217', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '7', '7', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (378, 'f66af336-9591-43bb-b8eb-f4211ae72f25', '5fe0e9bf-52e9-4672-bbd1-2a07ef1b3508', '14', '14', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (379, '026b49e3-b388-463f-9c97-60fc9998014d', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '14', '0', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (380, 'a09c2ae1-0feb-4521-bfc6-f51f02c7b4e2', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '14', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (381, 'a121ae8f-622c-4e9d-88ba-220068456db9', '8ea10e41-2e59-4e08-9180-5da2c03694f3', '6', '0', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (382, '82e8df37-167f-4985-96f6-7f9ee861f968', '9c397383-fbb6-4a42-b930-8ca61c66f014', '6', '6', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (383, 'a792dd3e-2b46-48f0-a012-993efa1d6228', '9c397383-fbb6-4a42-b930-8ca61c66f014', '7', '3', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (384, 'd4d81f5f-f650-43a0-b8c9-4bc58af0700d', '9c397383-fbb6-4a42-b930-8ca61c66f014', '0', '3', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (385, '122a8e99-aaaa-4f50-b849-8be3ea334e00', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '0', '10', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (386, '137328fa-a363-45c9-beb4-2886b9730f7b', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '3', '0', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (387, 'd41e85ac-4614-4fc0-8737-46ec4687f48c', '9fd6874c-568a-4246-b8f6-dc8f1c27f6e6', '9', '7', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (388, '19f65bf0-2535-4d56-90fd-5934f18f3235', 'ab5fea28-8578-45e7-a95f-385c0860f079', '3', '7', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (389, 'e2220c8c-2ded-4c13-b59a-4e13e1943815', 'ab5fea28-8578-45e7-a95f-385c0860f079', '6', '10', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (390, 'fc39b703-efe4-4465-ad8c-ee00a1e8f8a3', 'ab5fea28-8578-45e7-a95f-385c0860f079', '0', '9', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (391, '28ddc80b-a291-4e58-a26f-d8246e09ace5', 'af242871-695a-4fa4-8a0c-83283f972afc', '6', '3', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (392, '44a2275d-3941-4cdd-8586-2cfd8202b77f', 'af242871-695a-4fa4-8a0c-83283f972afc', '14', '0', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (393, '4f4bbe94-e20c-465a-8265-bbdc838090ff', 'af242871-695a-4fa4-8a0c-83283f972afc', '10', '7', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (394, 'c673b381-809b-4317-b457-eafe75db2cab', 'c673b381-809b-4317-b457-eafe75db2cab', '17', '51', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (395, 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '28', '17', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (396, 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '20', '17', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (397, 'd4a11edc-1743-43db-82f7-6e3986231a96', 'd4a11edc-1743-43db-82f7-6e3986231a96', '30', '10', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (398, 'dea6d7e0-6547-4c1f-9810-f0d841f86569', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '23', '7', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (399, 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '14', '17', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (400, 'e2e60367-5140-4b12-99c9-4af6399e69fa', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '24', '27', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (401, 'e574fb18-5a02-4aba-8a4d-a198adff96d4', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '23', '20', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (402, '8d730eed-7c2c-40bd-9a32-caf89cca4d65', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '0', '3', '1', 'Finished', 'Second Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (403, 'daf9b9b5-f045-4a25-a4c8-5dd4744e4a9b', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '3', '0', '1', 'Finished', 'Third Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (404, 'f0d8164a-b0b9-4edc-a054-f9857d636d21', 'e91f2c45-9444-43c8-b4e7-bbcc3eb75197', '0', '7', '1', 'Finished', 'Fourth Quarter', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (405, 'effd5364-5234-4975-8bf9-d50002bfe171', 'effd5364-5234-4975-8bf9-d50002bfe171', '10', '20', '1', 'Finished', 'Game', '2017-10-29 20:26:35');
INSERT INTO `results` VALUES (406, '51369f53-f1ed-49f0-aab9-89f8a6138098', '3eef9a74-6103-4094-949c-9b7740038387', '9', '6', '1', 'Finished', 'Fourth Quarter', '2017-10-30 20:27:36');
INSERT INTO `results` VALUES (407, '59018931-541c-4123-9a2b-3ddd097889e3', '3eef9a74-6103-4094-949c-9b7740038387', '3', '3', '1', 'Finished', 'Second Quarter', '2017-10-30 20:27:36');
INSERT INTO `results` VALUES (408, '8af064e9-e4c0-420a-9eef-7e6227e29023', '3eef9a74-6103-4094-949c-9b7740038387', '3', '10', '1', 'Finished', 'Third Quarter', '2017-10-30 20:27:36');
INSERT INTO `results` VALUES (409, 'f4267d16-68a5-4c3c-8c47-e915f8c792f1', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '10', '7', '1', 'Finished', 'First Half', '2017-10-31 20:28:56');
INSERT INTO `results` VALUES (410, '69c98e33-fa49-447d-8f87-508db69f52c4', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '24', '14', '1', 'Finished', 'Second Half', '2017-11-01 08:29:25');
INSERT INTO `results` VALUES (411, '74876b95-83c8-4d65-a57a-70f99f8baac2', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '7', '0', '1', 'Finished', 'First Quarter', '2017-11-02 08:30:20');
INSERT INTO `results` VALUES (412, '50e42c27-07d6-4d86-8ecd-fd726a5202bd', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '3', '7', '1', 'Finished', 'Second Quarter', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (413, '8e238a49-2d4a-4b6b-a73e-b4e483d2b930', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '14', '0', '1', 'Finished', 'Third Quarter', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (414, 'ecc3ce74-7bbd-4a2e-9081-125c5c50cd92', '19062523-4b8c-4620-8f00-6de8e13c0bd8', '10', '14', '1', 'Finished', 'Fourth Quarter', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (415, 'ef8590d7-3986-4d2d-82c6-33cbf633cb1c', '1e0cbc73-bc0b-4e80-ba59-23face129206', '7', '10', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (416, '3f64cf2e-a228-4fb2-b530-80d6fa1ffa8e', '3a0007e2-a94f-421b-ab00-b438234757a8', '31', '9', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (417, '0f756edb-e138-4fee-b549-b0017207e45c', '587b0f84-f4ca-4479-82d4-daac18c11a10', '3', '14', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (418, '2fe3d1a8-9e33-490d-85cf-3d6361079770', 'c673b381-809b-4317-b457-eafe75db2cab', '10', '27', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (419, 'e250690f-66c7-446e-bd00-f7ec544eb69f', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '14', '10', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (420, '854310f8-99b3-4c59-9556-0a07c68a45f6', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '14', '10', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (421, 'e2d6a3b6-1a41-4ac9-ab46-8c335143d76e', 'd4a11edc-1743-43db-82f7-6e3986231a96', '16', '3', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (422, '8c5e2f9e-0823-4c4f-8aeb-70f30b1d6bde', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '13', '7', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (423, '446b5ed3-f58b-422a-9b16-cfb713bb936c', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '2', '7', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (424, 'b4eb0941-e864-4f74-a551-8580fa7e72df', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '9', '13', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (425, '74596ac0-7924-44b7-abf9-45e7b442c3e7', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '16', '6', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (426, '8dd76107-8521-4374-a379-bfc6612996e5', 'effd5364-5234-4975-8bf9-d50002bfe171', '3', '14', '1', 'Finished', 'First Half', '2017-11-03 08:31:26');
INSERT INTO `results` VALUES (427, '3c62fc4c-c907-4839-a88a-63d8d685bc56', '1e0cbc73-bc0b-4e80-ba59-23face129206', '7', '10', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (428, '3ad3790c-02c4-49e8-8bc0-167c054adb30', '3a0007e2-a94f-421b-ab00-b438234757a8', '20', '14', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (429, '47c9fda7-7350-4011-92c8-27ee0666be86', '587b0f84-f4ca-4479-82d4-daac18c11a10', '14', '16', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (430, '0e15e023-bd5d-46d0-8c18-a97abea1072e', 'c673b381-809b-4317-b457-eafe75db2cab', '7', '24', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (431, '61b9fc49-487c-4134-8889-1df049f98d92', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '14', '7', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (432, 'be648fd8-4071-4e2c-972c-0d32e1c383ad', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '6', '7', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (433, '616ddc51-94a3-4f3c-866e-a2581d926fa2', 'd4a11edc-1743-43db-82f7-6e3986231a96', '14', '7', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (434, 'aafb7938-bc1d-4782-8585-0cec686b3092', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '10', '0', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (435, '25add552-9cad-4fa8-b09b-1b28cd07cf86', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '12', '10', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (436, '1932177a-6575-437b-bf11-15ab8d093b65', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '15', '14', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (437, '380b7451-941d-48bc-b502-0fa5841b82b2', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '7', '14', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (438, '5a660ed2-3f0f-4ca2-bd8a-d976f46807db', 'effd5364-5234-4975-8bf9-d50002bfe171', '7', '6', '1', 'Finished', 'Second Half', '2017-11-03 20:32:04');
INSERT INTO `results` VALUES (439, '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '45', '21', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (440, '16aa8ada-b264-4d0b-a5b6-54a8f0ff603a', '1e0cbc73-bc0b-4e80-ba59-23face129206', '7', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (441, '1d95182d-6d1e-46a2-8fb0-90a7a4160bc6', '1e0cbc73-bc0b-4e80-ba59-23face129206', '0', '7', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (442, '5b77910d-a1ce-4f58-bd1a-d7614608e20f', '1e0cbc73-bc0b-4e80-ba59-23face129206', '7', '3', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (443, 'a1bd1bb7-db2b-44d2-8c90-bf42aec1ab22', '1e0cbc73-bc0b-4e80-ba59-23face129206', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (444, '386c77d5-4063-4e8d-a078-c989227012cd', '386c77d5-4063-4e8d-a078-c989227012cd', '24', '20', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (445, '7e6383e8-5d6f-4ac7-9afe-90317d67bf51', '3a0007e2-a94f-421b-ab00-b438234757a8', '14', '6', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (446, '9dd72550-ccd1-4db6-b347-41a69c14f064', '3a0007e2-a94f-421b-ab00-b438234757a8', '13', '0', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (447, 'ee6bb0f2-06fe-45f1-b101-70682102c420', '3a0007e2-a94f-421b-ab00-b438234757a8', '7', '14', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (448, 'fc4a0f86-ab7f-4ac7-a515-a4d9642aeaa2', '3a0007e2-a94f-421b-ab00-b438234757a8', '17', '3', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (449, '442c897b-0edc-4874-9d7d-397211742998', '442c897b-0edc-4874-9d7d-397211742998', '17', '20', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (450, '46cd457d-5018-48a4-b866-04ad9c756f79', '46cd457d-5018-48a4-b866-04ad9c756f79', '30', '38', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (451, '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '31', '21', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (452, '75835c84-9688-4365-943b-ee0dc63d10c0', '75835c84-9688-4365-943b-ee0dc63d10c0', '16', '41', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (453, '847d97f8-a04d-4c3b-abef-9648335084cd', '847d97f8-a04d-4c3b-abef-9648335084cd', '33', '7', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (454, 'a1c80624-2b74-4ba9-af76-294c8e807d6c', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '10', '47', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (455, 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '16', '23', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (456, 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '38', '24', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (457, 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '16', '22', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (458, '4c2a6a2d-c5d9-4557-8d37-9c9b76abfe8b', 'c673b381-809b-4317-b457-eafe75db2cab', '0', '21', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (459, '6045239f-f18f-480f-9540-e34be46a82cc', 'c673b381-809b-4317-b457-eafe75db2cab', '7', '7', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (460, '65e5df53-3264-4d6a-83af-cb720a13e37a', 'c673b381-809b-4317-b457-eafe75db2cab', '3', '20', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (461, 'efea7372-024e-4963-b597-79051da7dff4', 'c673b381-809b-4317-b457-eafe75db2cab', '7', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (462, '33362e3a-24b7-4b05-af03-31f95d0d166c', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '7', '10', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (463, '76e99aca-2ebd-4e9c-b2ca-7ef49b23df9e', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '7', '7', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (464, '858e7a1e-4ad9-4a69-a471-9ef4ccb9f2d9', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '7', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (465, 'fec89ea5-ccb1-4c60-9c91-3a1320436162', 'c8ae82b4-6410-4d1c-9b0b-e7efcf6cd872', '7', '0', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (466, '050541df-9084-4efc-96ce-d9f76b61dae2', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '0', '10', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (467, '20c71e18-8c2b-4e59-b377-15c3913a017d', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '6', '0', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (468, 'b27615c7-3ed0-4a2d-85df-f9fb1fcd8fff', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '0', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (469, 'b2a11afb-85e3-4b5c-896a-ad282b4bc75e', 'c8b1f3c9-b197-49f8-8e90-bf34b5b655cd', '14', '0', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (470, '128a0b98-d59c-46d4-b043-2bce9375e9e0', 'd4a11edc-1743-43db-82f7-6e3986231a96', '14', '0', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (471, '45351a07-5084-4802-a7d4-e9179f0e0755', 'd4a11edc-1743-43db-82f7-6e3986231a96', '0', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (472, '64c547b3-8eb6-4e2d-8e14-e2d2f34dd9cb', 'd4a11edc-1743-43db-82f7-6e3986231a96', '7', '3', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (473, '89c8f1b6-c0d7-431a-85b7-e74b6ac0ba3e', 'd4a11edc-1743-43db-82f7-6e3986231a96', '9', '0', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (474, '38f5aa75-0a25-4f62-a17e-46aaccb31c1a', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '3', '0', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (475, '6b99ab04-95b1-48bc-8d68-77a32b6e596c', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '7', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (476, '77e7d047-fe18-4e70-977b-6ecfbe311945', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '10', '7', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (477, 'db747cb3-54d3-4012-a538-8eb74a2ad5b6', 'dea6d7e0-6547-4c1f-9810-f0d841f86569', '3', '0', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (478, '34560838-b53b-4172-8b15-79d4eb076c02', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '0', '7', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (479, '6f02ac07-3e7b-4acb-8f82-31dbb084ab26', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '2', '0', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (480, '920b17e9-be90-4ad1-92cf-bbb55ea9ae65', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '12', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (481, 'acb715a5-a47e-4905-b7e3-56e47c8ecf3d', 'e1d2f553-eaa8-4e58-b94f-d23d2d5f10d8', '0', '3', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (482, '088afb39-2841-46b3-86ef-7b93a150385f', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '7', '7', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (483, '2ae07e42-7de7-4699-98f0-2e9199c6ab4d', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '9', '10', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (484, '6cafdb39-d6b9-4da2-8b54-dc200a15cd86', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '8', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (485, '8146b372-b0dc-4776-8917-6a1a934c7629', 'e2e60367-5140-4b12-99c9-4af6399e69fa', '0', '3', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (486, '2f927126-a4d8-4ef3-a136-d7d215ab1255', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '10', '3', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (487, '5ffc4c16-0788-42e6-8254-01643e212077', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (488, '66ffb47d-13f1-4dc6-842b-4c110eb152ad', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '7', '14', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (489, '6ab0269a-21bf-438e-9c11-169cc23d0f2e', 'e574fb18-5a02-4aba-8a4d-a198adff96d4', '6', '3', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (490, '0d02645b-bde9-4c24-bae6-025edf922662', 'effd5364-5234-4975-8bf9-d50002bfe171', '7', '0', '1', 'Finished', 'Third Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (491, '7b2a5130-98d8-4af8-944e-b026f5c7c4bd', 'effd5364-5234-4975-8bf9-d50002bfe171', '0', '6', '1', 'Finished', 'Fourth Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (492, 'd0b6eee3-6748-45e2-8361-edce6d6873a7', 'effd5364-5234-4975-8bf9-d50002bfe171', '3', '7', '1', 'Finished', 'Second Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (493, 'd14f2ece-525a-46c4-b763-5aead6be4802', 'effd5364-5234-4975-8bf9-d50002bfe171', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (494, 'f1dda91c-6822-496e-9e5d-845a921d4892', 'f1dda91c-6822-496e-9e5d-845a921d4892', '27', '7', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (495, 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '20', '17', '1', 'Finished', 'Game', '2017-11-05 19:34:24');
INSERT INTO `results` VALUES (496, '55a34221-0714-4d47-a57e-7206e038fa98', '587b0f84-f4ca-4479-82d4-daac18c11a10', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-06 07:35:05');
INSERT INTO `results` VALUES (497, '1e5e895f-875c-47e7-bda0-d73ac6bb7209', '587b0f84-f4ca-4479-82d4-daac18c11a10', '14', '13', '1', 'Finished', 'Fourth Quarter', '2017-11-06 19:35:41');
INSERT INTO `results` VALUES (498, '4aa1e032-9b0e-4c11-b73a-b8ad7243b528', '587b0f84-f4ca-4479-82d4-daac18c11a10', '3', '7', '1', 'Finished', 'Second Quarter', '2017-11-06 19:35:41');
INSERT INTO `results` VALUES (499, '7e0c39d1-4cce-4656-8a2c-c4212da54629', '587b0f84-f4ca-4479-82d4-daac18c11a10', '0', '3', '1', 'Finished', 'Third Quarter', '2017-11-06 19:35:41');
INSERT INTO `results` VALUES (500, '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '15', '10', '1', 'Finished', 'Game', '2017-11-06 19:35:41');
INSERT INTO `results` VALUES (501, '7ab8830e-fff6-4c55-a87b-3fcdf0a06dae', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '9', '7', '1', 'Finished', 'Second Half', '2017-11-08 19:38:43');
INSERT INTO `results` VALUES (502, 'e680673f-652a-43ea-abc0-a2a8907d0955', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '7', '15', '1', 'Finished', 'First Half', '2017-11-08 19:38:43');
INSERT INTO `results` VALUES (503, 'f98edc96-254b-4401-b283-269bf0bb46de', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-08 19:38:43');
INSERT INTO `results` VALUES (504, 'bfbd085d-c41e-49f3-b5b9-697a0bbbe632', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '17', '7', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (505, '253b29dc-dcc6-48e4-bfad-494177a118d7', '386c77d5-4063-4e8d-a078-c989227012cd', '17', '13', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (506, '35296b4b-e742-4f8c-a7e5-aea9520c399c', '442c897b-0edc-4874-9d7d-397211742998', '10', '3', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (507, 'e100672d-0b24-4405-851b-a49ec6cfee3f', '46cd457d-5018-48a4-b866-04ad9c756f79', '17', '28', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (508, '4b5b7e66-f991-4e3c-8c4d-111fb899662a', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '17', '13', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (509, 'c45a09d3-8e39-4c76-90dd-ef9642ceec09', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '3', '3', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (510, '6253aff3-2061-4648-af57-a0f1e3a21fe5', '75835c84-9688-4365-943b-ee0dc63d10c0', '9', '27', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (511, '4347e35d-be0b-43ef-9fb8-4837c3b0643a', '847d97f8-a04d-4c3b-abef-9648335084cd', '9', '7', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (512, '07790a74-4453-4b85-b8f6-6240a31f07c3', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '3', '17', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (513, '769a771c-5c16-4502-8068-b31abccb84d7', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '6', '12', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (514, '2e9d7ec6-ce75-4d7d-879b-b2f3fc99a4a5', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '17', '10', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (515, 'b03381ef-96f7-49c3-9c9b-5643922202f5', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '6', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (516, 'c04b9658-2f7f-46ea-ab82-eef75c8d92cb', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '3', '0', '1', 'Finished', 'Third Quarter', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (517, 'f57f4688-3475-40f6-8367-34eea7092939', 'b7054ef7-fd67-4610-848d-1d8d7cc5d93f', '7', '8', '1', 'Finished', 'Second Quarter', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (518, '9e7e87ab-4b6e-470c-8f04-b335ab68602b', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '6', '7', '1', 'Finished', 'First Half', '2017-11-10 00:39:58');
INSERT INTO `results` VALUES (519, '21696fbb-fcfe-4688-b779-37fc2a65a082', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '28', '14', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (520, '23cfdf8f-905e-413c-8347-97d6a9a457f3', '386c77d5-4063-4e8d-a078-c989227012cd', '7', '7', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (521, '3512b886-37b2-4aac-8079-02674b9456ee', '442c897b-0edc-4874-9d7d-397211742998', '7', '17', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (522, '1cd36e14-9f21-4576-9b1a-5800de1986fe', '46cd457d-5018-48a4-b866-04ad9c756f79', '13', '10', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (523, 'ba93486b-b171-488e-9423-d6b87951b70a', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '14', '8', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (524, '11ea7674-4ca6-4586-8d39-e9601052be4f', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '12', '7', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (525, 'b35a8eb0-353c-482b-b545-af2b509fcdee', '75835c84-9688-4365-943b-ee0dc63d10c0', '7', '14', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (526, '756a0a8a-f913-4cde-9933-a920d572934f', '847d97f8-a04d-4c3b-abef-9648335084cd', '24', '0', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (527, '6d0f0d9a-e147-4276-bbf3-22f6230f14d0', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '7', '30', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (528, '92367549-76db-4db0-bb09-cbc69e6dba02', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '10', '13', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (529, 'cda15519-b943-4b18-ba63-10d6f4834402', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '21', '14', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (530, '043a8ddc-45a4-4259-b90d-712cf552ef96', 'f1dda91c-6822-496e-9e5d-845a921d4892', '10', '7', '1', 'Finished', 'First Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (531, '076098f0-9f07-46fc-b5c5-335a0cc1d3af', 'f1dda91c-6822-496e-9e5d-845a921d4892', '17', '0', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (532, '4c98e460-3921-475e-96e5-fb2dfff16d0f', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '11', '10', '1', 'Finished', 'Second Half', '2017-11-11 07:41:38');
INSERT INTO `results` VALUES (533, '9b495e83-b5f0-4629-aaec-aa9848eb16dd', '386c77d5-4063-4e8d-a078-c989227012cd', '7', '6', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (534, '68abfba6-0df1-4186-9237-c5da4317c1fe', '442c897b-0edc-4874-9d7d-397211742998', '0', '0', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (535, 'dfbc2abf-0260-4559-aa4c-d50af6c89f59', '46cd457d-5018-48a4-b866-04ad9c756f79', '10', '7', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (536, '11376430-8b8b-4e1e-9db5-6ab647f86fe4', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '3', '6', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (537, '3155e419-959d-44c4-bf79-0dcb34a69e90', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '3', '0', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (538, '28258c31-0bd3-4e86-86e0-cf136a973ac4', '75835c84-9688-4365-943b-ee0dc63d10c0', '6', '14', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (539, '9c4b08b7-8175-429e-b03f-42c379c929a1', '847d97f8-a04d-4c3b-abef-9648335084cd', '3', '0', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (540, '3e37b187-57bf-46b7-9f79-70c1c2661497', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '3', '7', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (541, '8d3fd15b-3ef4-4e21-8505-96c2e0138b64', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '3', '3', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (542, '4b762644-5779-4aa9-92c6-03b58e0c58b2', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '3', '10', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (543, '4c4e4a42-4513-47ca-b2fd-cac7d1785440', 'f1dda91c-6822-496e-9e5d-845a921d4892', '3', '7', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (544, '9768b4ee-167f-429e-b120-b17d479d86ac', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '6', '0', '1', 'Finished', 'First Quarter', '2017-11-12 07:43:00');
INSERT INTO `results` VALUES (545, '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '24', '7', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (546, '11dc536e-f898-44b4-8198-1e53f854768f', '11dc536e-f898-44b4-8198-1e53f854768f', '12', '9', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (547, '16665805-3b7d-4b07-8ee4-dd75f20961e4', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '31', '34', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (548, '17f85d8e-858a-43ed-966d-dd45931e982c', '17f85d8e-858a-43ed-966d-dd45931e982c', '8', '33', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (549, '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '20', '30', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (550, '264703dd-7b59-444e-87d7-a1679d116879', '264703dd-7b59-444e-87d7-a1679d116879', '24', '27', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (551, '3c17c127-e538-422f-b6d1-8b5164aebc8c', '386c77d5-4063-4e8d-a078-c989227012cd', '7', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (552, 'a9fe180f-6168-4a40-b773-e1188d044f05', '386c77d5-4063-4e8d-a078-c989227012cd', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (553, 'd768d753-493f-4002-b4d8-f37565bfcf35', '386c77d5-4063-4e8d-a078-c989227012cd', '10', '7', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (554, '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '17', '20', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (555, '42d389af-c9d2-4570-a60f-6d2268fccf21', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '23', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (556, '938761c8-2cd4-4cde-82e7-7ff68a069641', '442c897b-0edc-4874-9d7d-397211742998', '7', '6', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (557, 'a67284f7-b715-4cbd-a15f-1d72dc3c7b91', '442c897b-0edc-4874-9d7d-397211742998', '0', '11', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (558, 'd568a8d9-6102-47c2-9142-7a4049c80c8f', '442c897b-0edc-4874-9d7d-397211742998', '10', '3', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (559, '7252a8c8-abce-4019-8ae2-41aea5861ee0', '46cd457d-5018-48a4-b866-04ad9c756f79', '7', '21', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (560, 'b31a085d-bf38-4386-90c8-a131daf67886', '46cd457d-5018-48a4-b866-04ad9c756f79', '3', '7', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (561, 'fdc986b7-91ac-4684-9dcc-6028dc87fe7c', '46cd457d-5018-48a4-b866-04ad9c756f79', '10', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (562, '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '31', '21', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (563, '416c0853-52f0-41a1-9543-5f9351053eb9', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (564, '829ec389-9582-4a00-91db-752492676fb1', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '14', '8', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (565, 'e3839f19-64ae-47b6-b49c-57033d56d832', '6352c98e-fcc9-46f4-9055-80e0ab4bceee', '14', '7', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (566, '6549bcd8-2292-4729-8442-b350332d082c', '6549bcd8-2292-4729-8442-b350332d082c', '7', '19', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (567, '255e5267-9f7f-4323-983b-79b194237cc8', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '6', '0', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (568, '2858055e-f3d9-4dc1-8ff8-8ad8ad490c28', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '6', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (569, 'b3b46cd9-c388-414d-b458-bf917bbf8bc6', '68c5fc42-5e70-44f9-9653-71a48f7a8dee', '0', '3', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (570, '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '9', '37', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (571, '2b81eb07-9eb3-44ca-8f8e-80533258646f', '75835c84-9688-4365-943b-ee0dc63d10c0', '0', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (572, '6dd3a541-c975-4474-8350-8a0699b09fab', '75835c84-9688-4365-943b-ee0dc63d10c0', '7', '7', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (573, 'b4bead1a-a6f7-47ba-89be-bd03b9379ce7', '75835c84-9688-4365-943b-ee0dc63d10c0', '3', '13', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (574, '375ae539-3b13-43ca-adc6-bbea46422c06', '847d97f8-a04d-4c3b-abef-9648335084cd', '6', '7', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (575, '5602ee20-78f3-4b7d-bf87-0771d155a615', '847d97f8-a04d-4c3b-abef-9648335084cd', '3', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (576, '8eb1d5e8-a240-4ded-9652-9ceaf97989c9', '847d97f8-a04d-4c3b-abef-9648335084cd', '21', '0', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (577, '994a8fa8-e679-468c-ae6d-70170c93c06e', '994a8fa8-e679-468c-ae6d-70170c93c06e', '34', '31', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (578, '0e9effb6-07dc-4b38-99b0-7d67fd0a297f', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '0', '10', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (579, '3d363b9e-eb7a-451e-8c1c-3a0dbe4403e2', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '7', '10', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (580, '61607b74-9ab4-4ac6-b338-cf0ef024c1fe', 'a1c80624-2b74-4ba9-af76-294c8e807d6c', '0', '20', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (581, 'aa2688f0-749a-4468-a2bf-62e3d7067544', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '54', '24', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (582, '05d2e189-0dc5-4ec4-94ee-70b6a743dbdc', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '10', '10', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (583, '608aa343-c0ab-4c0b-8b4b-f7b9602babab', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '0', '3', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (584, '8ab03871-10a3-4a01-bd47-5c694db7705a', 'afe6b3ff-8f6e-4f37-841a-fc8b33a02e58', '3', '7', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (585, '44739148-bff3-48c8-ac4c-f037da5cae82', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '7', '14', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (586, '91fc30d3-7387-412e-bce8-689fd9cb5b78', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '14', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (587, 'f0ec502a-6557-4987-8536-e2fd0bf13430', 'b2bcde63-0fdf-49e3-80a3-62b9628a7f03', '14', '0', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (588, 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '40', '17', '1', 'Finished', 'Game', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (589, '1179d850-5122-414e-9cb9-06297f3cec6f', 'f1dda91c-6822-496e-9e5d-845a921d4892', '7', '0', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (590, 'b314fb0a-ac17-46c8-a8f0-2b6670893b9d', 'f1dda91c-6822-496e-9e5d-845a921d4892', '7', '0', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (591, 'f8206412-ef21-4498-b3d2-80aa76498090', 'f1dda91c-6822-496e-9e5d-845a921d4892', '10', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (592, 'a2d534a5-611a-4f39-9424-0713378ed037', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '0', '7', '1', 'Finished', 'Second Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (593, 'b03dd0a0-dc60-44bc-b79d-be1af0203085', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '8', '7', '1', 'Finished', 'Third Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (594, 'fff68dbf-512e-41a2-acfe-e7cb3dcbf510', 'fcf87f65-fc77-4ab0-8569-ff80b3992b2d', '3', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-12 19:43:26');
INSERT INTO `results` VALUES (595, '3adefe3d-0982-4e0a-b577-a54c47023b96', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '3', '0', '1', 'Finished', 'First Quarter', '2017-11-13 07:44:08');
INSERT INTO `results` VALUES (596, '30f53d7b-f4f6-4b72-9a52-4c8a95348ebd', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '14', '7', '1', 'Finished', 'Second Quarter', '2017-11-13 19:45:00');
INSERT INTO `results` VALUES (597, 'ba18b28e-2ed0-4242-ab9c-0c71bf4be032', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '7', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-13 19:45:00');
INSERT INTO `results` VALUES (598, 'ee8d7ad7-34af-4f0e-99a1-496baaabc24b', '0d0745c3-5d67-45c7-9200-7f379e7c2cf8', '21', '7', '1', 'Finished', 'Third Quarter', '2017-11-13 19:45:00');
INSERT INTO `results` VALUES (599, '370228d9-a11a-47dc-a73c-290eed0e2c12', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '24', '10', '1', 'Finished', 'Second Half', '2017-11-15 19:47:25');
INSERT INTO `results` VALUES (600, '59a49e21-6157-4da5-9785-7b3d61f0f5f5', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '16', '7', '1', 'Finished', 'First Half', '2017-11-15 19:47:25');
INSERT INTO `results` VALUES (601, '260ff7be-2e92-4a52-99f2-46eee66fbb6f', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '10', '7', '1', 'Finished', 'First Quarter', '2017-11-16 07:48:25');
INSERT INTO `results` VALUES (602, '3b828168-72cc-4ce8-b765-85cbad5b32f0', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '7', '7', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (603, '4ba163b2-51cf-42c1-9dd9-fde023d58a82', '11dc536e-f898-44b4-8198-1e53f854768f', '6', '3', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (604, '3b9b9222-f253-4cf3-af08-936cb7bb1562', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '17', '24', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (605, 'd406af2b-b05e-417d-b62a-5413180b6873', '17f85d8e-858a-43ed-966d-dd45931e982c', '0', '17', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (606, '3d07195f-a377-438e-82dc-723d5ba1a51d', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '7', '20', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (607, 'dcbeac6d-46f1-4065-8115-0c0ed291c85d', '264703dd-7b59-444e-87d7-a1679d116879', '17', '21', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (608, '79412aa2-9ed4-4f59-8e66-c2feab0e256f', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '7', '13', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (609, 'd4629a79-de6f-4650-ac1b-242612cab1e5', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '6', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (610, 'fd2e2287-cd04-4b1e-b9c0-97020e9bd50b', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '10', '14', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (611, '350333a0-49c7-4e4b-b896-5190cdaaddcf', '6549bcd8-2292-4729-8442-b350332d082c', '7', '10', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (612, '8506417d-1bae-4a24-9c1c-86a183d6414f', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '9', '7', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (613, '21e3efe8-d5c2-40c2-a4ed-fef6a29ca6dd', '994a8fa8-e679-468c-ae6d-70170c93c06e', '13', '17', '1', 'Finished', 'First Half', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (614, '0aa09a6c-aa52-4cef-9e06-70bf780c1c82', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '6', '0', '1', 'Finished', 'Second Quarter', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (615, '41ddf349-565e-4508-a9ac-9f674122848a', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '7', '10', '1', 'Finished', 'Third Quarter', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (616, 'd43d2f1d-60ec-4372-9483-ec45d1db0ac7', 'b4fe0a78-5b70-4bac-a8e0-0ba52ca9372f', '17', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-16 19:48:54');
INSERT INTO `results` VALUES (617, 'b8db0a70-9a1a-4026-bb06-8bd8b30801a3', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '17', '0', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (618, '5238468b-8d08-4ce7-a0d6-8bfe1a89df82', '11dc536e-f898-44b4-8198-1e53f854768f', '3', '6', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (619, '49b8e660-469b-4a11-838b-89ebc81d19c0', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '14', '10', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (620, 'd496d2ec-14de-471f-b3ff-596f502ccd0a', '17f85d8e-858a-43ed-966d-dd45931e982c', '8', '16', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (621, '224f165b-336f-4ed0-8427-5517d84399ef', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '13', '10', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (622, 'e7288f0e-86cd-4932-957a-2f1e87b39e20', '264703dd-7b59-444e-87d7-a1679d116879', '7', '6', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (623, '04e46a6c-9217-4856-a247-60a0de9145a2', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '10', '7', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (624, '3bf0ed74-6dce-474f-b284-51b1abf64873', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '17', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (625, 'd8473ee7-8a5d-434b-a953-83cfe83cdf7b', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '21', '7', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (626, '58479ade-3cb5-45a6-8feb-b4a476e706ad', '6549bcd8-2292-4729-8442-b350332d082c', '0', '9', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (627, 'b64f6a91-0bcd-43ed-9047-c26fec88962f', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '0', '30', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (628, '56f3b2d7-7cae-4cf3-ba96-d50bf49c1b6b', '994a8fa8-e679-468c-ae6d-70170c93c06e', '18', '14', '1', 'Finished', 'Second Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (629, 'ac578d04-d897-4773-ac11-22348f204b8b', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '37', '7', '1', 'Finished', 'First Half', '2017-11-17 19:50:25');
INSERT INTO `results` VALUES (630, '10ab5e3f-0f7d-47d1-a295-ad9113517411', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (631, 'a2e629b8-d893-4fd6-ac93-6a2c29ac9817', '11dc536e-f898-44b4-8198-1e53f854768f', '0', '0', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (632, '5ca8d9e9-a811-4b47-8e5f-ce129491357d', '17f85d8e-858a-43ed-966d-dd45931e982c', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (633, '9b236c2d-275f-4d57-9c4d-86f7f3e35af0', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '7', '3', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (634, '12061f06-89bb-4f68-9961-3f757bdebd26', '264703dd-7b59-444e-87d7-a1679d116879', '10', '0', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (635, '0af4de7a-a1b5-4be8-babf-3cc254f77a0f', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '7', '6', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (636, '20cbf511-2e1b-4b1f-92ff-d0f8ce9c3b12', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '0', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (637, 'fd72833a-77d8-4bb0-98bb-da662c598dbf', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '0', '0', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (638, '7a94dff3-abc8-4fe0-a085-8031697fa618', '6549bcd8-2292-4729-8442-b350332d082c', '0', '7', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (639, 'b6356516-928a-4144-9f52-50cc7735a229', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '6', '7', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (640, 'ed5ecf38-5072-4214-8d20-bf6542dd0945', '994a8fa8-e679-468c-ae6d-70170c93c06e', '10', '10', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (641, '44eef2dc-7a0d-45c0-b702-fbd402e386c9', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '10', '7', '1', 'Finished', 'First Quarter', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (642, 'dbc26897-3f13-40bd-ac99-453f1670ab41', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '17', '17', '1', 'Finished', 'Second Half', '2017-11-19 07:52:27');
INSERT INTO `results` VALUES (643, '70171e7c-5b76-4c3c-bcd7-8155a110b4c7', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (644, '7253387c-f608-4359-af69-d862394a53c8', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '17', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (645, 'a4cd02a0-7ab9-414a-9df6-1e075512ab67', '0a3a0b1a-361d-4ee2-801a-9ceeb54f941f', '7', '0', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (646, '2541eb33-983f-4bb6-bc33-1c05ea6479c2', '11dc536e-f898-44b4-8198-1e53f854768f', '3', '6', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (647, '7ed5b1dd-d1c7-4c64-a873-7b82cae30e4d', '11dc536e-f898-44b4-8198-1e53f854768f', '6', '3', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (648, 'a8fc59fd-e9bf-4349-8d8a-17dd0a9a56c9', '11dc536e-f898-44b4-8198-1e53f854768f', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (649, 'ac0ff068-acd5-4432-878f-2bef849d7dce', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '7', '14', '1', 'Finished', 'First Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (650, '48635c4f-2aa5-4ff4-a659-c21274edab12', '17f85d8e-858a-43ed-966d-dd45931e982c', '0', '10', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (651, '9d698d4a-a9d7-4c28-8ccd-0db81ea6b399', '17f85d8e-858a-43ed-966d-dd45931e982c', '8', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (652, 'c88f4cb1-8748-4373-8436-eeedb4fed70f', '17f85d8e-858a-43ed-966d-dd45931e982c', '0', '13', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (653, '6e9a7b62-c54b-4319-9371-7e449dfd9e3f', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '0', '17', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (654, '980188a4-a618-40db-8043-2bff957b161c', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '6', '0', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (655, '9f087045-de6d-4c05-9995-33dba2665216', '1b3f9823-1160-42e8-a7ae-2019f63c8a2e', '7', '10', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (656, 'c70e1d58-4647-4f85-8c1d-01a7da49abc4', '264703dd-7b59-444e-87d7-a1679d116879', '7', '21', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (657, 'd6e914a5-f273-4a85-989a-b7d298aa1167', '264703dd-7b59-444e-87d7-a1679d116879', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (658, 'e3aca59d-9f3c-4411-90c1-7816818daf64', '264703dd-7b59-444e-87d7-a1679d116879', '7', '6', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (659, '293fb060-43f5-4bc8-a381-bcc5e5941de1', '293fb060-43f5-4bc8-a381-bcc5e5941de1', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (660, '2bc1b1a4-075d-4665-be77-a9e3c2ccb908', '2bc1b1a4-075d-4665-be77-a9e3c2ccb908', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (661, '3229490f-4444-4061-82b5-02a20cc6d269', '3229490f-4444-4061-82b5-02a20cc6d269', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (662, '9b9b85a9-7b3d-4db7-bcb3-a310eeeccbd9', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '3', '0', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (663, 'd0a047b4-e46b-4d6c-af03-1db0815fea17', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '7', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (664, 'ff137153-402d-4cd5-933a-a1981e90950e', '3c4c41df-a30e-41f9-9ce5-9a44c731b4ce', '0', '7', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (665, '0bbf17a5-659d-4dc7-95e0-c82c16baa582', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '10', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (666, '35625bc4-eb23-4fef-8ad8-892183465dad', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '7', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (667, '8b0be691-918b-437c-8d29-3082d6d176e0', '42d389af-c9d2-4570-a60f-6d2268fccf21', '0', '6', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (668, '4b0f03d4-1c7d-431a-88d9-282d25897b70', '4b0f03d4-1c7d-431a-88d9-282d25897b70', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (669, '5a9e2187-ced6-4283-820a-da6224f5bf2b', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '23', '30', '1', 'Finished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (670, '5ef72fe1-7f24-41b7-acbc-2b7cb499740f', '5ef72fe1-7f24-41b7-acbc-2b7cb499740f', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (671, '2dea66da-effe-454b-8274-a7a6d87fd504', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '14', '0', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (672, '3a9eae8b-8d7b-47a7-bb46-64eb95d45716', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '10', '14', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (673, '59b23744-b31a-4f33-b8f7-fa9355eb9730', '60c6906b-8d40-4a8d-90ae-f1dcac94c524', '7', '7', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (674, '76b97441-eb84-448b-9e56-391ed5184614', '6549bcd8-2292-4729-8442-b350332d082c', '0', '9', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (675, '9e254a3c-f768-4cb0-a190-463bed85fa99', '6549bcd8-2292-4729-8442-b350332d082c', '7', '3', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (676, 'db5165c3-5bd3-497f-b819-66ed5be969a2', '6549bcd8-2292-4729-8442-b350332d082c', '0', '0', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (677, '25fda53f-3ee4-49ee-9393-e5de858fd5c0', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '0', '16', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (678, '6c45b836-6c70-45e5-8505-ce07af3e1cf1', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '0', '14', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (679, 'a412a7c4-a945-457b-aba4-6a697bcf62d0', '6bf450dc-e2f5-44ea-b5bd-164f03ccb16f', '3', '0', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (680, '74728ac4-7e3c-4400-9b80-e24dae97a4f7', '74728ac4-7e3c-4400-9b80-e24dae97a4f7', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (681, '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (682, '968c9c33-f3b5-435c-8cb6-0df94b045833', '968c9c33-f3b5-435c-8cb6-0df94b045833', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (683, '83b5febe-ae2a-475b-a9d8-c16ee78c98de', '994a8fa8-e679-468c-ae6d-70170c93c06e', '3', '7', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (684, 'c2389925-1efc-4048-aed5-72134bb59fd4', '994a8fa8-e679-468c-ae6d-70170c93c06e', '18', '7', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (685, 'c3f29991-9b2d-4533-a00a-590799bd10cf', '994a8fa8-e679-468c-ae6d-70170c93c06e', '0', '7', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (686, '9996e126-b5b8-44b3-9642-a9b11e5c1482', '9996e126-b5b8-44b3-9642-a9b11e5c1482', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (687, '9b3e7602-0697-4129-a7bf-0a9a97a8cc01', '9b3e7602-0697-4129-a7bf-0a9a97a8cc01', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (688, '6e6f43dd-9707-4ac8-a740-a4b7b60ec67c', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '7', '14', '1', 'Finished', 'Fourth Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (689, 'a9a410c0-58e5-45d6-b290-97d34f580680', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '27', '0', '1', 'Finished', 'Second Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (690, 'ea4a63cc-9c0b-492f-a9d4-166de702ac23', 'aa2688f0-749a-4468-a2bf-62e3d7067544', '10', '3', '1', 'Finished', 'Third Quarter', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (691, 'b5e77dac-b53c-4fff-b4d5-5a0662db7654', 'b5e77dac-b53c-4fff-b4d5-5a0662db7654', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (692, 'd1c492a6-c104-4092-b1dc-3fef437edc08', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '6', '28', '1', 'Finished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (693, 'ed02e5d5-11ed-4e48-80e2-7d7aba39ef89', 'ed02e5d5-11ed-4e48-80e2-7d7aba39ef89', '', '', '', 'NotFinished', 'Game', '2017-11-19 19:53:24');
INSERT INTO `results` VALUES (694, '3823d384-ce55-4176-b50f-44c8a9ca437f', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '10', '10', '1', 'Finished', 'Second Quarter', '2017-11-20 19:54:42');
INSERT INTO `results` VALUES (695, 'a2cbc70e-fe00-474b-8dc5-7d5e3cb0c68c', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '6', '7', '1', 'Finished', 'Third Quarter', '2017-11-20 19:54:42');
INSERT INTO `results` VALUES (696, 'f0aec149-28e6-4805-9aff-ffd299e4f7d2', '16665805-3b7d-4b07-8ee4-dd75f20961e4', '8', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-20 19:54:42');
INSERT INTO `results` VALUES (697, '4dd72823-e28c-436c-be16-f3d241131723', '4dd72823-e28c-436c-be16-f3d241131723', '', '', '', 'NotFinished', 'Game', '2017-11-20 19:54:42');
INSERT INTO `results` VALUES (698, '02a4ebf0-5790-4b01-9d91-59743ced5e5e', '02a4ebf0-5790-4b01-9d91-59743ced5e5e', '', '', '', 'NotFinished', 'Game', '2017-11-21 19:56:19');
INSERT INTO `results` VALUES (699, 'e3fc15a2-1879-4c44-9da5-3fc3b400ce5e', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '10', '20', '1', 'Finished', 'First Half', '2017-11-21 19:56:19');
INSERT INTO `results` VALUES (700, 'b0a73e7c-3b98-4373-8784-ab6785155402', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'First Half', '2017-11-21 19:56:19');
INSERT INTO `results` VALUES (701, 'b3f1d54c-4986-44a1-b69b-f73d0f450c0f', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '0', '3', '1', 'Finished', 'First Half', '2017-11-21 19:56:19');
INSERT INTO `results` VALUES (702, '034a5498-3544-4530-8c23-e456775690ef', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '13', '10', '1', 'Finished', 'Second Half', '2017-11-22 19:57:29');
INSERT INTO `results` VALUES (703, '66d62807-36be-44de-b6f1-cd33a9714562', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'Second Half', '2017-11-22 19:57:29');
INSERT INTO `results` VALUES (704, 'f914bc73-1411-4168-81e9-a410d426f959', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '6', '25', '1', 'Finished', 'Second Half', '2017-11-22 19:57:29');
INSERT INTO `results` VALUES (705, '5ba80cb9-9465-4ca6-a2c5-9c0a2254af75', '02a4ebf0-5790-4b01-9d91-59743ced5e5e', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (706, '4938afff-db32-4939-871e-53c51da38574', '293fb060-43f5-4bc8-a381-bcc5e5941de1', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (707, '53f5a150-7428-45bf-aaf3-4ca041ea48b1', '2bc1b1a4-075d-4665-be77-a9e3c2ccb908', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (708, '736313ad-354c-4474-84e1-0977a1328fae', '4b0f03d4-1c7d-431a-88d9-282d25897b70', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (709, '4146162f-5a5a-446a-9ac5-9ab76a3df193', '4dd72823-e28c-436c-be16-f3d241131723', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (710, '096c4214-d93c-44fe-a269-c0f1d23cb22c', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '0', '13', '1', 'Finished', 'First Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (711, '161194e5-e288-493d-af68-eb9a2b355c22', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '6', '7', '1', 'Finished', 'Third Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (712, '93ecb4d7-f026-4310-bc4c-5bc34436a11d', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '7', '3', '1', 'Finished', 'Fourth Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (713, 'b0f2919a-1edf-4091-b282-71dd3543e59e', '5a9e2187-ced6-4283-820a-da6224f5bf2b', '10', '7', '1', 'Finished', 'Second Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (714, '748fa514-0eaf-4761-8e13-973250b6c63a', '5ef72fe1-7f24-41b7-acbc-2b7cb499740f', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (715, '3bbe8036-f402-4f97-ae25-d1c0a2481c2b', '74728ac4-7e3c-4400-9b80-e24dae97a4f7', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (716, '496af780-d980-4f80-816a-c026297306de', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'Second Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (717, '4c33f5b7-c936-46e0-b280-5b22e2715bef', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'Third Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (718, '7f4a23a9-7a82-4c5d-8092-1965d245f6a2', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'Fourth Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (719, 'ebe60360-4372-4192-9fd7-6e467ea806ee', '789c6c9a-2ecc-4e16-80d0-f59765be0cbd', '', '', '', 'NotFinished', 'First Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (720, '6ae771d9-7d04-4521-b69c-7fa14ca42dd0', '968c9c33-f3b5-435c-8cb6-0df94b045833', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (721, '21b6ecb1-56ed-4cd9-b710-bb8cbfedf6b4', '9996e126-b5b8-44b3-9642-a9b11e5c1482', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (722, 'ffc38403-882c-47df-ab1c-614b925632e3', '9b3e7602-0697-4129-a7bf-0a9a97a8cc01', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (723, 'ed0b9e1e-c0c0-41e5-a656-ea08e109952c', 'b5e77dac-b53c-4fff-b4d5-5a0662db7654', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (724, '2f655a3c-1c14-46fd-8f3f-9931f059508f', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '0', '0', '1', 'Finished', 'First Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (725, '377e5c22-9985-446f-8d14-0ae7d64868e1', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '0', '13', '1', 'Finished', 'Third Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (726, 'a484ccaf-2b47-4989-9250-1e9f2fa49b43', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '6', '12', '1', 'Finished', 'Fourth Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (727, 'ed086b69-1c06-41c2-85f3-3a2814b3652a', 'd1c492a6-c104-4092-b1dc-3fef437edc08', '0', '3', '1', 'Finished', 'Second Quarter', '2017-11-23 19:59:03');
INSERT INTO `results` VALUES (728, '1a1abcb4-3f39-467a-826e-cd7381ad2d5f', 'ed02e5d5-11ed-4e48-80e2-7d7aba39ef89', '', '', '', 'NotFinished', 'First Half', '2017-11-23 19:59:03');

-- --------------------------------------------------------

-- 
-- Table structure for table `users`
-- 

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `league_id` int(11) NOT NULL,
  `invited_by` int(11) NOT NULL,
  `first_name` varchar(15) NOT NULL,
  `last_name` varchar(15) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(65) NOT NULL,
  `middile_name` varchar(15) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `dob` date NOT NULL,
  `email` varchar(65) NOT NULL,
  `added_from` varchar(65) NOT NULL,
  `added_date` datetime NOT NULL,
  `status` int(1) NOT NULL,
  `login_type` int(1) NOT NULL,
  `user_confirm` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1 AUTO_INCREMENT=82 ;

-- 
-- Dumping data for table `users`
-- 

INSERT INTO `users` VALUES (6, 0, 0, 'Aruna', 'V', 'arunavkda', 'MTIzNDU2', 'Vurukonda', 'female', '1985-07-12', 'arunavkda@gmail.com', 'Invited', '2017-09-26 07:41:32', 1, 2, 1);
INSERT INTO `users` VALUES (59, 45, 0, 'Aruna', 'Polamuri', 'aruna123', 'MTIzNDU2', 'P', 'female', '0000-00-00', 'aruna.exxova@gmail.com', 'Underdog', '2017-10-10 12:01:20', 1, 1, 1);
INSERT INTO `users` VALUES (60, 45, 59, 'arunatest', 'V', 'arunatest', 'MTIzNDU2', '', '', '0000-00-00', 'arunavurukonda123@gmail.com', 'Invited', '2017-10-10 12:03:24', 1, 1, 1);
INSERT INTO `users` VALUES (62, 46, 0, 'badri', 'testing', 'badri123', 'MTIzNDU2', '', '', '0000-00-00', 'badrinar@ualberta.ca', 'Underdog', '2017-10-10 12:15:02', 1, 1, 1);
INSERT INTO `users` VALUES (63, 46, 62, 'irdab', 'testing', 'irdab123', 'MTIzNDU2', '', '', '0000-00-00', 'badrinr89@gmail.com', 'Invited', '2017-10-10 12:16:46', 1, 3, 1);
INSERT INTO `users` VALUES (64, 47, 0, 'Simanpreet', 'Kaur', 'siman28', 'QXNkQDEyMzQ=', '123', 'female', '2003-08-27', 'siman.chhatwal89@gmail.com', 'Underdog', '2017-10-10 12:20:08', 1, 1, 1);
INSERT INTO `users` VALUES (65, 46, 63, 'venkat', 'badri', 'venkat123', 'MTIzNDU2', '', '', '0000-00-00', 'albertatechworks@gmail.com', 'Invited', '2017-10-10 13:03:33', 1, 3, 1);
INSERT INTO `users` VALUES (66, 48, 0, 'Brian', 'Bowman', 'bowmaster', 'QkI3ODAzYmI=', '', '', '0000-00-00', 'bowmanbrianrealtor@gmail.com', 'Underdog', '2017-10-10 16:21:45', 1, 1, 1);
INSERT INTO `users` VALUES (67, 47, 64, 'test', 'user', 'Test.user', 'QXNkQDEyMzQ=', '', '', '0000-00-00', 'test.user@mailinator.com', 'Invited', '2017-10-11 11:31:50', 1, 1, 1);
INSERT INTO `users` VALUES (68, 47, 64, 'test', 'user1', 'test.user1', 'QXNkQDEyMzQ=', '', '', '2002-09-26', 'test.user1@mailinator.com', 'Invited', '2017-10-11 12:08:02', 1, 3, 1);
INSERT INTO `users` VALUES (69, 47, 67, 'test', 'user2', 'test.user2', 'QXNkQDEyMzQ=', '', '', '0000-00-00', 'test.user2@mailinator.com', 'Invited', '2017-10-11 13:42:39', 1, 3, 1);
INSERT INTO `users` VALUES (73, 48, 66, 'Bran', 'Bowman', 'Branmaster', 'QkI3ODAzYmI=', '', '', '0000-00-00', 'bran.bowman32@gmail.com', 'Invited', '2017-10-12 11:11:14', 1, 3, 1);
INSERT INTO `users` VALUES (74, 47, 64, 'Test', 'user3', 'test.user3', 'QXNkQDEyMzQ=', '', '', '0000-00-00', 'test.user3@mailinator.com', 'Invited', '2017-10-13 08:26:32', 1, 3, 1);
INSERT INTO `users` VALUES (75, 46, 62, 'Aruna', 'Dhanabalan', 'aruna.polamuri', 'MTIzNDU2', '', '', '0000-00-00', 'gomathidhanabalan@gmail.com', 'Invited', '2017-10-13 09:34:46', 1, 3, 1);
INSERT INTO `users` VALUES (76, 47, 6, 'test', 'user4', 'test.user4', 'QXNkQDEyMzQ=', '', 'female', '0000-00-00', 'test.user4@mailinator.com', 'Invited', '2017-10-16 06:55:47', 1, 3, 1);
INSERT INTO `users` VALUES (77, 47, 68, 'test', 'user5', 'test.user5', 'QXNkQDEyMzQ=', '', '', '0000-00-00', 'test.user5@mailinator.com', 'Invited', '2017-10-20 16:35:48', 1, 3, 1);
INSERT INTO `users` VALUES (78, 50, 0, 'user', 'test', 'user.test', 'QXNkQDEyMzQ=', '', '', '0000-00-00', 'user.test@mailinator.com', 'Underdog', '2017-10-23 14:36:15', 1, 1, 1);
INSERT INTO `users` VALUES (79, 48, 66, 'Maria', 'Davidoff', 'MashaDa', 'NDIwOA==', '', '', '0000-00-00', 'Mdavidoff@live.com', 'Invited', '2017-11-07 13:36:41', 1, 3, 1);
INSERT INTO `users` VALUES (80, 48, 66, 'Michele ', 'Davidofff', 'mdavidof4321@gmail.com', 'QkI3ODAzYmI=', '', '', '0000-00-00', 'mdavidof4321@gmail.com', 'Invited', '2017-12-09 15:59:57', 1, 3, 1);
INSERT INTO `users` VALUES (81, 71, 0, 'Brian', 'Kvisler', 'bk1000', 'c2hlZXNo', '', '', '0000-00-00', 'bkvisler@gmail.com', 'Underdog', '2017-12-11 23:54:41', 1, 1, 1);
