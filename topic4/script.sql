# Скрипт заполняет новую таблицу photo, создает и заполняет таблицу для лайков likes.Столбец dislike  - 
# это флаг лайк/дислайк(по идее должен иметь тип boolean, но я не успела разобраться как его заполнить случайными значениями)
#



#
# TABLE STRUCTURE FOR: photo
# 

DROP TABLE IF EXISTS `photo`;

CREATE TABLE `photo` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `media_type_id` int(9) unsigned NOT NULL,
  `user_id` int(9) unsigned NOT NULL,
  `filename` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;

INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (1, 3, 97, 'aut', 9504, '2015-12-27 11:19:35', '1996-12-31 13:28:16');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (2, 3, 44, 'sint', 12643, '1981-05-12 08:34:24', '1999-06-13 00:27:12');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (3, 2, 80, 'et', 74030878, '1988-12-26 18:48:56', '2002-12-16 11:26:25');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (4, 1, 33, 'maiores', 63, '1994-08-29 04:32:41', '2010-12-15 19:38:52');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (5, 2, 46, 'qui', 7, '1986-06-30 02:49:27', '1992-07-05 15:10:06');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (6, 1, 67, 'minus', 9716170, '2017-07-20 03:04:32', '1986-11-29 03:36:04');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (7, 1, 17, 'quidem', 3705, '2015-05-30 02:28:20', '2004-03-15 02:14:12');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (8, 2, 46, 'deserunt', 64808189, '2012-01-04 18:25:23', '1979-06-04 02:37:12');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (9, 2, 3, 'perferendis', 573727351, '1996-11-07 16:05:10', '1990-09-11 14:30:29');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (10, 2, 50, 'voluptatem', 284, '2006-11-22 08:59:02', '2007-07-08 02:50:26');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (11, 3, 30, 'amet', 28587, '1975-07-22 05:17:19', '2017-05-26 00:22:46');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (12, 1, 73, 'dolores', 4, '1981-07-03 15:30:38', '2000-08-15 18:46:26');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (13, 2, 19, 'aut', 5608719, '2019-10-07 21:40:37', '2003-01-14 00:14:48');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (14, 1, 44, 'quaerat', 4, '1987-08-15 10:13:50', '2009-01-23 23:57:47');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (15, 3, 87, 'explicabo', 419449, '1991-08-07 11:55:50', '1972-06-24 19:04:33');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (16, 3, 31, 'ut', 78435, '1982-09-09 19:03:37', '2006-06-16 10:48:36');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (17, 1, 12, 'a', 227623, '1973-05-06 01:59:30', '2017-10-11 13:45:32');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (18, 2, 83, 'aut', 0, '1974-04-27 18:09:24', '2000-05-10 01:59:38');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (19, 2, 43, 'nostrum', 32, '1983-07-01 16:58:31', '2005-08-03 15:08:32');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (20, 2, 36, 'ratione', 39, '1986-08-22 03:13:16', '1982-07-19 14:52:55');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (21, 3, 100, 'et', 75, '2016-04-09 06:24:03', '2018-10-11 21:17:08');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (22, 1, 45, 'molestias', 88618, '1980-03-23 14:24:59', '2009-10-13 01:44:23');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (23, 1, 36, 'qui', 1077472, '2012-06-25 07:07:28', '2000-08-22 12:26:19');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (24, 3, 87, 'est', 499502, '1997-03-20 14:37:21', '2005-06-24 05:50:27');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (25, 3, 31, 'et', 835, '1976-05-15 13:32:10', '1986-08-19 11:18:42');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (26, 2, 49, 'quia', 957431, '1998-03-19 13:03:18', '2016-07-13 02:43:39');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (27, 2, 73, 'cupiditate', 39, '2018-09-10 08:32:13', '1998-09-19 02:11:11');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (28, 1, 42, 'consequuntur', 5, '2012-09-28 12:05:04', '2016-05-02 09:34:15');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (29, 2, 65, 'est', 3518, '1996-02-29 22:53:11', '2000-02-19 21:20:20');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (30, 3, 2, 'magni', 509219096, '1973-11-24 15:21:43', '1994-01-21 13:55:18');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (31, 1, 18, 'laudantium', 57043, '2001-03-08 08:24:22', '1995-10-10 11:05:55');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (32, 2, 1, 'expedita', 20742, '1979-01-14 12:56:09', '1974-05-12 11:24:44');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (33, 2, 82, 'qui', 65498, '1991-08-02 07:56:53', '2007-12-21 23:44:53');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (34, 1, 29, 'blanditiis', 2165, '1991-12-31 10:52:08', '2013-07-04 10:28:30');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (35, 2, 24, 'distinctio', 51790395, '2001-06-28 23:06:09', '2003-11-22 01:51:10');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (36, 3, 82, 'tempora', 845917952, '2015-09-27 05:20:17', '1999-05-31 09:45:01');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (37, 1, 12, 'distinctio', 641830531, '1982-09-08 07:28:10', '2014-04-13 15:05:55');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (38, 1, 8, 'dolores', 0, '1997-01-25 17:59:02', '1978-12-11 00:46:19');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (39, 2, 90, 'dolores', 9666, '1973-10-05 11:20:21', '2018-04-20 02:00:25');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (40, 2, 55, 'et', 0, '2009-07-22 01:38:39', '2012-07-29 10:11:17');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (41, 2, 72, 'aut', 42663580, '1997-08-10 12:18:54', '1981-10-15 10:40:46');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (42, 2, 6, 'quo', 9, '1994-08-02 03:39:32', '2010-01-10 09:30:47');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (43, 2, 25, 'sint', 213099081, '1977-04-05 10:44:00', '1975-05-28 23:46:03');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (44, 3, 8, 'repellendus', 0, '2005-05-15 08:51:49', '2014-07-01 09:25:37');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (45, 2, 42, 'dolorem', 38218, '2000-07-26 00:01:04', '2012-12-17 23:59:57');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (46, 3, 23, 'ea', 4603437, '1970-06-13 00:12:44', '2013-03-12 08:08:58');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (47, 2, 54, 'soluta', 627475677, '2010-02-19 16:29:08', '2007-09-05 07:11:56');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (48, 2, 43, 'soluta', 0, '2000-12-27 04:15:28', '1989-11-25 16:23:51');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (49, 2, 32, 'adipisci', 56454575, '1973-04-12 04:41:15', '2013-11-30 10:23:40');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (50, 1, 100, 'ut', 3, '1991-12-11 04:51:28', '1977-01-01 09:04:01');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (51, 2, 40, 'et', 898945, '1979-10-11 16:07:45', '2015-04-12 11:18:26');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (52, 1, 62, 'et', 7334, '2018-03-19 15:50:30', '1977-05-25 22:47:26');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (53, 3, 53, 'natus', 230920971, '1988-04-09 18:22:13', '1979-06-21 19:07:49');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (54, 2, 56, 'architecto', 495, '1981-10-21 08:41:16', '1979-01-15 10:24:41');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (55, 1, 57, 'sequi', 2272932, '1999-10-24 00:07:39', '1977-10-11 14:08:34');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (56, 3, 48, 'iste', 5, '2004-06-06 04:43:08', '1974-03-20 12:13:07');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (57, 3, 53, 'culpa', 2, '1994-03-20 23:41:51', '1975-07-30 02:19:31');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (58, 1, 56, 'nisi', 88376, '2007-04-02 01:59:14', '1981-07-08 13:41:03');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (59, 3, 32, 'et', 92, '1993-03-27 03:17:21', '1989-08-30 01:12:03');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (60, 3, 31, 'eum', 234, '2006-09-17 16:54:50', '1970-10-06 05:57:19');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (61, 3, 92, 'ut', 1909, '1999-05-02 22:59:52', '1974-01-02 14:07:31');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (62, 3, 65, 'consectetur', 7033, '1972-03-27 05:10:22', '1983-11-08 19:19:29');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (63, 2, 95, 'voluptates', 78330073, '1970-10-10 19:31:23', '1986-09-10 19:16:24');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (64, 3, 77, 'qui', 8, '1977-02-08 08:32:29', '2009-01-21 12:37:06');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (65, 3, 75, 'eveniet', 8, '2011-02-21 05:11:27', '2002-04-02 17:29:17');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (66, 1, 63, 'ut', 2510, '2018-12-22 05:29:40', '1992-04-17 18:03:58');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (67, 2, 33, 'debitis', 28965, '2008-03-23 13:41:04', '1970-08-29 22:46:09');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (68, 3, 19, 'nihil', 35, '1982-02-05 19:01:04', '1982-02-11 03:47:33');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (69, 1, 78, 'quae', 6849, '1985-08-30 17:08:18', '2003-10-01 08:33:14');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (70, 1, 31, 'distinctio', 58394030, '1989-03-23 08:03:31', '2017-03-20 14:57:00');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (71, 3, 56, 'dolorum', 888337490, '1995-02-11 20:47:21', '1995-07-25 14:48:12');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (72, 2, 23, 'placeat', 20, '1982-12-02 11:52:58', '1975-06-21 05:52:34');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (73, 3, 98, 'qui', 87, '1991-01-24 01:41:20', '2017-08-23 12:21:21');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (74, 2, 21, 'aut', 211774, '1982-10-30 19:16:30', '2004-11-27 13:16:00');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (75, 1, 30, 'in', 54519, '2013-01-29 23:45:10', '2004-02-16 18:34:13');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (76, 3, 58, 'quibusdam', 8969127, '2000-03-11 04:38:13', '1990-07-10 17:12:58');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (77, 3, 28, 'est', 0, '1970-08-08 21:21:00', '2018-02-27 20:35:55');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (78, 2, 59, 'delectus', 1, '2002-11-21 23:32:24', '1979-05-12 10:40:18');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (79, 2, 4, 'mollitia', 45, '2009-12-01 01:38:16', '1973-03-23 21:51:39');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (80, 3, 67, 'omnis', 432, '1981-06-21 14:31:03', '2014-03-23 03:47:28');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (81, 3, 58, 'vero', 0, '1987-09-06 07:31:04', '1994-10-19 21:28:19');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (82, 1, 57, 'officia', 28807, '1990-07-22 18:03:46', '2006-11-21 12:54:40');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (83, 2, 24, 'praesentium', 99, '1971-06-28 10:09:44', '2018-10-25 11:46:26');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (84, 2, 61, 'nostrum', 0, '1997-06-11 11:13:37', '1993-07-28 08:31:12');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (85, 1, 84, 'eius', 426, '1980-08-13 23:25:36', '1996-09-24 02:55:51');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (86, 3, 63, 'ut', 981, '1992-01-13 03:41:29', '1993-09-19 13:53:32');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (87, 1, 28, 'eaque', 2438035, '1998-04-27 11:31:48', '1997-11-15 11:12:57');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (88, 1, 23, 'eum', 3532345, '1983-06-14 03:21:17', '1998-08-30 21:08:25');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (89, 2, 70, 'a', 283, '2017-06-06 16:52:27', '2007-09-04 11:08:51');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (90, 3, 27, 'ut', 516539594, '2009-08-03 15:44:08', '1984-04-03 21:43:26');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (91, 3, 98, 'ut', 152, '2018-02-19 21:06:38', '2001-06-24 20:05:23');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (92, 1, 48, 'suscipit', 115066108, '1974-03-08 23:09:28', '1985-09-06 17:27:53');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (93, 1, 19, 'adipisci', 86641469, '2003-09-18 12:52:49', '2008-12-08 22:39:45');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (94, 2, 51, 'nostrum', 91, '1971-03-22 06:28:01', '1982-06-23 11:09:41');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (95, 1, 68, 'et', 0, '1999-10-02 03:05:58', '1984-03-27 14:47:21');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (96, 2, 48, 'maiores', 494, '1972-03-04 15:31:08', '1973-03-24 14:29:42');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (97, 3, 26, 'corrupti', 319323302, '1971-07-21 06:32:41', '1975-05-24 15:02:44');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (98, 1, 1, 'vero', 2, '2004-04-21 23:29:04', '1972-03-28 07:34:51');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (99, 3, 3, 'aut', 61752402, '2004-05-02 04:35:53', '1996-12-26 22:02:30');
INSERT INTO `photo` (`id`, `media_type_id`, `user_id`, `filename`, `size`, `created_at`, `updated_at`) VALUES (100, 2, 70, 'voluptatibus', 67623138, '2014-08-14 01:38:00', '2016-06-01 03:11:46');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `message_id` int(9) unsigned DEFAULT NULL,
  `user_id` int(9) unsigned NOT NULL,
  `dislike` int(1) NOT NULL,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `id_2` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;

INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (1, 100, 75, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (2, 78, 47, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (3, 56, 36, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (4, 96, 13, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (5, 76, 95, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (6, 25, 41, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (7, 63, 65, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (8, 51, 87, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (9, 41, 15, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (10, 33, 90, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (11, 13, 36, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (12, 13, 16, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (13, 71, 43, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (14, 82, 47, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (15, 47, 60, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (16, 45, 92, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (17, 45, 71, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (18, 80, 11, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (19, 57, 42, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (20, 64, 45, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (21, 95, 92, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (22, 100, 95, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (23, 61, 95, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (24, 2, 29, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (25, 3, 69, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (26, 71, 44, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (27, 51, 24, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (28, 99, 52, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (29, 54, 87, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (30, 72, 31, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (31, 95, 90, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (32, 14, 71, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (33, 60, 46, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (34, 74, 9, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (35, 10, 83, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (36, 72, 41, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (37, 98, 68, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (38, 100, 53, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (39, 93, 85, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (40, 49, 82, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (41, 94, 48, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (42, 27, 69, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (43, 25, 54, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (44, 43, 30, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (45, 52, 92, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (46, 63, 49, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (47, 11, 55, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (48, 95, 85, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (49, 100, 85, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (50, 57, 19, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (51, 8, 59, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (52, 23, 34, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (53, 48, 51, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (54, 49, 43, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (55, 37, 39, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (56, 87, 27, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (57, 30, 83, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (58, 54, 59, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (59, 50, 6, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (60, 99, 48, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (61, 96, 83, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (62, 47, 5, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (63, 13, 60, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (64, 34, 48, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (65, 93, 60, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (66, 55, 16, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (67, 76, 98, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (68, 15, 5, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (69, 85, 51, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (70, 28, 65, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (71, 81, 88, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (72, 60, 81, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (73, 43, 100, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (74, 89, 96, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (75, 35, 55, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (76, 9, 15, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (77, 62, 5, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (78, 19, 81, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (79, 51, 36, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (80, 84, 72, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (81, 85, 90, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (82, 94, 13, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (83, 52, 49, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (84, 13, 87, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (85, 37, 94, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (86, 67, 90, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (87, 60, 37, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (88, 2, 8, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (89, 43, 88, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (90, 79, 69, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (91, 89, 40, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (92, 69, 12, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (93, 74, 72, 1);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (94, 36, 56, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (95, 80, 36, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (96, 83, 60, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (97, 97, 15, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (98, 72, 38, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (99, 95, 67, 0);
INSERT INTO `likes` (`id`, `message_id`, `user_id`, `dislike`) VALUES (100, 42, 28, 1);


