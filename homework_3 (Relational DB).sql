#
# TABLE STRUCTURE FOR: cities
#

DROP TABLE IF EXISTS `cities`;

CREATE TABLE `cities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (1, 'Port Piperfort', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (2, 'New Felton', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (3, 'West Leatha', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (4, 'East Londonburgh', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (5, 'South Amaliabury', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (6, 'Kosston', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (7, 'West Charlene', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (8, 'Flatleyfort', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (9, 'Camronfurt', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (10, 'Baumbachton', 10);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (11, 'South Tess', 1);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (12, 'South Lulu', 2);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (13, 'East Cordiahaven', 3);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (14, 'New Mauriceshire', 4);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (15, 'Streichborough', 5);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (16, 'New Michelle', 6);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (17, 'Port Piperland', 7);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (18, 'Mozellshire', 8);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (19, 'Lake Destineyview', 9);
INSERT INTO `cities` (`id`, `name`, `country_id`) VALUES (20, 'Bergemouth', 10);


#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Delectus et debitis suscipit hic sequi id.', '2018-05-06 03:33:45', '2019-05-02 03:11:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Voluptatem aliquid harum eos soluta.', '2011-08-16 21:09:31', '2017-06-26 06:51:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Asperiores et sapiente qui reprehenderit hic dolor.', '2014-07-06 04:25:54', '2013-10-05 19:37:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Numquam ipsa sequi quis dolorem incidunt.', '2012-06-04 10:23:56', '2013-06-16 23:45:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Voluptates occaecati non modi deserunt aut.', '2014-08-28 20:34:01', '2019-01-18 01:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Dolore ipsa quibusdam quia.', '2015-08-25 16:31:48', '2019-12-29 22:33:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Expedita incidunt est earum enim atque vel illo.', '2012-09-20 18:52:21', '2015-03-20 21:22:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Similique perferendis consectetur praesentium error.', '2019-01-05 14:47:53', '2020-09-26 22:00:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Dolor quia et pariatur dolorem omnis.', '2021-04-24 10:44:37', '2014-11-06 12:23:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Assumenda non molestias quo itaque ea minus quaerat.', '2018-12-28 00:01:39', '2021-05-06 09:44:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Inventore rerum est ut rerum excepturi.', '2018-10-01 20:06:42', '2014-12-04 19:28:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Est aut rerum aspernatur aut itaque omnis ad.', '2015-10-10 05:17:59', '2013-09-28 00:52:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Tempora omnis eum odit quaerat sed.', '2019-06-15 08:30:26', '2017-11-26 05:01:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Ducimus quo est blanditiis suscipit.', '2014-02-06 20:01:53', '2015-07-31 04:57:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Id quod et expedita ipsam.', '2019-05-02 12:45:13', '2021-01-22 02:54:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Et non quaerat dolores.', '2014-08-25 14:53:42', '2013-04-30 21:56:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Saepe consequuntur at vero aut.', '2019-02-21 05:44:06', '2014-05-17 01:58:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Animi enim quos maxime.', '2014-03-13 01:43:55', '2017-03-05 06:32:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Aut hic sit pariatur necessitatibus temporibus.', '2016-03-27 17:14:30', '2014-02-25 03:38:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Aut repellendus amet vel porro ducimus.', '2017-01-26 02:57:37', '2017-12-18 11:50:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Quidem minima non error placeat ipsam.', '2011-10-14 23:27:48', '2018-11-17 11:59:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Ut qui sapiente exercitationem corrupti asperiores possimus.', '2019-12-02 02:37:51', '2012-06-30 00:19:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Voluptatem dolore ipsa quaerat aut qui.', '2016-08-24 05:39:26', '2014-05-03 13:08:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Aut distinctio itaque minus sed voluptas suscipit accusantium.', '2019-09-25 17:53:05', '2019-12-20 10:48:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Officia pariatur sunt error quod.', '2011-12-15 12:57:50', '2016-04-24 07:18:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Eligendi animi qui doloribus rerum.', '2014-12-20 11:14:17', '2018-01-28 08:24:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'In ipsam et sapiente voluptatem nam.', '2015-09-13 14:49:24', '2011-11-12 07:47:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Officia veniam expedita quis.', '2018-04-01 00:06:06', '2016-12-23 01:12:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Quibusdam corporis facilis laboriosam corrupti aliquam sed.', '2018-04-14 08:31:49', '2011-09-02 08:01:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Repellendus perspiciatis qui accusamus et ducimus magni atque.', '2015-12-24 14:25:55', '2013-11-08 19:12:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Similique qui sit sit tenetur.', '2016-06-09 04:21:34', '2018-12-21 11:01:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Expedita eum dignissimos iure.', '2012-03-10 03:10:08', '2017-04-24 04:19:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Dolores qui quasi eos deserunt et tempore doloribus.', '2013-03-12 09:26:15', '2017-07-30 09:34:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Qui qui unde sit quia.', '2018-05-06 09:21:28', '2019-01-15 08:53:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Quaerat modi tenetur explicabo similique ut aut ab.', '2014-05-30 10:31:23', '2021-07-22 15:51:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Omnis qui aliquam atque dolorum dicta mollitia ex.', '2019-06-25 00:07:49', '2021-02-26 08:37:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'In nam et reprehenderit dolores fugiat iure.', '2015-02-08 02:23:31', '2018-03-21 04:34:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Expedita ut et eos enim repudiandae quae sint velit.', '2017-06-24 19:38:46', '2012-08-09 03:41:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Quo quo eum nemo architecto.', '2016-01-25 08:50:12', '2020-12-13 07:08:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Recusandae laudantium sed laboriosam saepe reiciendis.', '2014-08-02 04:28:41', '2018-06-23 03:50:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Sed voluptate quis repellendus voluptas voluptatibus.', '2018-05-23 07:19:48', '2017-09-07 02:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Aut dolor eum ratione molestiae ut.', '2019-10-28 22:38:25', '2018-10-09 07:22:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Pariatur aut et aperiam rerum inventore non corporis.', '2013-11-12 03:21:09', '2012-02-12 04:09:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Dolores blanditiis laudantium non ex.', '2017-05-10 00:37:47', '2020-06-19 17:32:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Dolorem non dolor cumque magni.', '2020-10-05 18:43:02', '2011-12-25 11:26:46');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'A qui aliquam temporibus et vel dolorum.', '2013-10-05 16:03:28', '2013-09-17 04:14:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Odio minima ullam vero natus atque necessitatibus inventore.', '2021-03-07 19:57:05', '2013-09-18 15:44:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Aliquam itaque quia velit non eius.', '2017-01-28 04:00:50', '2014-01-04 15:16:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Et sint sed dolor rerum rerum.', '2020-05-05 09:56:13', '2020-01-25 20:20:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Nostrum dolores illum rerum repellat.', '2020-11-10 12:40:35', '2021-05-06 21:19:04');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2021-06-16 01:32:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 51, '2013-06-02 00:46:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2015-04-08 17:21:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 52, '2020-07-03 06:39:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2021-03-03 20:00:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 53, '2013-07-01 12:13:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2019-05-15 22:09:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 54, '2021-07-19 16:52:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2011-12-05 22:49:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 55, '2011-11-23 15:38:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2014-08-07 12:37:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 56, '2020-06-19 01:03:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-12-05 10:22:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 57, '2015-03-10 06:45:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2016-05-16 18:03:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 58, '2011-12-14 22:04:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2012-02-10 00:57:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 59, '2019-04-17 03:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2014-04-24 12:52:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 60, '2013-03-20 13:56:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2014-01-04 11:11:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 61, '2014-06-21 14:28:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2011-10-02 18:55:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 62, '2015-11-21 18:51:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2021-06-06 16:04:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 63, '2016-07-12 11:14:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2014-04-21 22:47:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 64, '2016-08-08 14:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2012-04-07 07:11:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 65, '2016-04-26 21:31:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2020-02-18 16:09:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 66, '2019-07-18 14:37:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2017-09-03 05:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 67, '2019-01-27 02:12:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2013-06-24 19:03:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 68, '2014-02-04 17:02:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2012-04-13 13:09:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 69, '2017-06-26 17:23:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2021-07-10 03:28:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 70, '2021-03-14 08:59:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2015-06-28 13:12:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 71, '2011-11-06 19:55:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2015-10-30 14:55:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 72, '2016-09-20 22:10:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2014-05-23 18:19:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 73, '2020-04-16 22:42:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2020-04-18 06:37:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 74, '2019-06-26 16:24:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2016-05-03 02:01:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 75, '2013-08-01 19:06:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2018-10-03 05:04:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 76, '2020-06-18 03:10:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2013-02-14 06:14:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 77, '2017-04-25 01:59:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-02-05 10:31:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 78, '2019-02-11 05:43:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2012-12-14 00:50:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 79, '2016-08-08 17:37:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-08-06 16:37:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 80, '2019-04-22 02:51:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2020-02-25 15:17:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 81, '2011-07-29 23:36:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2019-03-26 18:10:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 82, '2020-02-29 22:58:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2016-02-09 13:13:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 83, '2015-12-12 22:43:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2015-11-11 00:10:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 84, '2017-11-16 02:53:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2014-06-18 07:00:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 85, '2011-07-29 17:34:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2016-08-10 13:41:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 86, '2020-02-09 04:16:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2012-07-05 16:07:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 87, '2014-06-18 23:47:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2020-03-11 06:22:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 88, '2020-08-11 16:24:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2015-08-29 15:18:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 89, '2014-03-18 15:23:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2014-02-25 05:24:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 90, '2014-11-06 20:51:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2015-06-24 12:32:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 91, '2020-11-09 09:14:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2016-11-09 11:52:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 92, '2017-04-12 00:20:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2017-10-17 19:38:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 93, '2020-12-31 01:42:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2015-09-30 05:19:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 94, '2013-06-17 12:51:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2013-06-26 15:34:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 95, '2020-05-28 23:00:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2015-08-14 12:00:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 96, '2020-03-24 08:35:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2015-07-24 00:08:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 97, '2015-09-06 09:06:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2015-02-06 20:39:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 98, '2020-12-27 14:40:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2019-12-09 08:46:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 99, '2015-04-15 11:19:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2019-11-23 09:15:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 100, '2013-08-26 08:10:05');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `countries` (`id`, `name`) VALUES (1, 'Guatemala');
INSERT INTO `countries` (`id`, `name`) VALUES (2, 'Netherlands Antilles');
INSERT INTO `countries` (`id`, `name`) VALUES (3, 'Afghanistan');
INSERT INTO `countries` (`id`, `name`) VALUES (4, 'Iran');
INSERT INTO `countries` (`id`, `name`) VALUES (5, 'Peru');
INSERT INTO `countries` (`id`, `name`) VALUES (6, 'Antarctica (the territory South of 60 deg S)');
INSERT INTO `countries` (`id`, `name`) VALUES (7, 'Niger');
INSERT INTO `countries` (`id`, `name`) VALUES (8, 'Romania');
INSERT INTO `countries` (`id`, `name`) VALUES (9, 'Turkmenistan');
INSERT INTO `countries` (`id`, `name`) VALUES (10, 'Equatorial Guinea');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 30, 3, '2018-04-05 04:07:22', '2020-12-04 06:34:04', '2021-06-29 09:18:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 35, 1, '2012-05-19 07:35:18', '2021-03-06 11:40:13', '2021-07-07 01:27:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 19, 2, '2020-09-14 19:48:22', '2021-04-14 07:05:16', '2021-07-01 15:40:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 2, 2, '2014-04-15 19:35:17', '2020-11-22 21:54:08', '2021-07-20 23:05:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 81, 2, '2019-06-20 23:01:35', '2020-09-23 17:02:00', '2021-07-17 21:50:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 69, 3, '2012-11-27 20:17:25', '2021-06-11 20:20:40', '2021-07-16 15:05:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 43, 5, '2016-04-06 02:02:20', '2020-12-14 09:20:40', '2021-07-11 21:17:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 44, 3, '2014-08-01 22:27:08', '2021-06-12 16:53:08', '2021-07-07 09:27:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 28, 2, '2015-11-07 00:24:28', '2020-09-12 23:47:12', '2021-07-11 15:14:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 32, 3, '2015-09-27 06:23:53', '2021-01-07 11:06:32', '2021-07-05 21:03:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 72, 5, '2020-06-27 03:42:28', '2021-05-10 21:56:08', '2021-07-19 07:21:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 89, 3, '2014-08-16 07:25:59', '2021-01-28 21:21:19', '2021-07-05 00:48:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 24, 4, '2021-05-05 18:18:06', '2020-09-29 18:30:06', '2021-07-05 16:28:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 5, '2016-04-04 07:56:00', '2021-06-12 03:49:22', '2021-06-28 03:16:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 86, 2, '2012-05-22 06:24:19', '2020-12-15 11:24:35', '2021-07-12 01:56:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 57, 5, '2014-09-05 13:31:49', '2020-09-25 17:43:17', '2021-07-22 03:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 11, 5, '2013-08-02 04:51:24', '2021-06-21 21:20:41', '2021-07-22 05:27:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 75, 5, '2020-05-05 12:42:33', '2021-05-25 01:57:42', '2021-07-10 04:30:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 45, 4, '2018-02-01 10:57:34', '2021-07-20 15:28:37', '2021-07-07 19:14:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 76, 1, '2016-10-10 00:34:58', '2021-04-24 05:45:50', '2021-06-24 03:56:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 35, 3, '2014-06-01 09:45:49', '2020-11-22 19:08:16', '2021-07-14 17:27:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 64, 2, '2018-05-20 20:30:50', '2020-12-14 20:56:21', '2021-07-01 07:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 99, 1, '2016-01-28 20:07:07', '2020-08-30 08:51:55', '2021-07-01 10:17:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 31, 1, '2012-04-03 18:15:19', '2021-02-26 20:12:33', '2021-07-04 09:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 34, 3, '2015-01-16 16:52:17', '2021-05-25 04:24:26', '2021-06-25 15:24:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 33, 5, '2011-07-26 20:33:38', '2021-07-08 01:50:28', '2021-06-24 03:13:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 38, 2, '2013-06-21 03:55:43', '2021-06-22 16:07:26', '2021-07-09 16:26:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 38, 5, '2018-04-16 07:42:25', '2020-09-02 01:53:55', '2021-07-03 16:52:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 26, 3, '2016-12-03 20:01:57', '2020-09-19 16:13:30', '2021-06-30 13:51:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 84, 4, '2012-03-13 03:42:28', '2021-06-17 02:15:01', '2021-07-17 08:59:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 17, 5, '2018-05-29 00:51:53', '2021-02-24 10:29:31', '2021-06-27 13:13:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 36, 1, '2012-05-14 12:25:03', '2020-08-22 23:36:35', '2021-07-11 16:18:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 89, 3, '2012-05-23 23:24:52', '2021-06-01 06:56:45', '2021-07-07 06:51:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 91, 5, '2020-05-03 04:33:56', '2021-07-19 07:20:12', '2021-07-18 10:10:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 19, 1, '2016-12-18 12:26:52', '2021-06-11 05:15:21', '2021-07-20 15:44:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 63, 5, '2020-11-07 07:27:17', '2020-12-24 07:42:04', '2021-07-05 21:52:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 65, 4, '2017-04-09 10:40:51', '2021-02-09 17:37:40', '2021-07-02 13:06:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 100, 3, '2017-06-27 20:04:49', '2021-01-01 10:32:56', '2021-06-28 09:04:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 8, 5, '2016-06-06 16:28:46', '2020-12-17 07:14:16', '2021-07-13 11:24:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 100, 2, '2020-06-07 07:34:52', '2021-02-11 14:40:45', '2021-07-10 01:37:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 3, 1, '2020-02-25 22:16:30', '2021-05-14 00:35:35', '2021-07-10 19:11:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 34, 2, '2014-10-21 18:02:33', '2020-08-21 05:41:50', '2021-07-03 12:07:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 5, 1, '2014-11-03 23:43:29', '2020-07-30 01:25:18', '2021-06-28 01:27:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 1, '2012-11-28 04:39:27', '2021-06-27 03:30:23', '2021-06-22 22:08:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 78, 4, '2014-11-29 04:08:02', '2020-08-28 14:57:55', '2021-07-15 10:25:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 10, 3, '2012-06-17 16:13:34', '2021-02-15 07:25:40', '2021-07-14 10:39:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 64, 2, '2018-04-27 09:15:53', '2021-01-21 15:17:10', '2021-07-16 05:05:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 65, 4, '2016-11-24 12:45:12', '2021-04-26 11:39:06', '2021-07-13 17:44:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 66, 4, '2012-01-28 11:17:14', '2020-09-21 15:06:43', '2021-07-02 12:41:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 6, 4, '2020-03-25 16:16:06', '2020-08-26 19:54:11', '2021-07-17 21:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 43, 2, '2013-01-28 10:34:06', '2021-05-01 01:35:12', '2021-06-30 02:33:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 89, 4, '2013-04-11 07:50:17', '2020-09-05 16:52:14', '2021-07-12 01:19:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 31, 2, '2015-03-07 03:10:57', '2020-10-01 23:46:54', '2021-07-06 17:05:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 45, 1, '2016-01-21 14:41:54', '2020-09-29 23:51:08', '2021-06-27 10:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 52, 4, '2014-05-03 06:56:49', '2021-05-02 16:31:26', '2021-06-27 06:38:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 25, 2, '2016-07-17 18:11:17', '2021-03-25 11:22:32', '2021-06-24 21:35:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 44, 5, '2016-03-15 07:43:42', '2021-04-06 09:11:34', '2021-07-15 15:47:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 88, 4, '2011-10-17 06:53:14', '2021-07-14 00:27:55', '2021-06-25 16:04:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 8, 4, '2018-09-07 17:50:52', '2021-05-25 01:17:33', '2021-07-10 17:43:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 43, 3, '2016-04-20 05:24:24', '2021-04-11 14:47:15', '2021-07-06 03:57:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 55, 2, '2017-08-06 17:25:45', '2020-08-05 04:33:22', '2021-07-02 19:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 26, 2, '2012-08-31 14:56:42', '2020-08-03 10:09:25', '2021-07-04 05:05:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 15, 1, '2012-03-03 18:50:52', '2020-08-27 15:28:28', '2021-07-18 15:04:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 76, 2, '2020-01-16 06:09:30', '2021-05-30 10:39:58', '2021-07-18 18:34:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 1, 4, '2020-01-19 08:56:03', '2021-02-24 23:46:56', '2021-06-30 10:14:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 2, 3, '2017-01-17 01:36:20', '2020-11-19 07:18:09', '2021-06-27 23:41:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 96, 5, '2012-09-10 08:09:21', '2020-11-05 04:32:00', '2021-06-24 23:39:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 73, 5, '2018-10-01 23:13:45', '2021-03-24 23:59:28', '2021-07-21 05:45:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 85, 1, '2016-06-27 02:32:40', '2020-10-19 01:15:14', '2021-07-03 09:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 3, 4, '2017-02-20 19:06:15', '2020-12-13 10:45:04', '2021-07-02 13:53:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 39, 2, '2019-02-11 03:09:21', '2020-12-28 11:52:00', '2021-07-15 01:25:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 9, 1, '2016-08-18 12:43:54', '2020-10-21 07:08:31', '2021-06-30 21:12:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 79, 5, '2014-03-05 15:34:22', '2020-08-20 21:43:46', '2021-07-10 19:52:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 94, 1, '2014-11-23 23:46:12', '2021-04-20 01:58:16', '2021-06-23 15:48:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 59, 3, '2011-10-04 11:30:03', '2021-01-20 01:57:19', '2021-07-19 11:56:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 4, 1, '2020-01-16 23:35:20', '2020-08-20 04:02:42', '2021-07-13 05:33:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 19, 5, '2017-05-11 02:40:06', '2021-05-25 12:12:30', '2021-06-27 22:40:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 72, 5, '2019-05-31 21:47:07', '2021-04-28 07:31:19', '2021-06-26 00:44:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 91, 4, '2015-02-19 07:27:46', '2021-03-11 03:07:24', '2021-07-12 19:58:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 83, 1, '2012-01-31 07:06:38', '2021-02-05 00:48:52', '2021-07-04 13:03:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 10, 3, '2016-11-02 00:27:53', '2021-03-15 02:53:38', '2021-07-13 06:15:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 1, 4, '2021-03-24 18:55:03', '2021-04-17 12:38:15', '2021-07-19 21:25:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 4, 2, '2011-08-25 09:00:42', '2021-05-12 21:43:10', '2021-07-10 00:32:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 73, 3, '2012-12-15 12:06:37', '2021-01-14 19:58:21', '2021-06-24 02:31:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 15, 3, '2016-07-25 23:28:32', '2021-04-17 18:01:48', '2021-06-30 15:55:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 88, 2, '2019-03-30 09:41:49', '2020-10-29 07:54:06', '2021-07-15 04:17:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 67, 2, '2018-09-20 15:03:13', '2020-12-30 08:01:33', '2021-06-28 08:35:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 86, 5, '2019-07-09 11:00:23', '2021-07-03 13:27:12', '2021-06-26 00:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 80, 1, '2015-06-21 15:51:53', '2020-07-27 09:34:39', '2021-07-11 11:11:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 5, 3, '2020-10-10 01:14:52', '2021-06-29 12:38:27', '2021-07-22 02:18:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 26, 5, '2017-01-23 10:41:39', '2020-10-04 17:55:19', '2021-07-01 18:25:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 91, 3, '2016-02-10 00:01:18', '2021-07-21 08:51:59', '2021-07-08 05:29:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 9, 4, '2013-08-03 18:33:51', '2021-07-12 02:48:17', '2021-07-10 10:40:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 28, 1, '2017-04-01 20:02:37', '2020-08-17 02:32:40', '2021-07-20 22:59:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 2, 1, '2021-05-30 03:31:02', '2021-01-31 06:22:46', '2021-06-24 01:02:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 52, 4, '2014-09-08 22:59:39', '2020-12-06 12:40:38', '2021-07-17 09:49:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 40, 4, '2018-04-14 12:05:24', '2020-11-14 15:43:30', '2021-07-16 07:17:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 63, 4, '2018-12-08 16:22:08', '2020-12-09 13:54:00', '2021-07-04 22:15:52');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consequatur', '2018-11-19 10:43:56', '2019-12-10 06:07:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'omnis', '1979-04-09 03:29:14', '1996-01-19 02:03:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'blanditiis', '2000-11-18 10:26:28', '1975-08-02 09:10:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'distinctio', '2016-07-03 21:44:04', '2002-09-23 22:59:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'ea', '2016-09-29 20:21:57', '1992-12-21 21:08:05');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Quas veritatis aut.', 65, 'Accusamus id quae tenetur tempora. Aspernatur quis quidem dolore repellat nemo explicabo in. Eveniet quaerat qui tempora at debitis repudiandae.', 1, '2020-09-07 07:36:02', '2020-10-14 10:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Quisquam qui velit.', 90, 'Consequatur voluptates natus facilis. Culpa nam qui officia nulla pariatur. Ratione et ut nihil officia debitis.', 2, '2020-11-20 18:48:00', '2021-07-13 17:44:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Temporibus sequi iste.', 11, 'Atque voluptas mollitia quidem aut at. Veniam minus tenetur incidunt molestiae aut distinctio consequuntur id.', 3, '2020-12-13 23:47:45', '2020-12-18 18:34:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Nemo earum.', 12, 'Unde nihil aut hic officia. Nobis aliquam et totam. Explicabo nam id nesciunt eligendi eius quasi. Incidunt quo dolorum ut omnis voluptatem.', 4, '2020-09-06 11:14:15', '2021-03-29 18:53:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Quidem esse nesciunt.', 53, 'Nostrum laboriosam expedita sint tempore inventore ut eos. Laboriosam est iste est.', 1, '2021-03-31 16:08:32', '2021-05-23 16:34:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Earum ratione quas.', 96, 'Quia tenetur esse sit ipsum rerum. Illum ut dolore nemo veniam voluptas. Et reprehenderit qui fugiat ipsum odit libero nostrum ex. Molestias omnis earum nihil odit quia illo quasi.', 2, '2021-01-02 03:41:57', '2020-11-02 07:29:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Corporis laudantium fuga.', 36, 'Earum voluptas aperiam aut. Necessitatibus nostrum ut modi qui molestias excepturi. Suscipit voluptas illo quia.', 3, '2021-03-28 22:14:17', '2021-03-21 12:07:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Incidunt veritatis.', 88, 'Hic quia quia illo aut veniam. Est reprehenderit sed iure corporis sunt esse. Vitae sit debitis reprehenderit aut et libero consequuntur. Alias et dicta sequi dolorem occaecati est quisquam tenetur.', 4, '2021-02-10 07:26:29', '2021-07-20 17:05:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Amet officiis non.', 97, 'Recusandae voluptates dicta qui itaque voluptas odio animi ut. Eum dolorum enim et impedit. Quis ipsum dignissimos nihil dolor.', 1, '2021-04-13 18:35:22', '2021-02-27 22:43:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Possimus culpa.', 34, 'Quisquam mollitia eum neque non tenetur doloremque nihil. Qui earum enim aspernatur illum ad suscipit. Qui hic doloremque corrupti. Non laudantium eaque ut earum nesciunt.', 2, '2021-01-30 14:31:59', '2020-08-03 09:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Aut sapiente et.', 63, 'Autem voluptate sed aut unde dolores aut exercitationem. Dolores animi quod porro nulla ut inventore incidunt officia. Id porro dolor eos molestiae.', 3, '2021-05-30 17:16:28', '2021-05-02 23:30:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Aut assumenda eum.', 79, 'Occaecati aut nemo ut consectetur fugiat. In officia et magni magni. Ducimus dolor aspernatur fuga aut placeat.', 4, '2021-01-25 08:41:41', '2020-09-14 15:29:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'A et pariatur.', 34, 'Ducimus aliquid culpa corporis in quaerat. Distinctio eaque nostrum quia. Molestias corrupti ut est quos nulla atque. Magnam officiis ipsum nesciunt quos. Officiis est eius quos et sed unde et.', 1, '2021-04-05 15:05:07', '2020-12-01 18:29:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Sed suscipit non.', 63, 'Totam rerum omnis accusantium eveniet libero. Ipsam tempore sunt aspernatur dicta iure corporis aspernatur. Magni autem minima sint reiciendis debitis.', 2, '2021-03-27 01:22:58', '2021-06-19 14:34:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Debitis necessitatibus.', 39, 'Adipisci et voluptate asperiores aliquid vel. Rerum voluptas expedita quia eius consectetur dolores qui placeat. Iste mollitia fugit magnam accusantium.', 3, '2021-04-23 05:37:17', '2020-11-29 15:57:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Perferendis quia optio.', 81, 'Laborum blanditiis repellat commodi quis. Blanditiis esse ipsa quia aspernatur nesciunt. Voluptas voluptatem sunt quidem maxime ut. Cupiditate veritatis qui facilis quaerat.', 4, '2021-01-23 20:53:56', '2021-03-05 18:54:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Perspiciatis ex.', 89, 'Sequi officiis nemo sit quia voluptatem. Ullam placeat enim accusamus quod quia. Quisquam eum ratione rerum odio fugiat iusto dolor rerum. Aut animi itaque nihil officia voluptas occaecati porro.', 1, '2021-01-03 10:38:32', '2021-03-30 23:40:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'A cupiditate.', 60, 'Inventore vero optio qui fugiat cupiditate. Odio quod aut vitae ut dolores mollitia amet qui. Ut corporis corrupti nisi quam voluptate deleniti omnis accusantium.', 2, '2021-03-15 14:17:46', '2020-09-25 07:06:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Vel sapiente nisi.', 19, 'Nemo ratione sit corrupti placeat velit esse. Ut atque adipisci qui corrupti. Qui numquam eaque qui harum ut rerum eligendi. Ut quo in ab assumenda accusantium.', 3, '2021-03-22 21:06:04', '2020-09-20 05:50:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Sapiente temporibus voluptatibus.', 21, 'Sunt quasi est nihil reprehenderit. Et sit qui ut et. Soluta pariatur dolore ipsum aliquam.', 4, '2021-02-13 04:32:36', '2021-06-02 09:27:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Alias veniam reprehenderit.', 81, 'Deleniti dicta minus enim perferendis praesentium voluptate odit. Ea velit cupiditate sed veniam officiis iusto dolore. Nam praesentium dolores omnis rerum sed. Cumque qui numquam et distinctio id distinctio quia voluptas.', 1, '2020-11-05 03:45:13', '2020-08-01 10:37:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Non incidunt explicabo.', 28, 'Aliquam et maxime quis soluta. Facilis aut qui sed. Ut dolor rerum quia ut et.', 2, '2020-08-05 21:25:45', '2021-02-15 01:38:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Sed autem.', 57, 'Qui occaecati corporis voluptatem quisquam ex. Non molestias neque qui voluptatem consequuntur aut. Perspiciatis similique voluptas asperiores aut sapiente ut sint dolore. Optio quis neque inventore tenetur sed quod quia. Similique perspiciatis tempora sit.', 3, '2021-04-18 03:35:55', '2020-09-03 09:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Quis reiciendis sit.', 97, 'Non ipsam dolor et cumque quia rem doloremque. Voluptatem qui veniam voluptatibus nam voluptate laborum voluptatum.', 4, '2020-11-23 09:38:59', '2020-08-15 02:51:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Veniam reprehenderit doloribus.', 62, 'Quis non a quia temporibus sunt. Voluptatem minus minus beatae ea quae. Id id qui facere qui praesentium et earum. Numquam ducimus vero et qui iste consequuntur sed quos.', 1, '2020-11-24 13:35:31', '2021-07-12 05:02:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Quis ut id.', 91, 'Et excepturi ipsum modi cupiditate mollitia. At quam quia eligendi voluptates qui nesciunt atque. Officia quasi doloremque facilis nisi iure.', 2, '2021-05-30 05:15:49', '2021-05-28 03:56:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Suscipit reiciendis.', 15, 'Debitis qui ut non quod deserunt. Quos quidem suscipit voluptates molestiae in aut qui accusantium. Omnis quaerat quia a quod consequatur. Dolor iure dolor quia exercitationem provident tenetur.', 3, '2020-08-21 07:30:28', '2021-07-04 08:10:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Minus architecto.', 61, 'Odio voluptatem voluptas accusamus nesciunt iste reiciendis. Explicabo quisquam non neque quidem ullam numquam at quo. Iusto debitis voluptates quam provident animi dolore. Et laudantium eum rerum facere quasi.', 4, '2021-01-19 13:51:08', '2020-12-20 13:54:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Hic repellat.', 82, 'Deleniti dolorum enim ipsam consequatur magni sunt quasi. Impedit et ut praesentium consequatur ducimus. Et ex ut qui voluptatem voluptas sunt.', 1, '2021-06-21 16:12:27', '2020-10-02 19:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Impedit quia.', 76, 'Maiores deleniti qui officia mollitia impedit. Quam accusantium rerum ut labore sunt impedit.', 2, '2020-07-24 12:51:41', '2020-09-11 07:53:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Et illum.', 66, 'Voluptas mollitia est magni animi quaerat sequi. Ut nihil quo ipsa sapiente. Quo autem alias repudiandae nesciunt aspernatur. Autem possimus in in ipsum nisi reprehenderit sed. Sequi et quia accusamus vitae non eveniet laboriosam.', 3, '2020-08-21 22:13:52', '2021-06-11 21:26:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Et ut.', 93, 'Quod suscipit officiis qui ut odio. Eos doloremque molestiae eos sit et. Qui et quod rem ullam error.', 4, '2021-01-08 15:47:33', '2021-07-01 06:41:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Hic doloribus dolore.', 94, 'Aut non recusandae iusto eos qui qui voluptas. Sed magnam quis quod. Accusantium sapiente quod provident adipisci sit aut non. Officiis voluptas quis architecto quo rerum voluptate reprehenderit.', 1, '2021-01-06 23:55:38', '2021-06-12 14:31:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Quisquam animi quis.', 57, 'Aut commodi soluta ipsa ea. Pariatur qui qui quas quo. Atque laborum pariatur quo saepe.', 2, '2020-07-23 22:03:06', '2021-03-15 03:26:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Maxime recusandae.', 22, 'Est mollitia sint consequatur excepturi a tempore et. Eligendi ratione saepe ipsum ut repudiandae pariatur.', 3, '2021-03-22 15:45:50', '2020-09-09 09:32:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Omnis consectetur.', 28, 'Magni et eligendi nostrum eos expedita magnam eaque sint. Harum omnis odit incidunt qui quia quia. Soluta aperiam voluptas accusamus reprehenderit sunt placeat ut.', 4, '2020-07-25 06:46:38', '2020-08-20 04:16:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Culpa beatae.', 21, 'Nulla illum excepturi corporis. Laudantium quo voluptates et sequi molestiae facere cupiditate. Sit dolores dolorem corrupti sapiente quia.', 1, '2020-10-26 18:18:40', '2020-08-20 03:00:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Eaque velit officia.', 49, 'Similique odio nostrum delectus aliquid totam est quaerat. Sunt quaerat laudantium eum est vitae. Aperiam praesentium enim voluptates vitae consequuntur. Qui hic praesentium aliquam fuga consequatur iste ipsum.', 2, '2021-03-22 09:28:33', '2020-11-27 03:57:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Totam cumque.', 74, 'Praesentium sint dolorum eaque adipisci. Assumenda maxime molestiae quaerat. Et aliquam commodi nesciunt iure nulla officiis. Perspiciatis sint non doloremque itaque.', 3, '2021-02-02 22:54:41', '2021-07-11 11:24:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Labore sint.', 34, 'Beatae suscipit magnam ipsam qui voluptates quam. Molestiae et asperiores natus praesentium facere fugit. Et quis eligendi sit ut neque.', 4, '2020-12-03 15:03:32', '2021-06-21 16:02:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Tempora dolor.', 86, 'Adipisci expedita quis est ea in aperiam. Ea necessitatibus dolore nam cumque. Consequatur natus sed rem sed perspiciatis.', 1, '2021-03-16 18:53:43', '2021-04-26 22:48:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Atque deserunt.', 49, 'Ipsa ut deleniti animi in eum ut qui. Nihil quae debitis est cum minima. Qui expedita facere velit est cupiditate unde natus. Tempora et natus et.', 2, '2021-03-13 12:41:45', '2020-09-08 08:21:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Sed maiores.', 41, 'Adipisci laudantium voluptas quibusdam ipsam quaerat similique. Et et at eum eum nobis. Et tenetur nisi sed possimus tempora quia eos. Aut fugiat maiores doloribus dolor ut perferendis.', 3, '2021-05-27 07:46:30', '2020-09-07 22:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Alias corporis.', 10, 'Enim veritatis cumque et ad. Distinctio incidunt officiis veniam cum.', 4, '2021-04-13 10:23:43', '2021-07-07 17:02:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Itaque ea.', 65, 'Minus voluptas vel voluptatum porro iusto sit. Occaecati harum fuga ut unde consequuntur. Id ea commodi ut sit. Laboriosam officiis adipisci corporis porro fugit ducimus accusantium voluptates.', 1, '2020-12-01 16:19:49', '2020-09-08 10:41:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Illo in voluptas.', 64, 'Ullam nihil ducimus delectus facere harum vero voluptates. Corrupti quia quae nihil. Aut enim aut aut adipisci. Quasi dolor sint occaecati assumenda dolorem.', 2, '2020-11-27 10:43:12', '2021-03-09 05:39:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Iste nihil possimus.', 53, 'Repellendus iure ut expedita earum architecto. Qui velit sed voluptatem. Corporis perspiciatis quis qui. Exercitationem ratione est sit aut illum provident et harum.', 3, '2020-10-08 06:45:29', '2021-03-31 18:53:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Est nihil voluptatem.', 93, 'Ratione ipsam veritatis rerum natus dicta unde. Suscipit reprehenderit iusto rem a. Minima eligendi ut ut dicta minima repellendus perferendis ut. Et tempora excepturi beatae dolores aliquam impedit distinctio est.', 4, '2021-06-24 23:19:17', '2021-07-12 14:00:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Quibusdam repellat asperiores.', 83, 'Sed eos aut assumenda et. Exercitationem et odio nihil commodi reiciendis rerum. Temporibus cupiditate quod culpa magni labore.', 1, '2020-09-26 07:17:30', '2020-08-07 04:35:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Incidunt distinctio qui.', 23, 'Quisquam quaerat nobis dolorum sit dolore ut eum molestiae. Numquam fugit voluptatem porro nobis voluptatem et nihil. Et praesentium mollitia adipisci. Repudiandae magnam qui est omnis maiores et voluptate.', 2, '2020-11-29 00:03:47', '2020-11-18 21:37:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Qui ut quia.', 89, 'Amet voluptatem dolore voluptas nesciunt. Numquam cumque occaecati porro eaque qui alias ea. Sunt voluptate recusandae doloribus rerum. Dolorem fugit ipsum fugiat perspiciatis. Sunt voluptatibus vel itaque voluptas laborum occaecati.', 3, '2020-11-30 02:51:04', '2021-06-05 23:28:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Odit voluptatem tempora.', 100, 'Quia consectetur impedit qui amet quibusdam iste ut. Reiciendis animi adipisci quisquam et voluptates ullam veniam perspiciatis. Corrupti illo autem consequatur facere in voluptatem accusamus amet.', 4, '2020-09-02 14:10:29', '2021-06-05 14:00:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'Dolorem exercitationem veritatis.', 75, 'Mollitia enim quibusdam dolorem eum quaerat. Eaque ea id nesciunt ex atque dolorum aut provident. Ut minima sint illum quis. Qui cupiditate sit et quas ea ut. Fuga corporis enim esse nisi optio dolore.', 1, '2020-08-20 11:07:10', '2020-11-15 23:03:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Inventore labore.', 50, 'Voluptate tenetur numquam consequuntur perferendis perspiciatis explicabo. Vero repudiandae voluptate est eum eligendi quia. Quia nihil quas autem adipisci voluptatem. Nihil dolore omnis deleniti aliquid et ad laudantium quo.', 2, '2020-09-24 11:19:02', '2020-10-14 21:35:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Est optio rerum.', 57, 'Id commodi illo accusantium sint quis. Iste et eum quod illo. Consequuntur eos dolorem quisquam.', 3, '2020-10-27 17:01:58', '2021-07-18 11:15:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Vero sit impedit.', 54, 'Sed esse molestiae commodi occaecati sed placeat. Natus provident cupiditate aliquam illum atque atque voluptatum qui. At natus odio delectus est ea beatae. Vitae praesentium ratione et aut. Accusamus et laudantium rerum at ut.', 4, '2021-02-09 20:31:15', '2021-05-18 11:14:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Tempore et et.', 33, 'Sit in laborum quia ipsa id et autem. Incidunt optio fuga quo. Adipisci at cum voluptas. Et dolores pariatur ut sint dicta repellat. Dolor dignissimos et ut.', 1, '2020-08-28 02:20:28', '2021-06-16 09:04:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Reiciendis necessitatibus.', 48, 'Neque qui vero aperiam enim et possimus tempore asperiores. Tempora quia quia in laborum facilis. Ut sunt qui a incidunt impedit quis fuga qui.', 2, '2021-03-12 06:44:16', '2020-11-05 17:04:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Harum libero.', 22, 'Perferendis sit accusantium molestiae. Earum vero ex odit non. Quia quisquam rem commodi deserunt. Dolorem minus aliquam quis quos. Dolor ipsum ea soluta porro facere nam ea.', 3, '2020-11-04 17:14:12', '2021-03-20 07:45:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Quia corporis magnam.', 47, 'Hic voluptas necessitatibus vel cupiditate alias doloremque voluptatem. Officiis maxime accusamus similique qui earum excepturi eligendi. Rerum dicta architecto aut ipsa enim.', 4, '2021-05-14 01:42:05', '2020-11-30 15:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Culpa quisquam earum.', 67, 'Sint provident repellendus aut ab sed. Perspiciatis odit repellat consequatur id alias. Minima quia recusandae vitae beatae suscipit sapiente est. Incidunt harum neque possimus est ratione tempore in minima. Perspiciatis sequi qui quos sint occaecati dolores corrupti.', 1, '2021-07-10 04:17:45', '2021-02-27 09:19:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Labore commodi.', 94, 'Et sapiente repellat minus occaecati quo distinctio. Provident aut cum ducimus eum asperiores. Molestiae atque voluptatem culpa vero quibusdam.', 2, '2021-04-26 03:43:44', '2021-06-12 07:51:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'Deserunt laudantium.', 71, 'Ea animi et fugit autem rerum vero ut. Laudantium doloremque aliquam sint repellat natus. Laudantium hic distinctio aut odit. Facere non aspernatur necessitatibus nihil.', 3, '2020-09-05 20:28:48', '2021-03-25 17:38:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Est eum quisquam.', 68, 'Dolor voluptatem rerum quas delectus. Qui ipsa ea nulla earum voluptas nihil. Officia eum est quis.', 4, '2021-01-02 14:16:36', '2021-07-10 13:40:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Sit pariatur ab.', 86, 'Dolores asperiores veritatis voluptatibus ut in saepe nostrum. Perspiciatis voluptatibus officiis deserunt corrupti nisi similique.', 1, '2020-11-23 11:23:23', '2020-08-29 15:05:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Iusto non inventore.', 27, 'Consectetur magnam tenetur sit aliquam cupiditate alias repellat. Repudiandae id consequatur consequatur labore aliquid reprehenderit suscipit. Impedit asperiores autem itaque molestiae eum possimus culpa.', 2, '2021-02-18 10:00:52', '2021-02-06 17:08:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Eos nostrum illo.', 46, 'Sed accusantium iusto eos necessitatibus neque dolores velit enim. Sunt iste autem molestias quasi aut praesentium ullam. Minus officia et officiis et earum qui.', 3, '2020-11-08 16:56:06', '2021-02-06 12:42:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Velit laboriosam sit.', 43, 'Rerum sed quos optio. Ad aut atque voluptate amet qui tempora. Sed qui explicabo nesciunt odit. Eveniet tempora et voluptatem numquam autem.', 4, '2021-02-10 15:49:19', '2021-06-10 05:43:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Animi soluta.', 41, 'Optio ipsam exercitationem ea sit dolorem. Dicta amet voluptas nulla voluptatem animi id est. Pariatur rerum quia reprehenderit nostrum sed autem. Possimus numquam totam iste doloribus quo enim sint est.', 1, '2021-07-11 14:13:55', '2021-07-11 06:03:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Perspiciatis mollitia odio.', 70, 'Ut vel et sit ut ut quo. Magnam velit molestias non numquam. Minima voluptas sunt similique laudantium et cupiditate non. Sed itaque aliquid ullam inventore aut tempora ut ut. Ut illum cupiditate dolore vero qui.', 2, '2021-07-14 00:08:32', '2021-05-19 08:09:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Laborum commodi accusantium.', 82, 'Libero blanditiis consequatur doloremque voluptate delectus quidem temporibus. Illo dolor officiis id magnam sed illum. Temporibus maiores ipsam maiores quasi. Beatae nesciunt necessitatibus aut consequatur.', 3, '2021-04-16 07:59:37', '2021-06-09 07:55:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Et rerum mollitia.', 95, 'Suscipit dolor eum aliquid excepturi beatae debitis ad. Est qui libero sit libero aut qui neque. Et dolorem iusto velit omnis. Ad veritatis eos occaecati vel.', 4, '2020-11-22 06:34:21', '2020-11-15 16:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Quia et.', 42, 'Sunt delectus doloribus voluptatibus reprehenderit animi. Iure qui ex sed libero. Nam esse numquam et fugit excepturi.', 1, '2020-09-11 18:36:47', '2020-08-29 08:46:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Fugiat qui ut.', 58, 'Deserunt voluptatem qui autem aliquam nisi. Quae iure dolor culpa maxime iste facere corrupti. Asperiores sunt sint repellendus suscipit suscipit iure.', 2, '2020-09-10 11:30:55', '2021-07-01 02:59:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Beatae autem.', 24, 'Eos nulla nihil itaque reiciendis. Et commodi ut est harum recusandae non non. Quidem sequi quaerat blanditiis earum aut. Maiores odio sint expedita dolorem placeat.', 3, '2020-09-14 20:15:34', '2021-07-07 15:54:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Doloribus dicta.', 87, 'Placeat ut saepe voluptatem ut molestiae sunt. Voluptates odit ut dignissimos rerum non debitis distinctio ratione. Amet vel qui soluta commodi.', 4, '2021-01-05 20:45:45', '2021-02-28 06:13:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Id aut.', 19, 'Rerum voluptatem ex ut commodi ipsa eveniet excepturi. Vitae repellendus harum ducimus numquam. Facere illum impedit quas est ut.', 1, '2020-08-26 15:48:51', '2021-04-10 04:20:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Eos et odit.', 85, 'Ea consequatur ad quasi cumque. Est atque voluptates sint veniam. Quo molestiae vel exercitationem sed unde. Eaque ea porro quia aut quo deserunt eveniet.', 2, '2021-04-01 17:43:13', '2021-07-07 20:50:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Repellat accusantium consequatur.', 21, 'Ad hic reiciendis officiis rerum. Mollitia nemo inventore laboriosam quidem incidunt enim. Odit quam molestiae autem et.', 3, '2021-02-27 17:05:11', '2021-05-30 10:12:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Omnis nisi qui.', 33, 'Tenetur quis et sint laboriosam. Fuga tempore quo placeat. Animi eaque sint ut ratione. Rerum aut ratione architecto quos inventore quo.', 4, '2021-04-17 23:31:53', '2020-11-13 22:46:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Iusto minima.', 77, 'Dolor est minima in natus vel voluptatem. Cupiditate ad sed dolorum eos corporis qui aut. Ut tempora libero autem soluta et aut.', 1, '2021-05-27 20:04:36', '2021-05-29 05:19:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Ut atque alias.', 51, 'Id quia enim eveniet est ea ea. Dolores ut ut quos quam. Optio sit eos excepturi quo atque placeat velit unde.', 2, '2021-05-25 09:04:19', '2020-09-01 03:27:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Atque facere et.', 80, 'Autem itaque in molestias perferendis. Esse consectetur necessitatibus ut excepturi quia alias.', 3, '2021-04-15 10:34:47', '2021-04-04 22:33:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Ducimus eos consequuntur.', 97, 'Reprehenderit saepe qui velit qui voluptatem. Veniam sequi expedita deleniti. Nostrum vel facilis laudantium et voluptatum.', 4, '2021-02-23 18:04:32', '2020-10-30 17:59:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Est occaecati consequatur.', 70, 'Expedita odit dolores quis est consequuntur fugit. Laudantium magnam nostrum et impedit et id provident. Facilis quia sed sapiente aut dignissimos et ducimus. Deserunt magnam consequatur unde cumque. Enim libero doloremque et nihil sit natus.', 1, '2021-02-18 04:42:55', '2020-07-29 11:32:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Et repellat eveniet.', 73, 'Quia rerum vel quaerat dicta ut. Repudiandae magni voluptatem voluptas. Nihil repellendus sint vel aut rerum. Dolores animi consequuntur dolor neque corrupti voluptas quos.', 2, '2020-09-27 16:54:25', '2021-03-26 08:30:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Fuga deleniti.', 81, 'Ut consequatur et excepturi harum. Voluptas autem dolorem libero vel voluptas non sed. Ea blanditiis ad atque iusto eos fugit odit.', 3, '2021-03-14 10:48:09', '2020-10-07 04:57:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Laboriosam et id.', 34, 'A quia vitae quis ad. Quia quo enim tempore sunt et sed. Unde rerum ut excepturi veniam eos tempora. Nobis harum dolor et minus amet aut reiciendis eum.', 4, '2020-09-14 22:42:55', '2020-10-15 00:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Fugiat animi.', 85, 'Voluptatum ducimus dolor accusantium nisi exercitationem et. Nesciunt omnis asperiores cupiditate magni soluta aut consequatur reprehenderit. Quis voluptatem reprehenderit quod dolores.', 1, '2020-08-02 14:20:40', '2021-07-08 15:35:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Autem sunt quia.', 52, 'Non recusandae rem vel quaerat. Eligendi occaecati et et minus. Dolores possimus a atque sed enim iusto ut.', 2, '2021-05-04 07:57:10', '2020-12-06 15:53:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Corrupti dolorem.', 54, 'A consequatur velit vel rerum accusamus. Eius porro et iure adipisci. Iusto nihil rerum nihil rem voluptatem. Voluptas qui tempore iste et est sapiente.', 3, '2020-11-30 11:02:54', '2021-06-23 09:02:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Dolor ut.', 80, 'Rerum voluptas autem temporibus tempore et repellat officiis necessitatibus. Velit repudiandae id dolor optio et cupiditate. Labore illo velit doloribus rerum neque rerum. Hic veritatis ipsum ab.', 4, '2020-10-10 06:09:53', '2021-01-15 21:42:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Alias sint.', 23, 'Sed quisquam earum aliquid maiores voluptas. Et ut autem omnis quos sapiente et eum. Error animi architecto quae quasi voluptatem in.', 1, '2020-10-02 02:11:20', '2020-09-18 05:10:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Consectetur et.', 18, 'Sapiente magni numquam id excepturi occaecati ut. Laudantium aut consequuntur aspernatur officia eos. Corporis rerum enim assumenda at. Rem sequi quo temporibus a.', 2, '2020-12-12 19:54:19', '2020-08-18 05:58:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Voluptate aut.', 58, 'Ducimus quibusdam placeat quibusdam velit iste incidunt sapiente. Enim rerum sint inventore error laudantium non. Ea id rerum eius. Voluptatem consectetur in est fuga fugit laboriosam.', 3, '2021-07-08 03:58:31', '2021-06-18 04:08:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Aperiam sint est.', 58, 'Dolores in voluptatem ab ea quo aut hic nobis. Impedit odit voluptas dolorem ut aliquam molestias. Iure voluptatem assumenda voluptatem nostrum. Modi nihil iste amet quo a velit.', 4, '2021-06-13 03:15:22', '2021-05-28 06:04:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'A voluptas.', 10, 'Corrupti recusandae laudantium suscipit inventore dignissimos id. Omnis facilis provident dolorem voluptas voluptatem reprehenderit.', 1, '2020-07-29 09:11:58', '2021-04-09 05:06:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Vel praesentium.', 12, 'Quam aut velit impedit eveniet illo. Vel placeat qui amet quo qui. Natus pariatur asperiores illum ea facilis dicta temporibus expedita.', 2, '2020-08-20 00:48:15', '2020-10-25 12:04:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Sunt aut.', 89, 'Consectetur ut explicabo qui eos. Magnam quia sit ipsam quod. Consequatur expedita quo deleniti maxime quisquam voluptatem. Assumenda officiis nihil laudantium eaque iure.', 3, '2020-08-17 09:20:06', '2020-07-28 14:33:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Voluptatem soluta.', 87, 'Quia adipisci eum eos sit facere quae quia excepturi. Non voluptatem atque aut beatae aperiam repellendus et. Eius in beatae explicabo vel. Rerum dolor numquam autem reprehenderit totam error.', 4, '2020-11-17 10:34:48', '2020-10-03 01:58:24');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'video', '2016-11-12 14:05:59', '2021-03-27 06:22:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'document', '2017-08-04 15:51:28', '2020-12-16 01:23:55');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'image', '2020-06-06 12:06:33', '2021-04-18 07:33:43');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'music', '2012-06-19 01:13:39', '2020-08-21 00:08:05');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 69, 66, 'Eaque assumenda nobis et nam qui ullam et. Facere voluptate et rem veniam. Maiores pariatur cupiditate magni placeat ex et quia laudantium.', 1, 0, '2017-03-17 12:38:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 11, 63, 'Eligendi dignissimos dolorum sed. Ut nihil aut et et nesciunt. Ad et quia et sed in quas molestias rerum. Illo sed nisi cumque voluptatem iure velit quam.', 0, 0, '2012-03-03 00:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 63, 84, 'Aut dolores voluptatum quasi itaque eveniet. Est ut consequatur quia. Et eos enim molestiae nostrum aspernatur est ut.', 0, 0, '2021-04-10 06:28:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 8, 92, 'Eligendi dicta et tempore adipisci qui quas. Omnis exercitationem corporis consequatur ut ullam. Animi dolore sed eius in modi dolor.', 1, 0, '2019-04-11 14:19:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 6, 62, 'Qui ut possimus quaerat delectus. Ea ut ea blanditiis autem et alias et. Est a illum magnam enim in exercitationem pariatur animi. Quidem error dolores corrupti commodi hic nemo quam atque.', 1, 0, '2012-10-10 19:09:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 45, 59, 'Voluptates vel enim ea. A ducimus eius quis repellat praesentium. Voluptate quia eligendi qui ducimus explicabo.', 1, 1, '2015-10-04 13:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 15, 14, 'Rerum deserunt id eius et doloribus sed. Recusandae laboriosam id ut in. Officiis enim vel illum sed dicta eos.', 0, 0, '2020-11-17 08:05:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 16, 74, 'Est sunt enim enim animi corporis. Iure magni aliquid cumque et ea fuga ipsum. Id fugit et ut molestias. Tenetur nostrum id expedita quas nihil voluptatem doloremque.', 1, 0, '2016-10-11 14:03:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 81, 64, 'Ut nobis dignissimos aut porro omnis earum. Nobis rerum rerum quae iste quod quasi. Qui harum dolores delectus voluptatem hic voluptas vero.', 0, 1, '2016-03-24 02:34:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 74, 47, 'Et necessitatibus facere officia qui voluptatem ut aliquam. Enim odit molestiae quasi non sit dicta temporibus. Occaecati id ea ipsum alias sit facilis quidem. Et pariatur porro temporibus tempore.', 1, 0, '2013-08-09 13:17:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 15, 65, 'Et magnam reprehenderit provident. Est maxime reiciendis possimus et.', 0, 0, '2013-07-21 03:52:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 78, 51, 'Quis debitis ut repellat minus perspiciatis. Labore eum delectus quasi consequuntur non perferendis nam. Dolorem consequatur aliquid deserunt asperiores. Fugit minus vero reiciendis itaque.', 1, 1, '2018-09-25 08:01:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 41, 39, 'Quod asperiores quo dolores earum aut voluptatem. Veritatis eaque deleniti aut quis. Sequi dolores accusamus accusamus laborum ut.', 0, 1, '2017-10-27 01:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 58, 36, 'Rem autem quos vitae veritatis distinctio aut officia. Error sint et nam illum ea. Cumque cumque et repudiandae eos. Impedit quibusdam quo adipisci expedita a velit.', 1, 1, '2018-09-25 02:37:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 45, 72, 'Rerum quibusdam velit perferendis aspernatur et temporibus mollitia eligendi. Voluptate ab autem beatae voluptas voluptas accusamus. Et repellendus consequatur commodi vel deleniti. Sint voluptatem ratione dolorem est nihil pariatur.', 0, 1, '2015-01-05 10:20:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 17, 13, 'Veniam exercitationem aliquam facilis culpa sed quia earum. Nemo est eaque ut ratione. Quidem eos molestiae labore est sunt optio. Odit sunt id autem rerum.', 0, 0, '2018-11-22 14:33:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 37, 28, 'Incidunt beatae molestiae est iste et qui. Vitae sunt est aliquam. Velit repellendus molestiae nam aspernatur sapiente iusto.', 1, 0, '2018-10-08 20:59:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 75, 99, 'Nobis vero aut quos tempore est id maxime. Delectus praesentium commodi omnis voluptatem consequatur culpa. Et eveniet qui porro. Nisi unde porro voluptatem sed consequuntur ex eos.', 0, 0, '2015-09-15 16:46:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 12, 83, 'Autem quis facilis reprehenderit odit voluptates incidunt aut. Quidem consequatur maiores eveniet ea non. Sit optio odit exercitationem ex at nostrum consequatur.', 0, 1, '2021-05-31 02:06:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 91, 17, 'Tempore quam ut veritatis ratione adipisci error. Quae laudantium voluptate reprehenderit eum vero. Autem autem eos ut pariatur et autem quia nemo.', 0, 0, '2014-03-06 14:46:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 45, 36, 'Quisquam itaque voluptas excepturi maiores doloribus veniam. Occaecati magni vel repudiandae et sint aut voluptatem.', 0, 1, '2017-08-14 22:53:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 76, 60, 'Explicabo rem laboriosam deserunt sint necessitatibus quis. Culpa officiis est nulla laboriosam. Voluptatem neque quidem omnis reiciendis. Ratione dolorem iusto sed.', 0, 0, '2012-01-22 00:24:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 49, 91, 'Id omnis qui corrupti possimus dolorem. Et neque veniam eum. Non nam voluptatum in et quos ex repellendus. Dolorem dolores quia dolores velit non.', 1, 0, '2011-08-06 23:17:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 33, 30, 'Omnis et porro provident quia excepturi qui autem error. Ut delectus facilis maiores voluptatem voluptas. Est pariatur excepturi porro modi consequatur.', 1, 1, '2014-05-04 01:20:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 55, 6, 'Aut vero quia dolor modi est praesentium omnis error. Similique molestiae recusandae perspiciatis et quisquam beatae. Delectus quo rerum harum ut provident ratione. Fugit similique est ipsa consequatur nam quaerat qui.', 1, 1, '2018-07-11 00:09:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 76, 69, 'Impedit explicabo iusto in atque. Doloribus accusantium reprehenderit eum est minima omnis. Cum tenetur vel voluptatem illo magnam nulla ullam.', 1, 0, '2012-12-26 23:18:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 71, 54, 'Cupiditate libero quod aliquid adipisci aut consequatur. Voluptates optio illo sit occaecati. Vel unde labore ipsum earum veritatis.', 1, 0, '2019-01-19 15:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 20, 11, 'A saepe voluptate eos ut illo non ullam. Inventore laudantium est et. Quod est deserunt possimus rerum eligendi voluptates. In quod nesciunt accusantium laboriosam deleniti nam. Omnis eos ad culpa dolorem voluptas voluptas omnis.', 1, 0, '2020-04-20 02:25:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 92, 78, 'Laborum sunt voluptatum delectus labore minima consequuntur. Explicabo qui inventore porro hic. Quidem aut et expedita. Debitis unde dolorum quaerat magnam tempora.', 0, 0, '2014-06-06 23:01:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 47, 36, 'Laborum dolorem eos tempore earum et. At eligendi nostrum nostrum exercitationem voluptatum. Distinctio eos quia veniam. Possimus velit perferendis est illum veritatis. Sit velit dolorem quidem aspernatur.', 0, 0, '2012-07-16 19:09:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 49, 64, 'Pariatur dolore laboriosam eos reprehenderit. Ut atque animi fuga quae. Est fugit suscipit consequatur perferendis. Voluptatibus quidem possimus modi rerum.', 1, 1, '2015-05-11 14:20:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 49, 85, 'Reiciendis illum voluptas aut quidem nam autem quo. Optio at quo omnis. Aut maxime nihil occaecati dolore ut est culpa. Est ad sapiente architecto est ut sed rerum tenetur.', 0, 0, '2018-05-28 01:26:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 91, 24, 'Ullam quas sint minus ratione sit. Perferendis et optio consequuntur dolorem quod sed nulla ut.', 1, 0, '2013-07-18 18:01:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 84, 2, 'Non accusamus voluptatem eaque ut et nam. Quis mollitia voluptatem ut cum sunt minima est. Sed optio magni neque enim ipsam.', 0, 0, '2013-09-11 07:12:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 6, 75, 'Omnis nulla facilis doloremque accusantium nemo voluptatem. Delectus provident molestiae explicabo. Et reiciendis recusandae officiis harum. Qui possimus deserunt ipsam dicta.', 0, 1, '2016-01-15 23:17:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 19, 50, 'Est ut illum et omnis deleniti. Similique velit quibusdam aut qui quod. Beatae a magni consequatur et ab. Debitis exercitationem optio explicabo temporibus voluptatem.', 1, 1, '2015-02-02 14:49:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 10, 95, 'In velit dolorem aspernatur et nobis dolor eos. Quibusdam fuga facilis expedita praesentium magni.', 0, 0, '2014-12-23 00:26:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 10, 59, 'Voluptatibus velit eum ipsum assumenda et sed consectetur. Non alias totam ea est. Qui eum similique assumenda ut et dolor labore. Quasi et mollitia ut magnam.', 0, 0, '2013-07-10 04:22:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 86, 42, 'Ipsum suscipit quia atque est et. Rerum doloremque eos minima veritatis voluptas fuga doloremque aperiam. Distinctio voluptas itaque nulla quia sit eos velit. Dolore autem sint consequatur vel molestias.', 0, 1, '2015-02-05 10:11:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 88, 40, 'Reprehenderit autem voluptatem odit aperiam dolorem. Qui fugiat aliquid quam est. Exercitationem omnis fugiat est sit hic maiores. Ad voluptas eos sapiente odio.', 0, 1, '2019-05-23 23:29:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 48, 64, 'Soluta minima doloremque consequatur dolor. Nisi expedita dignissimos veritatis atque error veritatis. Magnam sequi ea odio perferendis.', 1, 0, '2013-12-22 21:13:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 9, 19, 'Autem ipsam esse illo voluptas. Dolor aut ea accusantium consequuntur quasi maiores. Consequatur quos consequuntur tenetur. Ullam quibusdam architecto architecto necessitatibus.', 1, 0, '2014-07-09 11:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 17, 28, 'Temporibus pariatur consequatur rem hic ut et. Quis non beatae illum ut. Velit non est sint soluta. Repudiandae provident id ut possimus.', 0, 1, '2020-06-16 12:01:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 30, 9, 'Doloribus omnis repellendus aut labore est iusto. Soluta repudiandae et vero laboriosam dolor hic. Et nihil officiis consequuntur odio. Qui in voluptatem in exercitationem ea officiis. Eius eos alias maiores ducimus blanditiis hic libero.', 0, 1, '2011-09-05 17:47:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 5, 76, 'Laudantium architecto deleniti esse voluptatem molestias. Dignissimos assumenda voluptas veniam qui dolores iste aperiam. Ipsam qui magnam mollitia error.', 1, 1, '2016-02-19 17:13:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 45, 53, 'Aut qui sunt temporibus eos quia omnis vel. Nam fuga eveniet qui. Magnam soluta magnam aspernatur molestias nemo nobis. Quis sint nesciunt modi deserunt ipsa qui dolores.', 0, 1, '2015-06-30 03:20:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 40, 93, 'Accusamus et nam odit dignissimos expedita non laudantium. Vel autem quod id inventore non sint quis. Illo eum et voluptatum.', 1, 1, '2012-02-29 13:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 38, 31, 'Et in quia id assumenda quis et amet modi. Sequi explicabo velit in quas blanditiis quas laudantium. Optio expedita fugiat dolorem dolorem dolore. Laborum ullam quibusdam soluta distinctio quod rem explicabo.', 0, 0, '2013-07-17 05:39:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 16, 22, 'Eaque ducimus voluptas explicabo enim repellat qui velit. Deleniti accusamus est ut. Provident perspiciatis praesentium qui quam et. Sit voluptas odio labore tempora.', 0, 0, '2013-03-26 08:18:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 32, 22, 'Qui et rerum optio placeat velit voluptas mollitia. Laudantium esse quia aut voluptas minima quaerat.', 0, 1, '2014-08-09 00:48:33');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на город проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (1, 'f', '2009-03-27', 8, '1998-03-21 22:00:55', '1974-08-03 10:01:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (2, 'm', '1986-08-22', 2, '2009-01-31 07:58:53', '2001-04-01 08:11:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (3, 'm', '1975-12-16', 7, '2002-07-15 04:09:43', '1990-04-14 12:44:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (4, 'm', '2006-09-24', 5, '1996-04-15 21:35:27', '1999-10-07 16:38:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (5, 'm', '1992-05-17', 8, '1996-09-02 06:16:02', '1976-01-02 06:54:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (6, 'm', '1990-09-27', 7, '1970-06-25 05:09:57', '2007-01-01 12:21:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (7, 'm', '2002-08-28', 3, '2013-12-23 05:54:06', '1997-07-02 21:40:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (8, 'f', '1999-12-01', 6, '1978-01-11 13:52:31', '1978-03-27 12:24:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (9, 'm', '1987-05-12', 8, '2014-10-22 22:50:12', '1989-04-14 09:57:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (10, 'f', '1972-09-20', 8, '1974-01-19 16:30:08', '2015-12-11 00:23:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (11, 'm', '2002-01-22', 7, '1989-02-12 19:22:36', '1994-06-11 09:59:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (12, 'f', '1992-01-10', 4, '1985-12-30 04:25:20', '2008-09-05 18:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (13, 'm', '1970-02-02', 0, '1998-09-21 17:03:18', '2009-08-25 00:10:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (14, 'm', '1998-12-22', 2, '1999-08-22 13:36:15', '1996-04-09 14:02:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (15, 'f', '2007-05-04', 6, '1981-12-23 12:06:25', '2020-05-28 16:55:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (16, 'm', '2019-02-21', 0, '1981-11-30 02:06:48', '2003-02-08 17:30:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (17, 'f', '1988-12-15', 6, '1993-09-09 16:00:48', '2020-06-20 21:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (18, 'm', '2013-05-17', 9, '2008-07-27 13:11:41', '2004-09-26 04:45:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (19, 'f', '1990-12-12', 6, '2020-06-10 20:16:21', '1978-02-08 18:24:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (20, 'f', '2005-08-18', 3, '2014-05-21 13:46:49', '2021-01-14 19:50:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (21, 'm', '1979-04-11', 7, '2008-09-03 15:07:47', '1991-11-20 21:51:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (22, 'f', '2015-03-17', 0, '2003-05-07 11:03:23', '2020-05-22 06:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (23, 'm', '1998-07-28', 6, '2011-10-08 18:45:08', '1977-12-07 13:36:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (24, 'm', '2004-05-01', 2, '2016-09-14 11:58:20', '1973-04-29 14:47:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (25, 'f', '1990-05-18', 7, '1998-05-02 07:28:12', '2014-08-22 08:42:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (26, 'm', '2019-05-27', 4, '1970-11-09 08:09:04', '1971-12-05 23:44:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (27, 'm', '2003-12-25', 6, '1982-01-25 11:01:44', '1974-04-30 20:07:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (28, 'f', '2009-06-15', 8, '1993-01-24 06:45:10', '2002-09-20 17:12:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (29, 'f', '1997-08-07', 9, '2004-02-01 18:36:11', '2016-02-16 10:32:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (30, 'm', '1991-10-18', 6, '2020-08-13 09:26:40', '2002-12-19 06:56:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (31, 'm', '1991-06-08', 3, '1972-11-01 03:54:39', '2003-10-13 23:32:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (32, 'm', '1971-04-26', 4, '2020-02-21 01:54:27', '1991-12-03 16:11:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (33, 'm', '2011-04-15', 4, '2011-06-12 13:42:54', '2011-04-21 14:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (34, 'f', '2001-03-16', 9, '2002-12-08 11:17:20', '1989-02-24 05:32:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (35, 'm', '2016-03-19', 4, '2007-11-09 09:12:40', '2001-07-30 06:53:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (36, 'f', '2016-06-07', 5, '1986-09-25 08:37:51', '1988-10-05 01:02:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (37, 'm', '2021-05-01', 6, '2020-07-09 05:07:24', '2021-06-28 19:01:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (38, 'm', '1976-08-02', 9, '2021-04-17 17:36:18', '1975-10-12 12:31:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (39, 'm', '1987-04-10', 1, '1985-03-18 10:06:11', '2016-06-03 16:02:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (40, 'f', '2012-04-28', 0, '1992-06-02 11:19:12', '1991-02-02 12:35:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (41, 'f', '2008-08-26', 9, '2010-06-15 02:34:17', '2021-04-11 07:36:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (42, 'f', '2021-04-22', 3, '1973-10-23 18:09:26', '2004-08-04 16:36:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (43, 'f', '1991-08-08', 1, '2008-02-26 01:39:01', '1984-05-22 09:58:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (44, 'f', '1986-07-25', 2, '2008-01-03 17:45:35', '1986-07-11 18:28:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (45, 'f', '2012-06-29', 0, '1998-06-04 14:45:42', '2001-12-28 05:29:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (46, 'm', '1974-10-12', 9, '1986-03-03 22:51:27', '1989-11-28 10:00:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (47, 'f', '1991-02-18', 2, '2008-12-13 22:44:31', '1974-05-11 22:32:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (48, 'm', '2021-04-22', 7, '1994-11-20 05:41:49', '1976-09-10 18:28:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (49, 'f', '2011-10-29', 9, '1983-11-01 10:09:39', '2019-08-02 19:50:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (50, 'm', '1977-08-15', 4, '1999-01-24 22:02:59', '2009-05-09 16:57:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (51, 'f', '1999-07-10', 0, '1988-04-18 05:47:06', '2002-04-14 14:02:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (52, 'm', '2013-03-02', 6, '2015-07-17 14:55:16', '1976-01-13 07:34:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (53, 'm', '1976-04-09', 7, '1989-05-05 06:01:07', '1973-05-09 16:45:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (54, 'm', '2018-06-24', 7, '1997-12-14 13:11:31', '1999-12-22 06:03:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (55, 'f', '1979-07-21', 9, '1994-06-11 11:22:23', '1996-12-30 15:59:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (56, 'm', '1980-03-05', 1, '1999-05-27 02:24:24', '1979-10-18 01:13:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (57, 'f', '1982-03-15', 8, '1978-11-30 07:21:18', '1993-06-19 03:57:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (58, 'm', '2011-01-28', 7, '1970-11-29 19:39:04', '1985-07-26 01:28:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (59, 'f', '1994-08-05', 2, '1989-10-21 07:08:16', '2019-06-12 23:30:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (60, 'm', '2008-06-08', 8, '2007-09-23 20:36:10', '2003-03-22 20:15:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (61, 'f', '1975-05-02', 0, '1988-08-18 09:16:48', '1989-08-26 03:50:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (62, 'f', '1971-06-28', 0, '2003-05-30 03:15:59', '1972-08-14 05:00:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (63, 'f', '1995-10-13', 0, '1995-11-20 06:02:38', '1999-09-06 10:26:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (64, 'm', '2004-10-23', 5, '2004-04-11 15:11:05', '1981-09-23 04:03:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (65, 'f', '2019-12-04', 2, '1994-11-02 18:40:08', '1974-02-24 11:05:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (66, 'm', '2011-11-24', 2, '1990-10-12 18:14:10', '1987-03-09 08:55:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (67, 'f', '1971-12-31', 5, '1991-01-01 10:54:25', '2004-04-15 09:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (68, 'f', '1988-08-01', 2, '1971-08-16 20:43:44', '1985-05-31 07:49:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (69, 'f', '1987-05-15', 4, '2005-01-28 19:26:12', '2001-10-16 11:44:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (70, 'm', '2005-01-14', 5, '1993-03-16 05:28:25', '2019-09-26 02:50:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (71, 'm', '1976-05-11', 9, '2007-06-18 17:25:56', '1981-10-26 07:15:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (72, 'm', '2003-03-03', 2, '1973-05-18 17:08:19', '1981-02-03 02:57:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (73, 'm', '1993-08-30', 7, '2008-02-08 18:24:41', '1979-04-03 12:37:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (74, 'f', '1999-06-04', 1, '2001-07-19 03:55:31', '1970-08-29 02:32:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (75, 'f', '1972-04-29', 8, '2008-01-29 22:32:24', '1980-09-07 00:46:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (76, 'm', '1988-12-15', 1, '1973-06-15 00:05:38', '2001-06-11 18:51:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (77, 'f', '2009-01-28', 3, '1992-04-03 13:34:11', '2013-09-09 13:14:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (78, 'f', '1991-02-05', 2, '1998-07-25 06:40:30', '1999-09-14 11:40:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (79, 'f', '2012-02-10', 9, '1993-10-12 22:57:45', '2003-07-16 18:16:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (80, 'm', '1990-06-28', 6, '2006-12-31 07:49:47', '1998-11-13 20:54:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (81, 'f', '1978-05-15', 2, '2011-09-21 02:52:53', '2005-02-12 04:16:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (82, 'f', '2009-05-07', 2, '1982-04-13 02:55:27', '1981-08-05 17:09:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (83, 'm', '2008-08-22', 0, '2009-10-21 09:11:03', '2010-12-02 14:28:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (84, 'f', '2005-09-04', 6, '1976-11-20 11:34:48', '1992-02-09 07:52:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (85, 'm', '2008-11-10', 1, '1984-06-23 20:41:57', '1981-02-08 06:48:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (86, 'm', '1986-06-07', 1, '1980-09-18 11:35:14', '2004-01-29 00:52:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (87, 'f', '2001-01-16', 2, '1999-09-20 17:44:19', '2019-06-03 11:42:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (88, 'f', '1995-04-15', 8, '1980-04-04 17:15:29', '1986-07-22 01:16:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (89, 'm', '2005-10-12', 6, '1983-07-16 23:53:29', '1988-01-02 00:00:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (90, 'm', '2000-10-12', 7, '2014-08-31 16:11:19', '2004-07-23 19:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (91, 'm', '1987-09-11', 3, '1988-12-04 02:18:51', '1970-03-16 18:37:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (92, 'f', '2001-10-13', 2, '1989-02-07 23:25:33', '2015-03-26 21:08:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (93, 'f', '1980-09-10', 7, '1994-04-11 18:59:58', '2007-04-24 07:56:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (94, 'm', '2005-08-25', 9, '1993-06-30 20:25:51', '2008-06-25 10:57:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (95, 'm', '1993-04-15', 8, '1981-12-07 03:13:55', '2005-12-12 18:52:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (96, 'f', '1972-10-04', 2, '1990-08-24 21:24:31', '2021-04-14 20:32:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (97, 'f', '2003-03-15', 1, '1974-01-07 14:58:46', '2020-02-03 06:07:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (98, 'f', '1986-01-14', 6, '2014-02-20 02:56:15', '2000-04-11 18:26:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (99, 'm', '1993-02-19', 7, '1981-06-05 22:43:11', '1971-11-10 10:48:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city_id`, `created_at`, `updated_at`) VALUES (100, 'f', '2004-10-23', 2, '1991-11-21 08:30:33', '1977-04-01 14:31:21');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Lorenz', 'Jakubowski', 'qprohaska@example.org', '689.882.1867', '2012-05-29 05:58:12', '2018-07-26 16:16:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Marie', 'Stiedemann', 'pdickinson@example.com', '961-306-4280x5424', '2020-02-02 22:39:35', '2020-10-10 16:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Keegan', 'Lang', 'olaf95@example.net', '00494921879', '2021-05-17 07:41:26', '2011-11-24 12:50:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Yadira', 'McLaughlin', 'nfritsch@example.com', '1-153-145-5742', '2016-03-02 21:55:34', '2020-10-10 17:05:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Jazlyn', 'Farrell', 'timmothy.breitenberg@example.com', '1-712-162-4056x154', '2020-06-26 04:04:08', '2021-07-03 23:13:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Lewis', 'Farrell', 'denesik.gianni@example.net', '489.081.4574x4193', '2013-09-26 18:28:29', '2011-08-30 12:45:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Katlyn', 'Purdy', 'lisa06@example.com', '492.623.8263x109', '2015-01-11 01:09:44', '2017-02-05 03:36:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Connor', 'Auer', 'dorian.dicki@example.org', '(174)418-3973x7987', '2013-06-26 11:48:13', '2021-04-10 14:53:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Lukas', 'Blanda', 'wunsch.bernadette@example.net', '005-961-2087', '2018-07-04 12:58:28', '2013-10-17 06:06:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Beulah', 'Lebsack', 'mary08@example.org', '07909219622', '2016-07-13 10:34:23', '2012-04-08 21:42:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Declan', 'Halvorson', 'druecker@example.org', '01107505567', '2019-08-27 21:42:51', '2021-03-21 12:41:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Titus', 'Beer', 'parisian.nasir@example.org', '511.220.3737', '2019-10-26 01:44:46', '2015-07-22 14:50:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Rudolph', 'White', 'pauline22@example.org', '1-798-917-2561x09239', '2015-08-08 05:53:33', '2014-07-14 17:52:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Giovani', 'Johns', 'baumbach.harley@example.com', '1-460-894-1911', '2015-07-06 06:06:24', '2012-12-14 02:38:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Akeem', 'Collins', 'rolfson.virginia@example.org', '005-641-2302x945', '2019-10-16 20:41:39', '2015-08-20 04:11:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Alexa', 'Kub', 'kenyatta.rogahn@example.org', '726-773-4550x8903', '2017-06-08 01:04:30', '2018-08-18 09:34:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Wyatt', 'Miller', 'gusikowski.brenda@example.org', '769.621.4765x7040', '2020-05-08 17:51:00', '2018-10-31 02:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Cristopher', 'Prohaska', 'caroline.feest@example.net', '1-129-451-9894', '2019-02-21 09:26:54', '2016-09-21 09:52:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Maia', 'Weber', 'vmedhurst@example.com', '(384)838-8303x106', '2014-04-24 01:25:00', '2018-03-19 12:05:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Florencio', 'Lebsack', 'cparker@example.net', '802-481-9800x5832', '2021-02-16 16:11:08', '2018-03-09 22:43:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Edward', 'Armstrong', 'vsauer@example.org', '785-961-4427x9718', '2018-05-06 16:52:28', '2016-01-28 03:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Jacinthe', 'Beatty', 'qzulauf@example.net', '(839)837-1243x65239', '2011-11-24 17:04:45', '2019-04-14 20:57:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Gregg', 'Pouros', 'cayla.kshlerin@example.net', '1-525-433-2841x846', '2016-11-22 13:49:29', '2011-12-25 04:22:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Yolanda', 'Krajcik', 'ishields@example.net', '07793280035', '2019-11-06 21:36:27', '2017-03-19 22:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kenya', 'Weimann', 'wbailey@example.net', '(614)949-6866', '2018-10-14 17:18:21', '2012-03-12 22:53:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Tess', 'Little', 'hhowell@example.net', '930-130-7327x499', '2015-12-07 20:01:46', '2015-03-28 01:42:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Joany', 'Kertzmann', 'torphy.callie@example.org', '+49(4)2067197259', '2016-11-22 15:00:00', '2017-06-15 02:09:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Josiah', 'Walsh', 'elton.ruecker@example.net', '359-285-0083x0246', '2013-12-05 15:19:41', '2018-02-13 20:13:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Brady', 'Padberg', 'jmetz@example.net', '(686)588-6245', '2017-02-21 22:39:24', '2015-07-31 00:06:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Annamarie', 'Fay', 'aondricka@example.net', '057.071.7740x953', '2016-06-07 13:29:48', '2017-11-24 21:00:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Trinity', 'Batz', 'ericka.prosacco@example.org', '02681705934', '2020-07-09 01:02:51', '2021-03-03 08:29:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Emile', 'Kovacek', 'bahringer.carmine@example.org', '965.768.3291x6272', '2020-12-08 23:13:39', '2014-12-16 02:49:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Rod', 'Mills', 'carlo.hoppe@example.net', '+11(1)2058109959', '2020-01-27 06:42:34', '2020-06-22 14:55:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Emanuel', 'Schimmel', 'darion.rippin@example.net', '04084912675', '2015-08-24 21:39:23', '2019-08-04 06:05:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'General', 'Herman', 'roxane50@example.com', '606-002-6664', '2011-11-08 12:14:28', '2012-06-13 13:39:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Myriam', 'Gorczany', 'haylee.bogisich@example.com', '317-936-0269x6923', '2012-02-27 16:04:32', '2015-12-03 03:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Lyla', 'Greenholt', 'dovie49@example.net', '+32(7)8804245499', '2013-12-26 14:45:57', '2018-06-28 20:43:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gudrun', 'Kirlin', 'beatty.florida@example.net', '1-885-952-9684', '2014-08-31 13:31:22', '2020-12-24 15:12:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Chase', 'Kunze', 'sernser@example.net', '1-095-976-5214', '2016-08-31 06:08:34', '2014-04-07 23:54:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Keeley', 'Vandervort', 'ernser.arlie@example.org', '(928)494-6913x614', '2013-04-11 14:07:04', '2018-04-21 12:05:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Lamar', 'Rice', 'foster30@example.com', '(276)407-4792x306', '2020-12-10 16:34:25', '2017-12-15 14:55:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Patience', 'Maggio', 'dagmar.hammes@example.net', '1-811-568-9593', '2016-05-22 00:04:48', '2012-08-07 02:47:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Elenor', 'Okuneva', 'geraldine85@example.net', '160-364-0955x47891', '2014-02-15 08:23:22', '2020-08-23 01:01:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Susan', 'Dickens', 'bertram66@example.org', '942-084-9518', '2021-03-31 10:21:59', '2018-04-30 04:10:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Kris', 'Eichmann', 'tessie42@example.com', '022.258.5117', '2020-10-05 20:45:45', '2016-11-15 21:03:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Darrel', 'Abshire', 'kschuppe@example.org', '06631395605', '2013-10-31 13:00:48', '2015-11-08 04:47:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Garett', 'Kohler', 'laverna59@example.com', '307-347-1676', '2017-03-11 04:17:55', '2013-06-14 12:58:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Devin', 'Reinger', 'weissnat.bernice@example.org', '+00(7)4994339705', '2019-11-10 05:45:46', '2013-07-13 01:14:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Shawn', 'Stoltenberg', 'winnifred.senger@example.net', '1-120-986-8616x388', '2013-11-06 15:19:20', '2013-09-27 04:58:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Christa', 'Nikolaus', 'ustehr@example.net', '712-545-5083', '2014-07-01 00:50:27', '2014-09-21 14:20:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jimmy', 'Harber', 'nolan91@example.org', '1-462-804-7550', '2015-12-17 10:14:30', '2017-02-26 07:09:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Clint', 'Rogahn', 'katelynn.langworth@example.net', '091.162.3793', '2012-02-12 11:44:30', '2018-09-13 03:18:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Tiana', 'Toy', 'mraz.brannon@example.com', '+91(7)1367554906', '2011-12-30 19:23:02', '2020-08-16 01:23:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Ernestina', 'Harvey', 'rachel97@example.net', '06945026457', '2020-05-24 22:09:08', '2018-06-02 20:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Franco', 'Walker', 'loy72@example.org', '(497)371-7628x209', '2020-08-16 23:54:44', '2018-06-09 18:06:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Etha', 'Wisozk', 'flegros@example.net', '(162)489-3534x298', '2014-03-02 11:17:02', '2014-12-08 16:00:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Shawn', 'Welch', 'mathilde.turcotte@example.net', '192.052.9943x71290', '2017-03-01 03:39:04', '2015-03-17 10:36:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Lysanne', 'Johnson', 'lori.stark@example.com', '997.559.6076x979', '2018-02-02 16:37:15', '2019-06-10 07:46:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Xzavier', 'Kuhn', 'esperanza.lebsack@example.net', '1-044-374-5746x2394', '2014-11-29 22:00:42', '2012-08-07 08:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Hulda', 'Hayes', 'russel.krystina@example.com', '474.980.6739x760', '2019-08-21 01:19:11', '2015-09-30 18:54:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Elwin', 'Grimes', 'delaney75@example.org', '+19(6)5453340564', '2011-12-10 00:25:49', '2016-02-04 02:10:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Carolina', 'Luettgen', 'rosario.rodriguez@example.net', '(055)926-8663x595', '2013-01-12 16:03:55', '2012-04-28 20:26:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Geovany', 'Littel', 'chauncey.abshire@example.org', '1-745-423-0091x848', '2016-01-23 15:41:45', '2016-04-18 03:12:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Laurie', 'Hartmann', 'karlee.gorczany@example.net', '07194918960', '2019-04-01 12:06:40', '2016-11-01 01:24:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Kyler', 'Runolfsson', 'igrady@example.com', '724.455.3327x0239', '2012-12-14 14:28:22', '2011-09-10 05:21:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Eva', 'Nolan', 'edythe78@example.net', '(550)395-3954x89592', '2018-09-04 18:23:07', '2013-11-11 10:33:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Paula', 'Cartwright', 'ogibson@example.net', '321-337-2295x89185', '2021-05-05 12:39:13', '2011-08-24 06:18:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Freeda', 'Von', 'emelia.thiel@example.com', '399.728.7725x4992', '2012-07-31 21:13:43', '2011-07-24 02:32:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Shyanne', 'Hyatt', 'ygorczany@example.org', '1-702-815-7891x34941', '2015-08-17 05:18:49', '2012-06-16 17:51:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Charley', 'Waters', 'vmiller@example.org', '1-802-066-8614', '2019-02-27 11:12:06', '2016-12-09 16:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Gregorio', 'Anderson', 'trent.weimann@example.net', '1-726-104-6766x28344', '2013-05-25 21:58:31', '2013-09-27 00:06:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Russell', 'Becker', 'sam77@example.net', '423-963-8728', '2014-06-10 22:13:13', '2021-03-25 01:59:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Schuyler', 'O\'Kon', 'martine14@example.net', '09751068305', '2015-11-16 15:27:03', '2016-08-10 23:43:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Rosina', 'Gutkowski', 'xzavier.keeling@example.net', '(640)157-0190x294', '2013-01-14 10:36:14', '2012-06-04 18:07:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Daphnee', 'Schaden', 'pink21@example.com', '+39(7)6162575357', '2018-01-31 12:10:21', '2012-10-07 16:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Giovanna', 'Considine', 'daniela.stroman@example.net', '172-397-6563', '2021-03-27 06:46:07', '2015-12-27 12:31:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Bernhard', 'Witting', 'russ.hand@example.net', '+99(4)3863799653', '2012-06-03 11:19:00', '2020-01-20 11:13:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Efren', 'Waelchi', 'laurine11@example.net', '1-582-629-6470x751', '2015-07-17 06:37:52', '2021-07-19 05:54:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Reanna', 'Tromp', 'hagenes.cheyenne@example.net', '(043)000-7889x856', '2018-12-09 20:23:54', '2017-06-06 12:45:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Sasha', 'Ryan', 'maryse73@example.org', '528-778-3093', '2019-08-10 02:44:14', '2013-08-11 21:52:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Morgan', 'Kilback', 'mgorczany@example.org', '396.356.5582x803', '2020-08-08 17:45:18', '2015-02-01 20:28:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Marquis', 'Renner', 'libby49@example.org', '1-973-847-4271x54507', '2015-05-28 03:22:49', '2014-02-18 14:52:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Jeffery', 'Connelly', 'hassan80@example.net', '1-775-190-2546', '2018-06-08 18:28:56', '2020-02-13 12:36:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Jabari', 'O\'Conner', 'kemmer.nyah@example.net', '(309)369-2139', '2017-03-23 05:33:22', '2016-08-22 11:15:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Karley', 'Russel', 'blanda.liliana@example.org', '147.454.3626x891', '2013-03-13 12:34:21', '2020-05-07 14:03:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Skye', 'Hintz', 'kendrick02@example.net', '1-012-413-6442x73792', '2020-09-05 14:56:26', '2018-05-30 00:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Ona', 'Mraz', 'kthompson@example.com', '1-620-992-9999x04750', '2012-10-29 20:29:50', '2013-12-30 07:40:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Mortimer', 'Sporer', 'alessia.turcotte@example.com', '1-049-364-9436x59484', '2019-05-10 14:37:38', '2020-07-11 20:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Randall', 'Flatley', 'gottlieb.isabel@example.org', '1-227-523-2823x5322', '2015-09-25 09:23:20', '2013-02-26 18:08:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Beverly', 'Aufderhar', 'mia.haley@example.com', '(313)980-7419', '2014-08-16 15:24:57', '2018-06-22 19:10:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Karson', 'Hagenes', 'zcarroll@example.net', '734.237.6753', '2013-04-27 10:35:50', '2011-10-09 20:36:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Cordia', 'Treutel', 'goyette.abbigail@example.org', '299.329.0250x76980', '2019-11-18 13:02:37', '2015-04-05 06:34:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jeramie', 'Deckow', 'gabrielle95@example.org', '711.744.5026', '2020-12-05 17:54:44', '2017-09-04 21:16:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Robert', 'Dickinson', 'lou.ledner@example.net', '(623)806-3914x492', '2013-01-06 17:55:25', '2012-02-03 10:00:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Tatyana', 'Leuschke', 'elwyn.leffler@example.net', '028.661.3815', '2019-05-30 11:43:15', '2017-08-21 12:42:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Melvina', 'Nicolas', 'vprohaska@example.org', '(873)344-5964x33999', '2019-02-10 06:29:36', '2019-08-26 13:34:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Angus', 'Sawayn', 'zachariah94@example.net', '1-996-124-6286x82407', '2015-12-30 15:46:27', '2018-06-02 01:29:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Iliana', 'Spinka', 'ahowe@example.org', '(838)386-5794x651', '2014-08-30 14:32:26', '2019-07-26 23:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Joe', 'Weber', 'marco.boyer@example.net', '322.992.2607', '2021-04-21 12:36:16', '2020-02-03 02:23:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Yasmine', 'Batz', 'macy10@example.net', '(987)503-2074', '2017-09-07 19:30:50', '2019-01-04 15:21:47');


