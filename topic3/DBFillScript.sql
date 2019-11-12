#
# TABLE STRUCTURE FOR: communities
#

USE vk;

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities` (`id`, `name`) VALUES (95, 'accusamus');
INSERT INTO `communities` (`id`, `name`) VALUES (2, 'accusantium');
INSERT INTO `communities` (`id`, `name`) VALUES (97, 'alias');
INSERT INTO `communities` (`id`, `name`) VALUES (56, 'animi');
INSERT INTO `communities` (`id`, `name`) VALUES (67, 'asperiores');
INSERT INTO `communities` (`id`, `name`) VALUES (50, 'at');
INSERT INTO `communities` (`id`, `name`) VALUES (81, 'aut');
INSERT INTO `communities` (`id`, `name`) VALUES (58, 'autem');
INSERT INTO `communities` (`id`, `name`) VALUES (14, 'beatae');
INSERT INTO `communities` (`id`, `name`) VALUES (16, 'commodi');
INSERT INTO `communities` (`id`, `name`) VALUES (87, 'consectetur');
INSERT INTO `communities` (`id`, `name`) VALUES (6, 'consequatur');
INSERT INTO `communities` (`id`, `name`) VALUES (5, 'corporis');
INSERT INTO `communities` (`id`, `name`) VALUES (84, 'culpa');
INSERT INTO `communities` (`id`, `name`) VALUES (73, 'deserunt');
INSERT INTO `communities` (`id`, `name`) VALUES (69, 'dicta');
INSERT INTO `communities` (`id`, `name`) VALUES (7, 'dignissimos');
INSERT INTO `communities` (`id`, `name`) VALUES (100, 'dolor');
INSERT INTO `communities` (`id`, `name`) VALUES (48, 'dolore');
INSERT INTO `communities` (`id`, `name`) VALUES (47, 'dolores');
INSERT INTO `communities` (`id`, `name`) VALUES (35, 'doloribus');
INSERT INTO `communities` (`id`, `name`) VALUES (45, 'ducimus');
INSERT INTO `communities` (`id`, `name`) VALUES (10, 'ea');
INSERT INTO `communities` (`id`, `name`) VALUES (77, 'eaque');
INSERT INTO `communities` (`id`, `name`) VALUES (60, 'eius');
INSERT INTO `communities` (`id`, `name`) VALUES (4, 'enim');
INSERT INTO `communities` (`id`, `name`) VALUES (33, 'eos');
INSERT INTO `communities` (`id`, `name`) VALUES (37, 'error');
INSERT INTO `communities` (`id`, `name`) VALUES (15, 'est');
INSERT INTO `communities` (`id`, `name`) VALUES (1, 'et');
INSERT INTO `communities` (`id`, `name`) VALUES (29, 'eum');
INSERT INTO `communities` (`id`, `name`) VALUES (63, 'eveniet');
INSERT INTO `communities` (`id`, `name`) VALUES (68, 'ex');
INSERT INTO `communities` (`id`, `name`) VALUES (92, 'exercitationem');
INSERT INTO `communities` (`id`, `name`) VALUES (46, 'expedita');
INSERT INTO `communities` (`id`, `name`) VALUES (89, 'facere');
INSERT INTO `communities` (`id`, `name`) VALUES (28, 'fuga');
INSERT INTO `communities` (`id`, `name`) VALUES (44, 'harum');
INSERT INTO `communities` (`id`, `name`) VALUES (31, 'illum');
INSERT INTO `communities` (`id`, `name`) VALUES (80, 'in');
INSERT INTO `communities` (`id`, `name`) VALUES (43, 'ipsum');
INSERT INTO `communities` (`id`, `name`) VALUES (65, 'labore');
INSERT INTO `communities` (`id`, `name`) VALUES (12, 'laboriosam');
INSERT INTO `communities` (`id`, `name`) VALUES (61, 'laborum');
INSERT INTO `communities` (`id`, `name`) VALUES (36, 'libero');
INSERT INTO `communities` (`id`, `name`) VALUES (72, 'magnam');
INSERT INTO `communities` (`id`, `name`) VALUES (86, 'magni');
INSERT INTO `communities` (`id`, `name`) VALUES (83, 'maiores');
INSERT INTO `communities` (`id`, `name`) VALUES (32, 'minima');
INSERT INTO `communities` (`id`, `name`) VALUES (76, 'minus');
INSERT INTO `communities` (`id`, `name`) VALUES (26, 'modi');
INSERT INTO `communities` (`id`, `name`) VALUES (85, 'molestiae');
INSERT INTO `communities` (`id`, `name`) VALUES (27, 'mollitia');
INSERT INTO `communities` (`id`, `name`) VALUES (20, 'nam');
INSERT INTO `communities` (`id`, `name`) VALUES (96, 'nemo');
INSERT INTO `communities` (`id`, `name`) VALUES (78, 'nihil');
INSERT INTO `communities` (`id`, `name`) VALUES (23, 'nisi');
INSERT INTO `communities` (`id`, `name`) VALUES (21, 'non');
INSERT INTO `communities` (`id`, `name`) VALUES (59, 'numquam');
INSERT INTO `communities` (`id`, `name`) VALUES (38, 'occaecati');
INSERT INTO `communities` (`id`, `name`) VALUES (98, 'odio');
INSERT INTO `communities` (`id`, `name`) VALUES (70, 'officia');
INSERT INTO `communities` (`id`, `name`) VALUES (34, 'officiis');
INSERT INTO `communities` (`id`, `name`) VALUES (99, 'omnis');
INSERT INTO `communities` (`id`, `name`) VALUES (18, 'optio');
INSERT INTO `communities` (`id`, `name`) VALUES (51, 'perferendis');
INSERT INTO `communities` (`id`, `name`) VALUES (75, 'placeat');
INSERT INTO `communities` (`id`, `name`) VALUES (55, 'possimus');
INSERT INTO `communities` (`id`, `name`) VALUES (53, 'praesentium');
INSERT INTO `communities` (`id`, `name`) VALUES (39, 'quae');
INSERT INTO `communities` (`id`, `name`) VALUES (9, 'quam');
INSERT INTO `communities` (`id`, `name`) VALUES (93, 'quas');
INSERT INTO `communities` (`id`, `name`) VALUES (13, 'qui');
INSERT INTO `communities` (`id`, `name`) VALUES (57, 'quia');
INSERT INTO `communities` (`id`, `name`) VALUES (25, 'quibusdam');
INSERT INTO `communities` (`id`, `name`) VALUES (64, 'quis');
INSERT INTO `communities` (`id`, `name`) VALUES (49, 'quo');
INSERT INTO `communities` (`id`, `name`) VALUES (94, 'quod');
INSERT INTO `communities` (`id`, `name`) VALUES (41, 'quos');
INSERT INTO `communities` (`id`, `name`) VALUES (91, 'ratione');
INSERT INTO `communities` (`id`, `name`) VALUES (52, 'repellendus');
INSERT INTO `communities` (`id`, `name`) VALUES (8, 'rerum');
INSERT INTO `communities` (`id`, `name`) VALUES (90, 'sapiente');
INSERT INTO `communities` (`id`, `name`) VALUES (42, 'sed');
INSERT INTO `communities` (`id`, `name`) VALUES (74, 'sequi');
INSERT INTO `communities` (`id`, `name`) VALUES (62, 'sit');
INSERT INTO `communities` (`id`, `name`) VALUES (71, 'soluta');
INSERT INTO `communities` (`id`, `name`) VALUES (22, 'sunt');
INSERT INTO `communities` (`id`, `name`) VALUES (66, 'tempore');
INSERT INTO `communities` (`id`, `name`) VALUES (82, 'unde');
INSERT INTO `communities` (`id`, `name`) VALUES (30, 'ut');
INSERT INTO `communities` (`id`, `name`) VALUES (79, 'vel');
INSERT INTO `communities` (`id`, `name`) VALUES (40, 'velit');
INSERT INTO `communities` (`id`, `name`) VALUES (17, 'veniam');
INSERT INTO `communities` (`id`, `name`) VALUES (24, 'veritatis');
INSERT INTO `communities` (`id`, `name`) VALUES (88, 'vero');
INSERT INTO `communities` (`id`, `name`) VALUES (54, 'vitae');
INSERT INTO `communities` (`id`, `name`) VALUES (11, 'voluptatem');
INSERT INTO `communities` (`id`, `name`) VALUES (19, 'voluptates');
INSERT INTO `communities` (`id`, `name`) VALUES (3, 'voluptatibus');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`community_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (1, 1);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (2, 2);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (3, 3);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (4, 4);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (5, 5);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (6, 6);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (7, 7);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (8, 8);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (9, 9);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (10, 10);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (11, 11);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (12, 12);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (13, 13);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (14, 14);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (15, 15);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (16, 16);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (17, 17);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (18, 18);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (19, 19);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (20, 20);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (21, 21);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (22, 22);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (23, 23);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (24, 24);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (25, 25);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (26, 26);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (27, 27);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (28, 28);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (29, 29);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (30, 30);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (31, 31);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (32, 32);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (33, 33);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (34, 34);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (35, 35);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (36, 36);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (37, 37);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (38, 38);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (39, 39);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (40, 40);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (41, 41);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (42, 42);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (43, 43);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (44, 44);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (45, 45);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (46, 46);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (47, 47);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (48, 48);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (49, 49);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (50, 50);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (51, 51);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (52, 52);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (53, 53);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (54, 54);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (55, 55);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (56, 56);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (57, 57);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (58, 58);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (59, 59);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (60, 60);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (61, 61);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (62, 62);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (63, 63);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (64, 64);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (65, 65);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (66, 66);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (67, 67);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (68, 68);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (69, 69);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (70, 70);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (71, 71);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (72, 72);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (73, 73);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (74, 74);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (75, 75);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (76, 76);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (77, 77);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (78, 78);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (79, 79);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (80, 80);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (81, 81);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (82, 82);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (83, 83);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (84, 84);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (85, 85);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (86, 86);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (87, 87);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (88, 88);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (89, 89);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (90, 90);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (91, 91);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (92, 92);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (93, 93);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (94, 94);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (95, 95);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (96, 96);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (97, 97);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (98, 98);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (99, 99);
INSERT INTO `communities_users` (`community_id`, `user_id`) VALUES (100, 100);


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL,
  `friend_id` int(10) unsigned NOT NULL,
  `status_id` int(10) unsigned NOT NULL,
  `requested_at` datetime DEFAULT current_timestamp(),
  `confirmed_at` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`,`friend_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (1, 1, 1, '1971-02-28 19:58:06', '1974-05-03 00:48:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (2, 2, 2, '2018-12-08 07:14:50', '1979-01-03 10:16:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (3, 3, 3, '1994-05-11 18:09:00', '1997-01-14 08:08:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (4, 4, 4, '1977-05-25 20:26:49', '2004-07-02 08:12:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (5, 5, 5, '1982-08-24 02:18:31', '1983-05-23 00:21:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (6, 6, 6, '2017-06-17 09:33:51', '1996-09-02 12:34:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (7, 7, 7, '1999-09-05 10:20:46', '1977-08-03 10:44:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (8, 8, 8, '1997-10-08 21:39:31', '1993-04-09 10:19:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (9, 9, 9, '2019-03-03 09:17:51', '2008-11-29 14:29:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (10, 10, 10, '1986-09-06 22:14:34', '2009-10-29 17:17:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (11, 11, 1, '1970-01-02 10:35:42', '1977-07-19 18:56:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (12, 12, 2, '1980-01-19 10:17:56', '1978-06-28 18:46:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (13, 13, 3, '1981-04-20 06:46:16', '1999-11-06 23:25:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (14, 14, 4, '2000-04-30 12:48:46', '2012-10-27 03:03:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (15, 15, 5, '2012-05-03 00:21:42', '1982-07-31 02:55:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (16, 16, 6, '1973-03-30 05:54:31', '2015-09-14 03:21:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (17, 17, 7, '1983-04-27 11:30:26', '1976-06-17 05:37:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (18, 18, 8, '2013-02-22 23:48:18', '1985-09-21 00:58:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (19, 19, 9, '2002-03-16 02:00:07', '1982-12-12 02:15:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (20, 20, 10, '1998-11-28 00:19:55', '1997-04-01 11:36:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (21, 21, 1, '1990-07-29 05:51:14', '2015-10-31 17:50:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (22, 22, 2, '1973-03-14 15:37:25', '1992-05-05 19:30:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (23, 23, 3, '2016-01-12 16:57:20', '1974-01-07 18:27:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (24, 24, 4, '1991-07-05 18:40:12', '2005-05-26 05:17:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (25, 25, 5, '1978-05-03 10:44:21', '2007-06-27 10:10:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (26, 26, 6, '2016-11-15 12:36:33', '1975-12-18 06:41:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (27, 27, 7, '1983-06-01 01:58:25', '1987-05-29 19:10:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (28, 28, 8, '1982-04-09 06:05:22', '2014-06-12 04:00:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (29, 29, 9, '2017-08-07 04:37:59', '1972-01-06 03:33:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (30, 30, 10, '1972-05-28 11:56:55', '1993-06-03 15:39:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (31, 31, 1, '2015-02-17 14:28:02', '2005-05-11 12:41:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (32, 32, 2, '2003-11-19 01:11:26', '1972-04-07 17:27:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (33, 33, 3, '1986-06-19 03:28:45', '2019-06-03 02:05:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (34, 34, 4, '1996-08-12 09:36:23', '1982-06-19 19:35:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (35, 35, 5, '1971-10-25 14:36:41', '1980-01-16 10:30:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (36, 36, 6, '2014-10-18 00:37:03', '1993-11-25 03:17:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (37, 37, 7, '1995-02-02 17:14:14', '1997-01-22 01:02:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (38, 38, 8, '1991-04-17 16:03:54', '1989-07-04 13:49:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (39, 39, 9, '1982-04-13 19:53:12', '2012-11-25 12:39:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (40, 40, 10, '1987-06-20 09:17:15', '2000-07-05 12:24:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (41, 41, 1, '2007-03-01 15:47:12', '1988-01-06 00:45:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (42, 42, 2, '1988-02-24 02:43:05', '2011-01-21 01:29:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (43, 43, 3, '1991-06-26 05:47:43', '1998-07-31 13:32:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (44, 44, 4, '2007-01-03 12:08:15', '1998-11-17 19:50:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (45, 45, 5, '2006-05-07 17:14:55', '1973-09-23 21:18:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (46, 46, 6, '1983-02-26 01:09:32', '1997-05-16 12:49:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (47, 47, 7, '1992-01-14 05:40:50', '1989-01-01 20:33:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (48, 48, 8, '1991-04-30 09:33:25', '1984-02-26 17:20:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (49, 49, 9, '1983-10-01 03:00:39', '2008-11-09 13:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (50, 50, 10, '1983-12-11 00:50:39', '1990-09-23 11:31:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (51, 51, 1, '2012-03-13 19:53:21', '1979-07-17 12:13:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (52, 52, 2, '1981-08-15 23:30:27', '1978-07-29 13:34:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (53, 53, 3, '1996-07-24 05:02:35', '1975-10-11 16:20:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (54, 54, 4, '2001-06-05 06:29:56', '1998-09-02 00:17:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (55, 55, 5, '2010-06-08 11:24:17', '2008-12-22 00:33:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (56, 56, 6, '1992-09-17 14:43:55', '1982-05-09 05:20:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (57, 57, 7, '2018-02-17 15:02:35', '1993-04-29 18:09:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (58, 58, 8, '2017-09-09 05:22:32', '1975-11-04 19:09:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (59, 59, 9, '2002-02-21 23:24:38', '2017-07-24 18:12:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (60, 60, 10, '2011-10-19 13:57:45', '1998-10-29 16:32:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (61, 61, 1, '1979-12-25 04:51:25', '2000-02-17 15:23:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (62, 62, 2, '2002-12-22 03:12:30', '1981-12-27 20:16:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (63, 63, 3, '2016-06-13 04:34:49', '2014-12-13 08:54:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (64, 64, 4, '1998-03-06 07:13:01', '1981-12-28 04:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (65, 65, 5, '1992-04-03 05:56:23', '2003-06-08 13:52:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (66, 66, 6, '1970-01-02 08:45:51', '1995-02-28 01:49:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (67, 67, 7, '1992-10-28 05:16:07', '1988-07-13 17:20:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (68, 68, 8, '2018-09-20 00:14:19', '2005-10-09 18:26:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (69, 69, 9, '2016-08-28 02:01:15', '2000-05-10 09:57:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (70, 70, 10, '2003-11-05 11:41:40', '1999-12-10 08:44:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (71, 71, 1, '1974-04-06 02:56:09', '1989-08-11 07:26:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (72, 72, 2, '1998-11-07 13:00:40', '1994-02-19 05:23:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (73, 73, 3, '2018-10-17 00:27:06', '2001-07-20 13:01:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (74, 74, 4, '1984-10-10 14:32:08', '1992-03-02 17:08:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (75, 75, 5, '1981-07-11 04:37:59', '2002-11-14 23:04:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (76, 76, 6, '1984-01-09 04:42:40', '1975-11-09 01:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (77, 77, 7, '2011-11-10 13:05:43', '1987-02-16 22:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (78, 78, 8, '1996-12-01 10:36:02', '2003-08-26 00:37:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (79, 79, 9, '1977-12-19 23:35:07', '1987-06-05 21:30:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (80, 80, 10, '2013-10-12 02:51:05', '2015-08-25 21:01:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (81, 81, 1, '1989-01-08 21:35:02', '1970-03-18 03:50:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (82, 82, 2, '1975-03-25 03:14:58', '2005-12-13 15:38:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (83, 83, 3, '1981-01-29 17:12:20', '1988-09-19 23:19:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (84, 84, 4, '1984-03-23 09:52:01', '1999-07-29 06:23:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (85, 85, 5, '1978-09-04 21:24:24', '2018-01-21 01:26:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (86, 86, 6, '1973-06-04 22:28:13', '1997-10-31 20:53:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (87, 87, 7, '1993-10-02 16:26:45', '1993-12-04 18:24:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (88, 88, 8, '2012-10-21 12:28:54', '2015-11-24 01:02:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (89, 89, 9, '1977-10-29 23:15:13', '1997-08-22 08:25:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (90, 90, 10, '1987-03-21 09:51:20', '2011-03-13 20:19:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (91, 91, 1, '1988-08-03 12:02:54', '1980-04-20 16:10:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (92, 92, 2, '1987-10-02 11:15:33', '1970-04-19 14:46:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (93, 93, 3, '2016-07-24 07:45:05', '1989-01-24 10:20:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (94, 94, 4, '2009-05-28 08:09:09', '2001-12-01 05:14:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (95, 95, 5, '1982-03-06 12:43:13', '2017-12-05 04:40:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (96, 96, 6, '2008-03-30 17:09:06', '2019-09-12 00:12:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (97, 97, 7, '1995-04-18 02:42:56', '2001-09-23 23:53:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (98, 98, 8, '1970-12-05 06:49:15', '2009-06-03 14:18:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (99, 99, 9, '1983-03-27 12:12:59', '1972-01-16 04:03:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`) VALUES (100, 100, 10, '2009-01-15 14:19:33', '1989-11-22 23:47:32');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (5, 'cupiditate');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (2, 'dolorem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (7, 'eos');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (1, 'ipsam');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (4, 'magni');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (10, 'occaecati');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (6, 'qui');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (8, 'rem');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (3, 'rerum');
INSERT INTO `friendship_statuses` (`id`, `name`) VALUES (9, 'voluptatem');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(10) unsigned NOT NULL,
  `user_id` int(10) unsigned NOT NULL,
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `size` int(11) NOT NULL,
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (1, 1, 1, 'sed', 83, NULL, '1974-06-04 11:29:24', '1996-02-23 05:54:15');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (2, 2, 2, 'consequatur', 0, NULL, '1978-02-11 02:13:13', '1986-07-16 21:23:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (3, 3, 3, 'laboriosam', 550726825, NULL, '1970-08-06 14:51:37', '1981-10-27 14:39:00');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (4, 4, 4, 'et', 80, NULL, '2018-02-23 07:45:53', '1974-07-01 23:35:10');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (5, 5, 5, 'est', 190, NULL, '1978-08-10 11:48:05', '1973-11-29 09:08:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (6, 6, 6, 'placeat', 0, NULL, '2019-11-09 01:23:53', '1992-07-17 21:52:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (7, 7, 7, 'explicabo', 132725736, NULL, '1976-03-25 20:48:42', '2000-09-08 12:54:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (8, 8, 8, 'ullam', 59220867, NULL, '1975-08-16 20:11:17', '1976-09-23 09:18:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (9, 9, 9, 'voluptatem', 88, NULL, '2007-03-22 01:40:07', '2014-03-01 03:26:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (10, 10, 10, 'dolores', 837, NULL, '1972-06-27 20:09:41', '2009-01-18 18:04:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (11, 1, 11, 'et', 76177, NULL, '1987-09-25 18:16:27', '2000-10-16 22:06:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (12, 2, 12, 'rerum', 2705, NULL, '2009-09-09 18:38:34', '2005-01-19 14:07:26');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (13, 3, 13, 'autem', 720, NULL, '1981-10-29 02:43:04', '1988-12-09 16:01:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (14, 4, 14, 'nobis', 0, NULL, '2019-01-25 21:33:17', '1989-11-01 17:43:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (15, 5, 15, 'vitae', 0, NULL, '1981-02-07 18:23:38', '1991-04-11 13:46:11');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (16, 6, 16, 'illo', 1, NULL, '1974-08-25 04:04:42', '1973-02-25 19:48:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (17, 7, 17, 'sed', 817135251, NULL, '1977-09-14 08:42:42', '2001-07-01 01:44:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (18, 8, 18, 'rerum', 4073, NULL, '1994-02-14 07:28:20', '1992-07-26 04:13:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (19, 9, 19, 'inventore', 13520, NULL, '2002-03-09 18:09:19', '2011-12-20 17:42:57');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (20, 10, 20, 'accusantium', 7592, NULL, '2018-01-30 03:24:35', '2013-10-03 13:21:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (21, 1, 21, 'occaecati', 506, NULL, '1982-09-21 20:46:34', '2007-04-24 14:30:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (22, 2, 22, 'cupiditate', 840614, NULL, '1987-08-07 06:44:01', '2010-03-19 20:13:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (23, 3, 23, 'sint', 428912, NULL, '1992-05-30 04:40:56', '2019-04-27 18:51:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (24, 4, 24, 'sunt', 236390908, NULL, '1985-08-11 01:01:10', '2019-04-28 09:42:37');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (25, 5, 25, 'eveniet', 0, NULL, '1979-12-21 16:48:49', '1970-06-03 21:36:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (26, 6, 26, 'necessitatibus', 0, NULL, '2008-09-16 16:46:40', '1992-07-06 18:49:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (27, 7, 27, 'commodi', 24, NULL, '1983-04-06 00:55:50', '1983-06-08 10:09:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (28, 8, 28, 'quasi', 56813284, NULL, '1986-05-07 10:49:23', '1997-12-12 14:40:39');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (29, 9, 29, 'repellat', 441425, NULL, '1998-09-09 01:56:44', '1992-11-21 00:25:52');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (30, 10, 30, 'ipsam', 16939, NULL, '2001-09-02 22:10:33', '1981-05-18 12:15:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (31, 1, 31, 'ea', 4, NULL, '1999-10-07 17:40:09', '2005-12-08 14:32:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (32, 2, 32, 'dolorum', 78, NULL, '2014-03-12 15:28:43', '1975-06-16 19:51:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (33, 3, 33, 'eum', 67, NULL, '1984-10-12 21:27:17', '2011-10-02 00:04:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (34, 4, 34, 'qui', 247, NULL, '2010-03-07 15:23:22', '1987-06-20 05:25:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (35, 5, 35, 'nihil', 370, NULL, '2005-06-05 18:50:12', '1992-09-04 21:44:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (36, 6, 36, 'quis', 8, NULL, '2002-07-09 01:37:02', '2019-04-11 09:18:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (37, 7, 37, 'delectus', 270, NULL, '1984-06-06 14:35:07', '2000-09-22 10:57:46');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (38, 8, 38, 'ut', 942152022, NULL, '2001-02-27 19:36:11', '1978-08-28 19:28:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (39, 9, 39, 'porro', 0, NULL, '1988-02-18 18:32:26', '2003-12-22 22:27:58');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (40, 10, 40, 'debitis', 4148, NULL, '2001-09-12 13:29:04', '1972-08-06 21:32:59');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (41, 1, 41, 'minus', 6649, NULL, '1995-02-04 15:32:27', '2005-07-27 23:22:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (42, 2, 42, 'magni', 7, NULL, '1986-03-31 01:56:49', '1971-08-16 11:57:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (43, 3, 43, 'explicabo', 114, NULL, '2019-05-21 13:32:22', '2019-06-10 20:56:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (44, 4, 44, 'reprehenderit', 33, NULL, '2012-08-10 14:29:59', '1982-03-08 20:41:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (45, 5, 45, 'corrupti', 54, NULL, '2012-05-22 06:40:58', '2008-09-24 04:51:16');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (46, 6, 46, 'et', 35, NULL, '1978-08-21 21:39:59', '1974-03-19 00:43:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (47, 7, 47, 'debitis', 633, NULL, '1971-06-18 06:50:01', '2007-10-12 00:51:45');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (48, 8, 48, 'adipisci', 30513, NULL, '1976-08-27 00:52:45', '1977-04-06 14:49:36');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (49, 9, 49, 'voluptates', 893, NULL, '2012-05-30 19:20:25', '1997-05-23 14:01:38');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (50, 10, 50, 'incidunt', 0, NULL, '1999-06-18 14:43:05', '2013-11-21 23:45:12');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (51, 1, 51, 'veniam', 26, NULL, '1972-03-15 02:24:51', '2012-09-02 00:58:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (52, 2, 52, 'maiores', 869, NULL, '1991-05-07 05:01:52', '1976-09-14 02:13:40');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'voluptatem', 37, NULL, '1974-03-22 16:46:43', '2013-09-08 00:27:21');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (54, 4, 54, 'minus', 4782217, NULL, '1992-11-26 17:43:34', '1988-12-24 13:07:14');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (55, 5, 55, 'sunt', 0, NULL, '1982-01-14 16:26:01', '2006-05-11 04:18:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (56, 6, 56, 'rerum', 1, NULL, '2014-06-11 07:56:56', '2018-08-26 08:08:43');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (57, 7, 57, 'dolorem', 2899469, NULL, '1977-03-29 06:24:57', '1985-02-24 09:57:23');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (58, 8, 58, 'et', 802, NULL, '1975-08-26 13:11:33', '2000-02-05 00:53:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (59, 9, 59, 'qui', 4892768, NULL, '1997-08-29 11:01:05', '1981-02-23 02:07:49');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (60, 10, 60, 'in', 378, NULL, '1972-11-29 13:42:10', '2014-05-21 12:13:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (61, 1, 61, 'sint', 214916908, NULL, '2002-01-27 22:11:00', '1975-07-05 19:39:24');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (62, 2, 62, 'fuga', 586, NULL, '2004-11-19 07:15:14', '1978-06-26 21:34:20');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (63, 3, 63, 'quasi', 6, NULL, '2015-01-29 10:58:37', '1996-02-08 18:48:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (64, 4, 64, 'est', 50756272, NULL, '1975-05-06 01:57:06', '1976-06-03 11:19:05');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (65, 5, 65, 'et', 9707405, NULL, '1981-08-09 18:09:33', '2000-06-05 20:34:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (66, 6, 66, 'quam', 353, NULL, '2009-04-15 15:24:22', '1990-11-23 11:36:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (67, 7, 67, 'sapiente', 19368, NULL, '1989-08-22 12:32:51', '2007-11-25 20:10:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (68, 8, 68, 'vitae', 99174126, NULL, '2014-11-02 16:04:11', '1979-03-30 01:02:18');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (69, 9, 69, 'sint', 76678, NULL, '1980-11-25 19:38:42', '2008-05-15 22:12:53');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (70, 10, 70, 'pariatur', 8525, NULL, '2003-07-02 19:22:31', '2001-02-12 12:56:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (71, 1, 71, 'aut', 782970, NULL, '2006-04-28 19:16:17', '1997-11-22 23:26:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (72, 2, 72, 'nemo', 911915647, NULL, '1995-10-31 00:28:59', '2014-12-22 20:11:08');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (73, 3, 73, 'esse', 94259244, NULL, '1979-11-26 00:06:59', '1972-07-10 20:28:47');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (74, 4, 74, 'dolores', 82253, NULL, '2009-09-19 14:48:22', '2005-03-07 23:09:29');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (75, 5, 75, 'ullam', 39802368, NULL, '1987-07-28 05:15:49', '1998-02-18 18:52:51');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (76, 6, 76, 'aut', 2529976, NULL, '1988-01-05 14:07:51', '2009-06-01 06:06:34');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (77, 7, 77, 'eligendi', 4, NULL, '2003-01-03 14:24:18', '2015-11-30 15:18:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (78, 8, 78, 'ratione', 4736635, NULL, '2002-01-22 05:57:42', '2006-12-11 21:34:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (79, 9, 79, 'maxime', 45, NULL, '1985-07-11 00:57:10', '1971-12-27 00:59:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (80, 10, 80, 'eum', 2863, NULL, '1979-02-17 19:33:50', '2010-09-29 16:03:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (81, 1, 81, 'et', 3074322, NULL, '1994-08-24 13:13:11', '2009-12-06 00:05:03');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (82, 2, 82, 'suscipit', 695877068, NULL, '1996-10-05 19:27:49', '1978-12-02 12:03:42');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (83, 3, 83, 'repellendus', 50710, NULL, '1998-10-18 02:03:35', '1989-12-03 22:36:19');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (84, 4, 84, 'magnam', 8652474, NULL, '2011-01-23 09:13:01', '1989-01-24 03:32:44');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (85, 5, 85, 'sit', 7, NULL, '1978-01-05 02:42:04', '1973-06-03 22:13:22');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (86, 6, 86, 'molestiae', 0, NULL, '1976-02-22 15:50:50', '1988-05-07 13:05:13');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (87, 7, 87, 'dicta', 997723676, NULL, '1982-07-01 13:18:53', '1973-11-06 22:43:41');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (88, 8, 88, 'quasi', 199681124, NULL, '1995-03-21 09:54:52', '1997-07-26 14:36:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (89, 9, 89, 'saepe', 717, NULL, '2013-03-21 15:38:26', '2003-03-25 13:49:17');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (90, 10, 90, 'a', 38556, NULL, '2011-07-15 09:30:52', '1979-02-27 01:20:04');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (91, 1, 91, 'nulla', 679, NULL, '1986-02-02 16:56:29', '1978-11-09 19:55:07');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (92, 2, 92, 'ipsam', 2, NULL, '1983-11-12 06:31:29', '2019-09-07 03:42:28');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (93, 3, 93, 'repudiandae', 9545, NULL, '1978-02-03 14:54:35', '1974-08-05 20:55:01');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (94, 4, 94, 'cum', 0, NULL, '1999-06-30 09:24:01', '2011-05-16 02:40:35');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (95, 5, 95, 'officiis', 66673426, NULL, '2002-12-12 22:04:38', '1988-05-01 03:46:09');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (96, 6, 96, 'sed', 397, NULL, '2011-03-06 21:16:21', '1986-01-23 09:33:32');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (97, 7, 97, 'dicta', 817792228, NULL, '1996-07-31 03:31:48', '1991-09-18 08:14:30');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (98, 8, 98, 'qui', 53091, NULL, '1976-10-25 12:27:20', '2015-03-07 15:22:33');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (99, 9, 99, 'fuga', 869, NULL, '1973-11-28 21:46:41', '2006-06-28 11:52:31');
INSERT INTO `media` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `metadata`, `created_at`, `updated_at`) VALUES (100, 10, 100, 'quos', 5078, NULL, '1970-11-08 21:06:08', '2005-08-26 21:42:13');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `media_types` (`id`, `name`) VALUES (4, 'dpg');
INSERT INTO `media_types` (`id`, `name`) VALUES (7, 'ico');
INSERT INTO `media_types` (`id`, `name`) VALUES (9, 'iif');
INSERT INTO `media_types` (`id`, `name`) VALUES (5, 'lnk');
INSERT INTO `media_types` (`id`, `name`) VALUES (8, 'pbm');
INSERT INTO `media_types` (`id`, `name`) VALUES (10, 'pcx');
INSERT INTO `media_types` (`id`, `name`) VALUES (2, 'uvu');
INSERT INTO `media_types` (`id`, `name`) VALUES (3, 'wav');
INSERT INTO `media_types` (`id`, `name`) VALUES (6, 'wax');
INSERT INTO `media_types` (`id`, `name`) VALUES (1, 'xlsm');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `from_user_id` int(10) unsigned NOT NULL,
  `to_user_id` int(10) unsigned NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `is_important` tinyint(1) DEFAULT NULL,
  `is_delivered` tinyint(1) DEFAULT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Facere magni reprehenderit nihil voluptas incidunt. Ullam quo consectetur dolores. Quae est at quibusdam eos. Aut deleniti aut consequatur explicabo enim.', 0, 0, '1999-08-14 03:50:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Ut eos modi molestiae et tempora. Perferendis pariatur quae ut pariatur et rem. Eos iusto et cumque vel qui nobis corporis.', 0, 0, '1981-08-17 16:33:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Cum eum sed reprehenderit totam est et dolor. Repudiandae tempora expedita dignissimos. Tempore et voluptatibus velit accusamus beatae voluptas.', 0, 0, '2018-07-29 04:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Consectetur soluta quia iusto minima omnis. Ut eum voluptatem eius maxime architecto possimus. Aut repudiandae officiis reiciendis impedit iusto architecto omnis.', 0, 0, '2016-06-08 14:05:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Consequuntur temporibus eos est numquam. Natus impedit rem tempora aut. Repudiandae est velit autem perspiciatis officiis expedita. Velit accusamus aut sint molestias neque.', 0, 1, '1993-07-12 13:37:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Voluptatem ad ut aut et blanditiis enim aut nesciunt. Aut quia odit aut aut aspernatur consequuntur et.', 1, 0, '1997-09-25 12:59:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Quos amet unde consequatur ad nulla totam qui dolores. Aut impedit eum iste nobis. Repudiandae accusantium perferendis eos magni corporis voluptatibus repellendus numquam. Ratione amet natus dolores labore impedit iusto dolor enim.', 1, 1, '2001-01-22 19:52:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Recusandae atque qui minus veniam itaque. Aut dolorem minima consequatur maxime explicabo.', 0, 0, '1985-12-19 06:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Quo impedit tempora distinctio esse dignissimos vitae et. Ratione accusantium commodi quo earum. Laboriosam harum quis officiis dicta ea quo.', 1, 1, '1971-08-31 19:36:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Ipsum debitis ducimus voluptatem ullam quia consequatur et. Non voluptatem maiores dignissimos autem ab. Architecto ad quo aperiam beatae recusandae explicabo eum.', 1, 0, '2011-05-28 13:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Tenetur animi eum non et consectetur aut aut. Eaque atque autem nihil fugiat assumenda voluptatibus ex incidunt. Sint expedita consequatur sapiente magni dolorum dolores.', 0, 0, '1997-09-01 11:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Numquam eum officia impedit et architecto natus. Quod iure culpa adipisci consequatur dolor. Labore vero ut sunt cum.', 1, 0, '2007-11-17 01:40:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Repudiandae omnis non officia et mollitia sed. Qui labore laudantium inventore recusandae ipsa. Corporis voluptatibus rerum quo repudiandae voluptas incidunt voluptate facilis.', 1, 1, '1985-11-18 06:54:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Alias libero laborum ea provident omnis rerum. Qui amet quaerat quaerat minima. Illum accusantium molestiae totam tempora. Consequatur sed delectus voluptatem atque iste dolor quia. Et ducimus provident ut voluptatem quaerat cum maxime.', 1, 1, '2001-05-24 01:22:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Dolor exercitationem ipsa assumenda. Facere dolorum facilis perferendis quia ut officia.', 0, 1, '1987-11-09 13:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Praesentium iure quis quae voluptas et fugiat suscipit. Quod et ipsam et nisi quod accusantium accusantium qui. Nemo omnis velit aut. Rerum excepturi iure itaque dolorum dolor.', 1, 0, '2000-09-19 06:58:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Et explicabo et modi ipsum est. Sequi dolores et doloremque. Tenetur aspernatur veniam eum beatae et. Illo est eos error ut eius. Quod et itaque quibusdam expedita ducimus ad nesciunt dolore.', 0, 0, '1990-07-11 11:20:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Ut saepe temporibus dolorem harum quisquam optio itaque ut. Sit quia rerum ea velit quidem dicta non quidem. Maiores aut magni corporis quia molestiae debitis temporibus expedita.', 1, 0, '2006-08-23 04:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Et est vitae non et exercitationem. Est enim iusto sed officia. Excepturi quidem sunt error autem aliquid.', 0, 1, '1997-05-10 11:50:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Dolor incidunt voluptatem doloribus iure. Quia iusto soluta nihil aspernatur quisquam. Occaecati in quis qui aperiam molestiae qui. Natus nulla vel animi.', 1, 1, '1996-12-10 13:02:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Unde sunt unde mollitia maiores optio aperiam. Veniam dolor in mollitia suscipit pariatur. Qui adipisci totam deleniti ut ullam quia. Ipsum reiciendis quisquam inventore eum.', 1, 1, '2010-08-19 03:25:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Voluptas qui id alias deserunt minus. Consequatur est adipisci et. Aut assumenda atque fuga est quasi. Necessitatibus molestiae ipsam temporibus quis cupiditate totam. Numquam sed atque pariatur magni.', 1, 1, '2016-12-13 07:29:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Praesentium numquam laudantium voluptatem sed recusandae velit modi. Laboriosam aut reiciendis officia sed enim doloremque. Dolorem et quo eos esse et ea. Laborum architecto quae et ducimus eos inventore.', 0, 0, '1978-07-13 21:16:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Eum quis eligendi aut accusamus explicabo vel. Ab aut aut rem nulla. Nostrum sint fugiat sint tempore nesciunt.', 0, 0, '2005-11-29 20:49:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Quo deserunt vero culpa et quod iure ut. Voluptas veritatis distinctio consequatur dolore aut est. Pariatur assumenda minus aut necessitatibus.', 1, 1, '1997-06-11 10:29:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Vel voluptatibus expedita voluptatem et omnis aperiam. Quis porro voluptatem qui.', 1, 0, '1975-12-06 16:24:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Ut distinctio autem odit totam. Ipsam officia a laudantium quisquam sit optio. Repellat et laboriosam nam cupiditate quia.', 0, 0, '1970-08-29 03:20:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Id sint velit ab voluptas quo maiores. Accusamus quia quibusdam amet occaecati asperiores.', 1, 1, '1989-05-11 05:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Dicta esse qui debitis non. Magnam similique ipsa veritatis. Voluptate quis praesentium dignissimos dicta deserunt omnis facilis mollitia. Mollitia et voluptates exercitationem rerum quia quas tenetur.', 0, 1, '1996-02-12 09:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Tenetur repudiandae in ea molestias voluptates. Debitis est neque quia velit. Omnis occaecati adipisci ut pariatur fuga reprehenderit. Dolorem et excepturi autem qui.', 1, 1, '1989-06-21 00:36:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Odio nisi delectus est odio eos recusandae id. Sed autem iusto ut rerum saepe temporibus. Quibusdam repellat voluptatum sed est dolorum delectus quaerat. Ut sit ab modi minima tempora.', 0, 1, '1994-05-16 10:08:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Voluptatibus aut quia atque ipsa eos unde. Maxime id rerum vel aperiam similique. Deleniti repellat asperiores asperiores nisi voluptatem. Excepturi facilis voluptas voluptatem laudantium non qui.', 1, 1, '1981-08-19 16:38:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Dicta qui exercitationem officia consequuntur non blanditiis ab. Nesciunt sint error et suscipit maxime voluptatem officiis quis. Quae ad voluptatem et ut iusto.', 1, 1, '2004-08-24 12:28:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Eum cupiditate velit et nisi expedita autem. Vel eum ut dolorum aliquid iste quod maiores. Ipsum dolores eius autem quia qui blanditiis doloremque.', 1, 1, '1970-07-26 00:58:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Quia neque repudiandae et praesentium laborum rerum et enim. Aspernatur iste consequatur earum sunt occaecati. Vero corrupti corporis dolor eos id et dolorum. Quibusdam fugiat officiis iure voluptatem.', 0, 0, '2009-01-16 07:01:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Dolor minima dolor est non odio facere dignissimos. Rerum ratione nam esse veniam. Est itaque sed occaecati id quo eius nulla velit.', 0, 1, '2007-08-10 22:15:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Sequi suscipit dolores doloremque velit. Aut ducimus animi omnis aut id. Eos dicta molestiae voluptates libero et a omnis. Odio ex iure in recusandae animi.', 0, 0, '2004-10-19 18:37:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Magnam eos ipsam eos sapiente. Porro consectetur qui aliquid consequatur consequatur ex ipsa. Molestiae voluptas repellendus cupiditate repellat. Magnam et est amet sint delectus.', 1, 1, '1973-12-02 11:18:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Voluptas recusandae voluptatem rerum aut fugiat commodi. Mollitia perspiciatis repellendus et. Laboriosam unde nisi optio quo nobis mollitia.', 1, 1, '2013-03-23 15:23:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Totam vitae debitis ut inventore eum quo unde. Similique ut vero et quam maxime.', 0, 0, '1974-12-16 14:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Dolore eum aut doloribus sed et aliquam. Earum quia aspernatur id architecto. Ducimus et inventore fugiat quia minus consequatur ut.', 0, 0, '1980-01-02 00:49:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Adipisci esse officia sit. Quod optio vitae id dolore nihil labore ipsam. Vel quaerat est et optio illum nihil ut. Est ab sunt blanditiis temporibus deserunt consequatur incidunt.', 1, 0, '1994-01-01 19:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Ut voluptatem velit recusandae accusantium eveniet. Omnis similique a delectus dolor. Velit sunt ad et est.', 1, 1, '2001-01-03 02:44:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Nesciunt aliquam excepturi atque fugit ipsa impedit veritatis. Quisquam non est culpa repellat repellat eos ut. Tempora eligendi molestiae quas blanditiis et.', 0, 0, '2006-01-04 16:01:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Laboriosam in quia et sit. Rem quos repellat qui voluptatem vel fuga velit. Laboriosam at rerum enim beatae. Quam omnis soluta quis consequuntur.', 1, 0, '2017-07-06 17:09:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Molestiae accusantium dolorem nihil dolore sunt. Nemo ipsa ad voluptate accusamus. Quasi aspernatur recusandae odit ipsum perferendis est. Ullam facilis enim ut non.', 0, 0, '1987-06-01 06:25:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Placeat ipsa sequi fuga quas dolor delectus. Dolorem deleniti non voluptatem sunt. Architecto illo quidem esse officiis consequatur dolor. Quae impedit accusantium saepe ducimus quis.', 0, 0, '1994-05-09 19:01:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Quia omnis quos et eaque dignissimos nihil consequatur. Quo odit nihil totam enim suscipit.', 1, 0, '1985-06-16 15:34:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Minus laborum quia debitis ut. Voluptas sit sint blanditiis fugiat cum repellat optio qui. Maxime iure officiis error iusto odio.', 0, 0, '1998-08-29 03:22:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Aliquid voluptatibus culpa nihil nisi optio culpa. Sint rerum ut error. Et exercitationem ullam nostrum sed laborum.', 1, 0, '1983-04-30 20:35:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Et repudiandae deserunt alias consequuntur accusamus quia. Repellendus nihil a quis ab. Beatae sed ipsum repellat perferendis iusto vitae dolorum. Ad molestiae placeat omnis maiores reiciendis. Id reiciendis rerum hic.', 0, 0, '1993-06-21 02:49:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Quisquam vel quasi perspiciatis quo aut incidunt. Qui facere totam et qui. Ipsam sunt ullam est quisquam distinctio et deleniti dolorem. Voluptatum labore est et et voluptate tempore. Neque odio mollitia deleniti qui.', 1, 1, '1990-10-16 04:40:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Reiciendis nisi sunt est molestiae. Quo nihil adipisci voluptatum. Id mollitia in cupiditate cumque blanditiis cupiditate omnis.', 1, 1, '1991-09-17 06:06:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Ut voluptas dolores fugiat est aut sequi. Dolor atque dignissimos voluptatem assumenda nesciunt porro doloribus. Id similique eius eveniet aut consequatur cupiditate alias.', 0, 0, '1979-01-02 02:59:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Velit incidunt qui magni et et voluptas libero. Vitae amet in dolorem provident aut. Ipsum illum id quo minus vel maxime enim exercitationem. Tempora explicabo quos aspernatur in voluptatem molestias placeat.', 0, 0, '1990-09-25 04:32:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Repellendus unde consequuntur ut est enim. Voluptates blanditiis magni praesentium at recusandae. Ut itaque molestiae ut provident dolor.', 1, 1, '1987-06-06 06:43:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Eius voluptatem nihil cum sit. Et sit voluptatibus quis ut beatae labore nisi voluptas. Aut quasi eum sit.', 0, 0, '1994-12-26 08:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Laboriosam vero quidem aliquam molestias. Maxime eos placeat non. Nobis sed maiores est est non alias odit iste.', 0, 0, '2008-11-15 06:02:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Et ad fuga accusantium tempore numquam. Sunt voluptatum deleniti sit. Voluptatibus voluptatem sint temporibus modi maiores.', 0, 0, '2014-08-12 23:51:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Dolor suscipit nulla omnis est quo vel. Rerum corporis explicabo autem qui.', 1, 0, '2009-03-25 21:39:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Excepturi rem consectetur illum et. Sunt voluptatem vitae accusantium. Sit non aut quidem aut. Animi debitis saepe libero alias qui vel.', 1, 1, '1977-02-24 14:51:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Eum qui consectetur qui totam libero et molestiae. Libero autem aliquam fugiat exercitationem. Sit illo quia deserunt est eaque. Amet omnis molestiae sequi nisi.', 1, 1, '2012-01-20 23:48:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Et velit eius repudiandae veniam a iusto. Tenetur iusto qui non nulla eaque ducimus. Et in cum eos quia. Dignissimos ut deserunt necessitatibus.', 1, 1, '1970-01-16 21:13:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Quisquam pariatur numquam accusantium molestiae. Quia corporis et aut. Ullam illo numquam incidunt dignissimos cum.', 1, 1, '1990-10-03 09:08:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Qui dolor qui rerum molestiae eum. Eum quae enim officia amet totam labore sed. Qui ab libero iusto quidem sequi tempora.', 0, 1, '2015-02-19 22:03:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Natus id id id. Aspernatur nihil ducimus modi voluptatem ad harum nobis id. Id itaque explicabo rerum dolorem. Necessitatibus eveniet ut eaque repellendus officia ipsum. Expedita quasi omnis optio aut voluptatibus et.', 0, 1, '2001-08-07 15:31:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Quis labore accusamus voluptatem natus corporis in. A veniam quas nihil nesciunt et quis ea.', 1, 1, '1996-07-30 04:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Sed natus fugiat quia et odio suscipit. Atque autem nam explicabo repellendus inventore et autem eveniet. Omnis sapiente et omnis tenetur est ab accusantium aspernatur.', 1, 1, '2007-12-18 07:39:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Molestiae ut architecto consequuntur perspiciatis est aut. Ut velit sit atque quia dolor quidem. Quia saepe expedita qui consequatur cumque. Quas consequuntur dolor quis architecto. Ratione ratione et quia beatae animi quia.', 1, 1, '2007-06-30 13:40:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Non sed voluptate odio illum sint. Quod quisquam velit aut deserunt vel alias tempora. Voluptatibus molestiae ab quidem sit eveniet rem et. Temporibus vitae eius facere veniam et minima sequi.', 0, 1, '1980-06-18 00:11:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Sequi quo fuga et odit deleniti inventore quia. Optio enim consequuntur nemo voluptatem rem.', 0, 1, '1971-03-18 07:44:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Quod veritatis doloribus unde sint tempore itaque numquam. Deleniti quia qui numquam voluptatem deleniti sunt eaque quae. Maiores eveniet et rem voluptatem aut recusandae. Et aut fuga officia voluptatem id voluptatibus nam dolorum.', 1, 1, '2019-09-09 17:46:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Nisi quisquam non magnam ipsa vel voluptatum eligendi. Ducimus qui non repudiandae voluptatem repudiandae consequatur. Ut tempora rerum deserunt mollitia.', 0, 0, '2013-11-23 06:57:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Corrupti quaerat in dignissimos optio ipsum eveniet nulla. Consequatur similique dicta sequi qui dolores facere voluptatem. Ipsum laborum libero aspernatur omnis repellendus sit asperiores.', 1, 1, '1989-07-30 12:20:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Qui et omnis qui aliquid. Eveniet tenetur necessitatibus perspiciatis quia consequatur voluptas. Aut expedita eligendi vel aperiam id iusto. Itaque quo reprehenderit quas.', 0, 0, '1976-03-22 15:00:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Ut atque amet id. Et blanditiis illum quia. Delectus aut optio omnis quidem at quis.', 0, 1, '2001-05-10 13:49:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Tenetur voluptate ipsam ex occaecati. Sunt corrupti commodi ut sint adipisci et rerum cupiditate. Et sit et quod eum.', 0, 0, '1978-03-07 14:03:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Ut voluptatum eum labore. Eos libero eos hic ex nihil voluptates. Harum rem recusandae rerum sunt. Dolores quae aut magnam ipsam nihil.', 1, 0, '1982-08-14 07:20:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Aut sit sed suscipit ut voluptatem vel. Aut sint eius suscipit voluptas. Omnis eos laborum exercitationem aliquid.', 1, 1, '1984-04-18 14:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Minus veritatis perferendis et ex id dolor itaque. Dolorem voluptatem consequatur odio et. Fugiat consequatur unde vitae quo.', 0, 0, '2019-08-03 12:07:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'In eos impedit facilis ipsum qui repellendus minima. Voluptatem expedita modi necessitatibus a qui delectus mollitia. Distinctio voluptates fugiat expedita in et deserunt.', 0, 0, '1971-11-10 11:15:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Illo excepturi quia aperiam exercitationem incidunt quia. Est vitae dolor veritatis voluptatem excepturi ipsa. Qui dignissimos dolorum cupiditate necessitatibus et.', 0, 1, '2015-01-20 11:32:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Id quidem iure officiis voluptatem rem ullam deleniti. Quia ut rem autem quia. Aut aut vel ut eos voluptas reprehenderit.', 0, 0, '2017-02-17 15:49:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Ea voluptatem laudantium voluptates exercitationem aut sint. Corrupti quod eum voluptatem et cum repellat debitis voluptas. Modi voluptatibus tempora sit omnis beatae itaque consequuntur.', 1, 0, '2012-04-13 12:37:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Iusto debitis alias quia ut et numquam. Alias vero atque voluptatem magni ea reiciendis. Fugit cumque minima fuga.', 1, 1, '1999-03-29 05:14:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Omnis incidunt quam autem ut iusto atque. Eaque perspiciatis tempora soluta quaerat sed accusamus sapiente.', 1, 1, '2010-10-06 22:49:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Sit beatae commodi commodi eaque. Aut eum fuga accusantium quisquam sapiente. Ad enim doloremque et corrupti quia voluptates voluptates. Aut sit illo ipsa quam ratione impedit.', 1, 0, '2008-07-06 16:31:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Aspernatur voluptate sint ut sapiente eum et. Et at sit ipsum sint in. Nihil est aut modi nobis. Aut doloremque et ipsam beatae sit illum quia.', 0, 0, '2001-04-09 00:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Qui magni autem facere explicabo quaerat. Eligendi ut sapiente perspiciatis ipsum. Deleniti quo quaerat error repudiandae veritatis. Voluptas eum et consectetur consequatur.', 0, 1, '1970-05-10 14:33:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Exercitationem maiores temporibus est ea id quidem accusamus et. Quo est perferendis in a maiores ipsum numquam. Nulla atque facilis eveniet nostrum sit.', 0, 0, '2002-08-30 17:01:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Repellendus a soluta quasi quo ut aut. Consequatur sint tenetur qui distinctio quo ab et debitis. Perspiciatis magni sunt nemo culpa.', 0, 0, '2000-02-10 17:15:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Quia at ut dolor. Temporibus excepturi autem autem et asperiores aspernatur voluptatem. Cum sequi aut facere sed qui numquam error ut.', 0, 1, '2001-07-18 01:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Labore quae perferendis eum cumque et perspiciatis pariatur. Et dolores voluptatem dolor praesentium sed doloremque. Ut corporis perferendis qui quibusdam sit. Magni est minima dignissimos voluptatem.', 1, 0, '2003-01-16 01:35:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Eaque aliquid cupiditate aspernatur sed. Consequatur nulla ut sequi atque quisquam deserunt quidem. Tenetur provident nihil commodi.', 1, 0, '2017-06-12 15:06:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Consectetur rem nisi vero ut possimus. Rerum delectus cumque non sequi quos. Tempore in eligendi voluptates dignissimos quibusdam qui est. Quod rerum saepe itaque non ipsa.', 1, 0, '1977-12-30 15:52:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Molestiae tenetur modi sint expedita quia sapiente quae. Consequatur ducimus dolores ducimus. Consequuntur rerum cumque eos neque enim tenetur enim voluptatem.', 1, 0, '2011-06-02 20:00:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Velit assumenda nam consequuntur enim eaque ipsum sed. Delectus unde hic minus occaecati saepe veniam. Dolore voluptatem quos consectetur molestias quia eveniet.', 1, 0, '2002-07-13 12:06:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Veritatis quam itaque velit beatae ea dolores. Cum ipsam aperiam vitae odit quia recusandae. In nesciunt temporibus sequi voluptatem temporibus. Quo aut omnis qui minus rem itaque.', 1, 0, '1973-02-19 04:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Sapiente a fugiat voluptate repellendus repellendus soluta. Quia labore animi temporibus magni. Velit et vel id sunt minus non. Aut aspernatur iure ut est quia cupiditate.', 1, 0, '2011-05-04 02:12:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Voluptate nostrum pariatur natus est est distinctio. Illum tempore in maxime mollitia.', 1, 0, '1983-01-06 18:36:41');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `sex` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `hometown` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photo_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (1, 'm', '1991-08-07', 'Port Macie', 1);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (2, 'm', '2002-04-22', 'Sincereborough', 2);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (3, 'm', '1999-11-19', 'Hettingerhaven', 3);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (4, 'm', '2009-10-22', 'West Alvahmouth', 4);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (5, 'm', '2010-06-13', 'West Madelynbury', 5);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (6, 'f', '2013-12-14', 'East Mozellechester', 6);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (7, 'f', '2002-09-04', 'Ziemannmouth', 7);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (8, 'f', '1975-01-06', 'Schillerville', 8);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (9, 'f', '2004-01-30', 'Barrowschester', 9);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (10, 'f', '2015-01-21', 'Port Eda', 10);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (11, 'm', '2002-03-01', 'Feestport', 11);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (12, 'f', '1995-02-03', 'Pfannerstillshire', 12);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (13, 'm', '1978-03-06', 'East Hattie', 13);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (14, 'f', '2015-04-24', 'Hudsonstad', 14);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (15, 'm', '1970-09-16', 'South Mike', 15);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (16, 'f', '1983-12-24', 'Port Jamesonmouth', 16);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (17, 'f', '2003-02-15', 'Caliborough', 17);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (18, 'f', '2014-08-29', 'North Janiyaton', 18);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (19, 'f', '1978-10-02', 'Hahnside', 19);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (20, 'f', '2005-10-07', 'West Adrianna', 20);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (21, 'm', '1995-02-16', 'North Alexannehaven', 21);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (22, 'm', '1990-07-29', 'Eulaliafort', 22);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (23, 'f', '1982-10-25', 'Roweburgh', 23);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (24, 'f', '2018-06-28', 'East Cristopher', 24);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (25, 'm', '1977-03-01', 'Haroldburgh', 25);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (26, 'f', '1978-11-11', 'Welchstad', 26);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (27, 'm', '1981-08-06', 'East Mabelle', 27);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (28, 'm', '2002-06-23', 'New Ernestburgh', 28);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (29, 'f', '2009-07-24', 'East Lourdesfurt', 29);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (30, 'f', '1971-01-17', 'Franciscafort', 30);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (31, 'f', '2004-09-19', 'North Carlostad', 31);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (32, 'f', '1986-01-20', 'North Eldora', 32);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (33, 'm', '2014-09-13', 'Alexandreashire', 33);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (34, 'm', '2012-06-18', 'Marksshire', 34);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (35, 'f', '2009-12-19', 'Ramonside', 35);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (36, 'f', '2018-04-28', 'Elmoside', 36);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (37, 'f', '1971-05-08', 'Eberttown', 37);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (38, 'm', '2009-07-05', 'New Bettye', 38);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (39, 'f', '2013-10-24', 'Lake Olinport', 39);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (40, 'f', '2001-06-08', 'West Angelitaton', 40);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (41, 'm', '1984-09-06', 'Dickistad', 41);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (42, 'm', '2018-08-24', 'East Reanna', 42);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (43, 'm', '2012-03-07', 'West Francescomouth', 43);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (44, 'm', '2014-12-16', 'Rennerborough', 44);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (45, 'm', '1994-02-17', 'Lamonthaven', 45);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (46, 'm', '1981-04-10', 'East Savanna', 46);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (47, 'm', '2015-03-04', 'Ottismouth', 47);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (48, 'm', '1996-11-13', 'Mariettafurt', 48);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (49, 'f', '1981-05-23', 'Myronfurt', 49);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (50, 'f', '1977-12-04', 'East Jordyntown', 50);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (51, 'm', '1977-11-09', 'Port Keaganbury', 51);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (52, 'm', '2001-01-05', 'Kesslerhaven', 52);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (53, 'f', '2016-11-22', 'Klockofort', 53);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (54, 'm', '2014-07-20', 'New Oran', 54);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (55, 'f', '1995-01-13', 'Brendenburgh', 55);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (56, 'f', '1989-07-30', 'North Skyeburgh', 56);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (57, 'm', '2007-06-03', 'New Aisha', 57);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (58, 'f', '1996-08-03', 'Lake Marguerite', 58);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (59, 'm', '1999-01-17', 'Buckridgeburgh', 59);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (60, 'm', '1994-08-14', 'Jenningsland', 60);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (61, 'm', '1995-05-08', 'New Bette', 61);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (62, 'm', '1988-12-27', 'West Lulu', 62);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (63, 'f', '1972-08-05', 'Angelitashire', 63);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (64, 'f', '1990-06-26', 'Kreigershire', 64);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (65, 'f', '2004-09-23', 'Jerrellhaven', 65);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (66, 'm', '1984-07-10', 'Prosaccochester', 66);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (67, 'f', '2016-10-20', 'Port Mathias', 67);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (68, 'm', '2012-02-04', 'Beautown', 68);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (69, 'm', '1986-04-03', 'Brentburgh', 69);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (70, 'f', '1997-11-09', 'Mariamouth', 70);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (71, 'f', '1995-12-03', 'Lake Gaylordside', 71);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (72, 'm', '1990-06-03', 'New Francesbury', 72);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (73, 'm', '1977-06-21', 'Gilbertborough', 73);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (74, 'm', '2000-10-16', 'East Flohaven', 74);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (75, 'f', '1984-12-03', 'Carrollview', 75);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (76, 'm', '2016-04-16', 'Colefort', 76);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (77, 'f', '2011-09-14', 'Port Ralph', 77);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (78, 'm', '2002-05-30', 'Shawnatown', 78);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (79, 'f', '1994-08-08', 'South Laura', 79);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (80, 'm', '1974-06-16', 'Lake Sierra', 80);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (81, 'f', '2013-06-16', 'South Daynaville', 81);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (82, 'm', '1999-05-24', 'Denesikton', 82);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (83, 'm', '1972-02-27', 'Bartonview', 83);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (84, 'm', '1972-03-04', 'West Eliseoberg', 84);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (85, 'f', '1991-02-25', 'South Sageburgh', 85);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (86, 'm', '2010-08-07', 'Lake Dandre', 86);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (87, 'f', '1997-10-22', 'Traceland', 87);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (88, 'm', '1993-12-22', 'New Missouri', 88);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (89, 'f', '1995-11-30', 'Humbertoborough', 89);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (90, 'f', '2003-04-20', 'New Leopoldomouth', 90);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (91, 'm', '1972-09-23', 'South Lorenastad', 91);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (92, 'm', '1970-08-04', 'West Wiltonchester', 92);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (93, 'm', '1971-04-29', 'Demetriusview', 93);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (94, 'f', '2011-12-14', 'North Kacistad', 94);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (95, 'f', '1971-07-10', 'New Florenciomouth', 95);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (96, 'm', '2009-12-10', 'Careystad', 96);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (97, 'f', '2014-02-04', 'Carmelaland', 97);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (98, 'f', '1990-06-14', 'Nellashire', 98);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (99, 'f', '1981-07-25', 'North Iliana', 99);
INSERT INTO `profiles` (`user_id`, `sex`, `birthday`, `hometown`, `photo_id`) VALUES (100, 'f', '1982-03-18', 'Lake Corine', 100);


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(120) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Jaquelin', 'Carroll', 'etha.lubowitz@example.net', '1-605-231-3405', '2015-03-19 13:14:44', '1999-10-14 16:41:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Nona', 'Kub', 'eugenia.krajcik@example.net', '190-251-7240x350', '2008-07-04 20:21:52', '1986-08-18 22:29:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Roberta', 'Torphy', 'laverna21@example.net', '(024)581-3955', '1972-04-17 22:01:50', '1983-10-14 05:53:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Laney', 'Ankunding', 'kurtis35@example.org', '561-607-0285', '2000-02-26 18:23:23', '1999-12-21 00:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Mollie', 'Grady', 'bergnaum.orville@example.net', '1-781-348-0795x7499', '2008-11-30 18:04:56', '1987-03-14 06:53:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Bernie', 'Larson', 'reichel.antonietta@example.com', '730.240.2133x4561', '1989-01-16 23:55:15', '1981-11-02 13:07:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mikel', 'Kessler', 'lemard@example.com', '063-325-8468', '2011-01-15 04:57:50', '1993-02-03 17:54:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'River', 'Cremin', 'gust30@example.net', '1-327-480-1815x12791', '1991-07-28 04:38:35', '1980-04-01 01:09:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Benjamin', 'Kozey', 'funk.jules@example.net', '867.427.4183x40003', '2016-09-10 06:31:56', '2010-12-16 07:15:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Winona', 'Gleichner', 'collier.elizabeth@example.org', '215.670.4370x908', '2009-12-11 04:11:38', '1978-09-04 18:24:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Alisa', 'Boyer', 'hailey.olson@example.com', '1-811-942-8749', '2000-07-13 22:11:18', '2008-09-29 00:02:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Brendon', 'Quigley', 'russell.pacocha@example.net', '1-025-902-5767x032', '2005-09-13 03:35:29', '2012-07-14 16:23:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Dahlia', 'Waelchi', 'raheem33@example.org', '(568)285-5802x5897', '2018-04-24 07:16:42', '1970-05-01 22:03:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Brenden', 'O\'Connell', 'tabitha.morar@example.org', '07703501607', '1981-12-14 10:40:06', '2005-05-29 13:54:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Madonna', 'Reichel', 'raltenwerth@example.com', '702-233-5103x0342', '1981-10-25 09:10:35', '1986-05-14 22:35:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Donna', 'McCullough', 'hschaefer@example.com', '279-125-8679', '1997-05-31 15:29:53', '2005-06-17 12:38:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Eldred', 'Kub', 'vromaguera@example.org', '745-876-8375', '1994-11-19 21:11:59', '2018-02-23 06:00:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Treva', 'Windler', 'monserrat.lesch@example.net', '(124)527-7239', '1981-04-30 17:30:18', '1973-10-07 23:00:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lora', 'Goldner', 'ureichel@example.org', '975.669.4978', '1977-10-01 00:02:25', '1979-11-08 05:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Jace', 'Padberg', 'kristopher10@example.net', '(876)032-3622', '2018-11-19 21:45:59', '1986-06-22 18:10:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Betsy', 'Wolff', 'hhegmann@example.net', '372-519-2472x958', '2012-12-28 12:12:58', '1984-02-13 17:41:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Robert', 'Heller', 'monte.lang@example.net', '(002)108-8550x337', '2000-05-14 04:49:24', '2013-11-22 06:21:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Alessandro', 'Hermann', 'hlehner@example.org', '542.156.3991x27863', '1981-09-27 03:13:27', '2012-07-04 01:11:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Alanis', 'Luettgen', 'bartell.antonetta@example.net', '1-931-695-1583x48388', '1984-03-16 11:47:03', '2018-04-21 09:53:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Rahul', 'Ebert', 'mona.bogisich@example.org', '910.241.4364', '1988-01-27 18:43:55', '2002-02-01 08:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Domenico', 'Daniel', 'ashly19@example.org', '+23(3)5336354147', '1984-02-26 09:19:25', '1981-02-24 15:15:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Fabian', 'Hermann', 'quitzon.nikko@example.org', '751-283-9591', '1971-10-11 03:19:45', '2013-01-04 17:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Laurel', 'Parker', 'hackett.niko@example.net', '1-490-613-3648', '2008-08-26 21:30:02', '2003-02-05 09:03:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Agustin', 'Prohaska', 'jerde.vita@example.com', '1-067-122-5703x4668', '2016-04-06 10:49:30', '1991-03-16 01:21:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Summer', 'Champlin', 'gulgowski.isadore@example.net', '1-948-825-7431', '1973-09-10 10:14:16', '2001-01-07 15:36:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Hazel', 'Ward', 'borer.aracely@example.org', '778-917-2482x24579', '2006-07-08 18:14:17', '2006-11-11 13:23:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Abel', 'Gleason', 'helen.rodriguez@example.com', '(967)391-8201x78561', '1993-09-22 18:26:06', '2015-01-12 20:22:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Armand', 'Parker', 'monserrate.krajcik@example.com', '(519)706-9030x238', '1972-04-29 11:59:50', '1985-03-01 09:09:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Catherine', 'Swift', 'larson.deron@example.org', '463.091.4471x780', '1992-09-18 12:18:14', '1999-02-13 15:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Krystina', 'Fahey', 'lueilwitz.daisha@example.net', '915-508-7560x49819', '1979-05-02 16:40:04', '1982-11-24 19:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Tyrel', 'Ortiz', 'mekhi.quitzon@example.com', '1-135-497-6480', '1978-03-21 23:20:06', '1987-06-02 08:44:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Maeve', 'Kling', 'carmel.schuster@example.org', '1-757-540-6889', '1998-10-28 06:43:37', '2014-10-31 20:31:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Victor', 'Cronin', 'velva.walsh@example.org', '423-603-8121x79483', '2005-12-08 05:19:22', '1978-12-19 13:58:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Pamela', 'Kessler', 'wilhelmine54@example.org', '326.012.4365', '1972-04-19 21:06:45', '1976-10-17 15:58:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jewell', 'Miller', 'darrin.gerhold@example.org', '1-922-522-5366', '2010-08-27 06:26:52', '2010-07-05 19:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Vincent', 'Donnelly', 'murazik.kadin@example.org', '1-528-812-9673x68826', '1971-06-18 23:50:25', '2011-09-21 07:52:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Fanny', 'Ernser', 'rau.max@example.org', '(869)228-2082x77659', '1980-04-04 21:43:43', '2002-12-05 18:10:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Lucious', 'Daniel', 'kub.cameron@example.org', '555-729-2682', '2000-08-27 03:00:03', '2016-10-19 20:29:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Heather', 'Zulauf', 'corrine.beahan@example.org', '(708)353-5023x7626', '2006-04-22 16:05:13', '2006-02-21 02:53:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kallie', 'Rowe', 'reichel.arlene@example.net', '(008)141-7156x55715', '2013-05-09 22:42:01', '2017-11-17 02:35:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Donna', 'Padberg', 'winona.o\'kon@example.net', '(275)876-9281', '2004-05-01 18:07:05', '1982-05-18 14:10:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Stephan', 'Miller', 'gmayert@example.org', '528-300-8561', '1993-10-12 21:04:55', '1972-05-19 09:40:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Michelle', 'Erdman', 'virgie.harris@example.org', '660.110.6256', '1976-06-07 04:24:42', '1983-07-24 07:50:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kenya', 'Wilkinson', 'etrantow@example.com', '(381)415-6312x733', '2013-09-02 11:53:37', '1972-11-28 02:58:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Keira', 'Kub', 'kassulke.eloisa@example.org', '373.523.6994x77299', '2017-07-12 18:26:45', '2011-10-07 08:37:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Idell', 'Yost', 'amani15@example.org', '03978265439', '1975-01-28 21:31:09', '1992-05-22 03:46:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Merl', 'Runte', 'schuyler90@example.org', '637-637-8603', '2009-02-22 12:16:36', '1988-06-23 14:55:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Rachael', 'Williamson', 'euna77@example.org', '1-047-114-8849x36787', '1994-06-24 23:38:17', '1983-10-27 17:28:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Adalberto', 'Nolan', 'irunte@example.net', '211-200-1431x058', '1994-09-08 14:18:18', '2009-06-23 09:37:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Hailie', 'Wintheiser', 'tobin.watsica@example.net', '883.447.2986x15978', '1998-12-26 09:18:57', '1978-02-12 15:25:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dandre', 'Farrell', 'mara.jenkins@example.org', '156.050.1735', '2014-01-11 23:24:00', '1971-01-16 11:12:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Otis', 'Johnson', 'carter66@example.com', '122.876.8837', '1976-12-22 09:34:36', '1996-12-02 01:24:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Santa', 'Murphy', 'dach.lessie@example.net', '258-335-3423', '1980-01-01 13:57:38', '1979-11-22 20:42:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Rosetta', 'Auer', 'clangworth@example.net', '785.897.2793x528', '1975-06-03 23:21:19', '1975-12-20 23:52:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Alana', 'Waelchi', 'qcarroll@example.org', '746.192.6042x86337', '1978-07-29 15:19:36', '1985-07-03 06:58:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Layne', 'Botsford', 'emerald67@example.com', '(203)527-0219x0525', '1980-04-11 07:15:55', '2016-04-02 02:22:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Buford', 'O\'Reilly', 'nkiehn@example.org', '01958829371', '1979-11-03 23:33:24', '2007-03-05 02:20:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Geoffrey', 'Upton', 'osmith@example.org', '09087096349', '2004-06-20 17:38:15', '2019-04-16 15:52:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Delia', 'Keebler', 'mmurazik@example.net', '795.314.2607x00589', '1973-07-08 20:19:16', '2019-07-26 16:07:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Natalia', 'Waters', 'aniyah15@example.com', '+85(6)3134909758', '2018-01-27 17:32:24', '2013-04-28 20:55:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Sedrick', 'Shields', 'ashly.okuneva@example.net', '(762)508-6428', '2002-11-25 10:55:41', '2018-09-08 12:12:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Demario', 'Bayer', 'xkiehn@example.org', '004.326.3475x799', '2007-12-24 14:26:10', '1997-10-22 13:27:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Julien', 'Satterfield', 'brant.hills@example.org', '220.632.7541x9529', '1982-07-05 16:29:37', '1994-08-26 07:02:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Madie', 'Rogahn', 'orlo.lehner@example.com', '(098)513-5612x6056', '1977-12-01 18:00:55', '2008-04-11 20:13:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Bailey', 'Gibson', 'margarette.legros@example.net', '688.368.4274x112', '2015-10-01 13:44:23', '1995-02-07 05:06:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Eugene', 'Price', 'candice88@example.org', '930.775.6557', '1994-10-15 00:02:26', '2009-07-22 23:16:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Janessa', 'Runolfsson', 'xmante@example.net', '117-996-3721x16708', '1984-07-02 06:02:27', '1974-02-12 14:56:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Alanna', 'Skiles', 'kmueller@example.net', '+80(2)6241556708', '1998-12-09 09:33:37', '1998-04-24 14:06:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Frederik', 'Wolf', 'ephraim71@example.com', '923-631-0307x85423', '2009-08-25 06:25:55', '1975-01-02 15:24:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Gerry', 'Crist', 'qfeest@example.net', '643-756-6309', '1973-05-09 18:37:48', '2015-01-15 23:46:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Jessie', 'DuBuque', 'dawn.lowe@example.org', '379-459-6842x6228', '2012-08-10 06:36:29', '1989-11-04 22:14:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Abby', 'Bruen', 'will.vernie@example.org', '(013)033-5043', '2013-01-02 03:44:49', '1976-01-15 06:01:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Cassandra', 'Connelly', 'wkuhlman@example.com', '(597)720-7116', '1997-03-04 06:17:09', '1981-06-25 23:09:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Carmel', 'Harris', 'jacklyn.hilpert@example.org', '+72(2)4087321377', '2002-08-03 23:45:42', '1994-03-30 07:43:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alanis', 'Aufderhar', 'xrau@example.org', '031.875.8194x0394', '2001-10-01 15:30:49', '1986-08-08 11:11:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Irma', 'Harris', 'schumm.gordon@example.org', '1-174-027-9386x084', '2016-12-02 00:46:49', '1985-12-30 15:29:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Conor', 'Runte', 'rogahn.brown@example.net', '(930)163-5112x148', '1987-09-05 17:17:22', '1998-10-17 07:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Myrtle', 'Homenick', 'benedict.buckridge@example.org', '1-652-927-4213', '2000-03-20 12:01:45', '1996-07-14 14:39:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Pearl', 'Green', 'kenna.schultz@example.com', '244-338-1809x75860', '1997-09-08 08:01:23', '2014-12-13 19:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Domenica', 'Howe', 'oceane90@example.com', '+49(4)6427003302', '1984-10-06 11:34:30', '1975-10-09 08:22:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Myrtie', 'O\'Keefe', 'hagenes.jennifer@example.com', '346.001.1514x615', '2014-04-18 05:19:17', '2008-12-11 06:29:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Lizeth', 'Will', 'timmothy92@example.net', '(582)257-2274x033', '1994-10-21 06:01:56', '2008-10-14 08:20:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Olaf', 'Mohr', 'payton12@example.net', '977-545-5915x998', '1999-08-13 04:50:35', '1985-03-04 16:57:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Jaycee', 'Corkery', 'thegmann@example.net', '202.125.1922x01827', '2017-05-30 13:27:48', '2008-12-16 16:44:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Brenda', 'Trantow', 'jacinto.mitchell@example.org', '+17(2)3274120702', '2011-07-01 00:49:32', '2007-08-18 03:48:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Ardith', 'Larson', 'bernhard.stokes@example.com', '229-812-3185x3467', '1989-08-05 00:50:30', '1975-02-04 23:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Felipe', 'Lockman', 'reichert.mallory@example.com', '+94(1)3340474185', '1987-12-16 06:08:20', '2008-10-30 08:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Saul', 'Kerluke', 'mona04@example.org', '(237)551-4753x4981', '1975-07-11 04:07:15', '2011-11-06 05:50:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Juliet', 'Mertz', 'streich.kimberly@example.com', '1-011-049-0812x822', '1978-08-09 02:11:17', '2004-02-16 09:48:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Elliott', 'Waelchi', 'tbechtelar@example.net', '(999)230-4542', '2019-01-08 01:22:17', '2017-01-24 07:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Christian', 'Hane', 'schinner.daryl@example.net', '1-619-496-8545x120', '2013-10-16 15:52:12', '2008-04-14 13:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Evan', 'O\'Reilly', 'zoie.ratke@example.com', '771.292.6062', '1977-07-17 10:31:07', '2011-05-25 08:49:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Mafalda', 'Bechtelar', 'halvorson.tierra@example.com', '+09(0)1420409851', '1976-04-05 21:49:25', '1981-03-23 08:01:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Manuel', 'Feest', 'greenfelder.marlin@example.com', '912-247-6191', '1985-12-19 03:37:25', '1993-10-10 19:37:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Keyshawn', 'Paucek', 'timmy.o\'conner@example.net', '(203)431-6292x95155', '1971-05-31 08:44:53', '1988-12-02 09:26:55');


