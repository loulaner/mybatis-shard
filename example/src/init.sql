CREATE DATABASE shard0
  DEFAULT CHARACTER SET utf8
  COLLATE utf8_general_ci;
;

USE shard0;

CREATE TABLE `test_000` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;

CREATE TABLE `test_001` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;

CREATE TABLE `test_002` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;

CREATE TABLE `test_003` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;


CREATE DATABASE shard1
  DEFAULT CHARACTER SET utf8
  COLLATE utf8_general_ci;
;

USE shard1;

CREATE TABLE `test_000` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;

CREATE TABLE `test_001` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;

CREATE TABLE `test_002` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;

CREATE TABLE `test_003` (
  `id` INT(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `a`  INT(11) DEFAULT NULL,
  `b`  INT(11) DEFAULT NULL,
  `c`  INT(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
)
  ENGINE =InnoDB
  DEFAULT CHARSET =utf8;