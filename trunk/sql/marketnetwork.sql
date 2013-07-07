-- MarketNetwork.net Database --
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+02:00";

CREATE DATABASE `marketnetwork` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

CREATE TABLE `marketnetwork`.`users` (
	`id` INT NOT NULL,
	`username` VARCHAR(15) NOT NULL,
	`password` CHAR(32),
	`firstname` VARCHAR(15) NOT NULL,
	`lastname` VARCHAR(15) NOT NULL,
	`mobile` VARCHAR(15),
	`email` VARCHAR(45),
	`role_id` INT NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB;
CREATE INDEX `user_role` ON `marketnetwork`.`users` (`role_id` ASC);
CREATE UNIQUE INDEX `username_UNIQUE` ON `marketnetwork`.`users` (`username` ASC);
CREATE INDEX `role_id` ON `marketnetwork`.`users` (`id` ASC);
CREATE UNIQUE INDEX `id_UNIQUE` ON `marketnetwork`.`users` (`id` ASC);

