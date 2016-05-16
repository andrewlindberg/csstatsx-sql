CREATE TABLE `csstats` (
	`id` int(11) NOT NULL AUTO_INCREMENT,
	`steamid` varchar(30) NOT NULL,
	`name` varchar(32) NOT NULL,
	`ip` varchar(16) NOT NULL,
	`skill` float NOT NULL DEFAULT '0.0',
	`kills` int(11) NOT NULL DEFAULT '0',
	`deaths` int(11) NOT NULL DEFAULT '0',
	`hs` int(11) NOT NULL DEFAULT '0',
	`tks` int(11) NOT NULL DEFAULT '0',
	`shots` int(11) NOT NULL DEFAULT '0',
	`hits` int(11) NOT NULL DEFAULT '0',
	`dmg` int(11) NOT NULL DEFAULT '0',
	`bombdef` int(11) NOT NULL DEFAULT '0',
	`bombdefused` int(11) NOT NULL DEFAULT '0',
	`bombplants` int(11) NOT NULL DEFAULT '0',
	`bombexplosions` int(11) NOT NULL DEFAULT '0',
	`h_0` int(11) NOT NULL DEFAULT '0',
	`h_1` int(11) NOT NULL DEFAULT '0',
	`h_2` int(11) NOT NULL DEFAULT '0',
	`h_3` int(11) NOT NULL DEFAULT '0',
	`h_4` int(11) NOT NULL DEFAULT '0',
	`h_5` int(11) NOT NULL DEFAULT '0',
	`h_6` int(11) NOT NULL DEFAULT '0',
	`h_7` int(11) NOT NULL DEFAULT '0',
	`connection_time` int(11) NOT NULL DEFAULT '0',
	`connects` INT NOT NULL DEFAULT '0',
	`roundt` INT NOT NULL DEFAULT '0',
	`wint` INT NOT NULL DEFAULT '0',
	`roundct` INT NOT NULL DEFAULT '0',
	`winct` INT NOT NULL DEFAULT '0',
	`first_join` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`last_join` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
	`session_id` int(11) DEFAULT NULL,
	`session_map` varchar(32) DEFAULT NULL,
	PRIMARY KEY (id),
	KEY `steamid` (`steamid`(16)),
	KEY `name` (`name`(16)),
	KEY `ip` (`ip`)
) DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;